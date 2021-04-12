package DataDictionary.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class createStructureParametrized_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  public createStructureParametrized_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:33b12169-782e-4bfd-a06a-8101f75252f3(DataDictionary.intentions)", "2753133244680870101"));
  }
  @Override
  public String getPresentation() {
    return "createStructureParametrized";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<String> paramList = parameter(node, context);
    if (paramList != null) {
      for (String param : paramList) {
        ListSequence.fromList(list).addElement(new IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<String> parameter(final SNode node, final EditorContext editorContext) {
    return ListSequence.fromListAndArray(new ArrayList<String>(), "AGGREGATION", "SET", "EXCLUSIVE SPECIALIZATION", "NON-EXCLUSIVE SPECIALIZATION");
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private String myParameter;
    public IntentionImplementation(String parameter) {
      myParameter = parameter;
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Create structure [" + myParameter + "]";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode nodeStructure = null;
      if (myParameter.equals("AGGREGATION")) {
        nodeStructure = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfc8L, "DataDictionary.structure.Aggregation"));
      }
      if (myParameter.equals("SET")) {
        nodeStructure = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0c001L, "DataDictionary.structure.Set"));
      }
      if (myParameter.startsWith("EXCLUSIVE")) {
        nodeStructure = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff3L, "DataDictionary.structure.ExclusiveSpecialization"));
      }
      if (myParameter.startsWith("NON")) {
        nodeStructure = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff0L, "DataDictionary.structure.NonExclusiveSpecialization"));
      }

      if ((nodeStructure != null)) {
        SNode nodeStructureDefiniton = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff9L, "DataDictionary.structure.StructureDefinition"));
        SLinkOperations.setTarget(nodeStructureDefiniton, LINKS.structure$4tLW, nodeStructure);
        SPropertyOperations.assign(nodeStructureDefiniton, PROPS.name$MnvL, "N/A");
        ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.structures$76Gs)).addElement(nodeStructureDefiniton);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return createStructureParametrized_Intention.this;
    }
    public Object getParameter() {
      return myParameter;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink structure$4tLW = MetaAdapterFactory.getContainmentLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff9L, 0x13db5904c2c0bffcL, "structure");
    /*package*/ static final SContainmentLink structures$76Gs = MetaAdapterFactory.getContainmentLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x6d04cb7a96e885ffL, 0x6d04cb7a96eae25dL, "structures");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}