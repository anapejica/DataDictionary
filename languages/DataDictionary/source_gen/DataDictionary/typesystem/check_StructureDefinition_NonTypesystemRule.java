package DataDictionary.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import DataDictionary.behavior.IElement__BehaviorDescriptor;
import DataDictionary.behavior.StructureDefinition__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class check_StructureDefinition_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_StructureDefinition_NonTypesystemRule() {
  }
  public void applyRule(final SNode structureDefinition, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    for (SNode structure : ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(structureDefinition, CONCEPTS.DataDictionary$r5, false, false), LINKS.structures$76Gs))) {
      if (structure != structureDefinition && SPropertyOperations.getString(structure, PROPS.name$MnvL).equals(SPropertyOperations.getString(structureDefinition, PROPS.name$MnvL))) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(structureDefinition, "You must set unique name for structure!", "r:220831a1-1acb-4fbb-ba0f-68c947a9bb41(DataDictionary.typesystem)", "7855627377420677581", null, errorTarget);
          {
            BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("DataDictionary.typesystem.quick_fix_structure_def_unique_name_QuickFix", "7855627377423961082", false);
            intentionProvider.putArgument("structDef", structure);
            _reporter_2309309498.addIntentionProvider(intentionProvider);
          }
        }
      }
    }
    if (ListSequence.fromList(SLinkOperations.getChildren(structureDefinition, LINKS.fieldDefinitions$4ufY)).count() < (int) IElement__BehaviorDescriptor.getFieldCount_id1frmgj2KeNS.invoke(SLinkOperations.getTarget(structureDefinition, LINKS.structure$4tLW))) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportInfo(structureDefinition, "You don't have all field definitions in the structure", "r:220831a1-1acb-4fbb-ba0f-68c947a9bb41(DataDictionary.typesystem)", "7855627377420659803", null, errorTarget);
      }
    }
    for (SNode fd : SLinkOperations.getChildren(structureDefinition, LINKS.fieldDefinitions$4ufY)) {
      SNode current = fd;
      if ((boolean) StructureDefinition__BehaviorDescriptor.fieldDefAlreadyExist_id6ttyxz4ACgX.invoke(structureDefinition, current)) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(current, "Definition for this field already exists!", "r:220831a1-1acb-4fbb-ba0f-68c947a9bb41(DataDictionary.typesystem)", "3764128284519444949", null, errorTarget);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.StructureDefinition$Ry;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DataDictionary$r5 = MetaAdapterFactory.getConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x6d04cb7a96e885ffL, "DataDictionary.structure.DataDictionary");
    /*package*/ static final SConcept StructureDefinition$Ry = MetaAdapterFactory.getConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff9L, "DataDictionary.structure.StructureDefinition");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink structures$76Gs = MetaAdapterFactory.getContainmentLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x6d04cb7a96e885ffL, 0x6d04cb7a96eae25dL, "structures");
    /*package*/ static final SContainmentLink structure$4tLW = MetaAdapterFactory.getContainmentLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff9L, 0x13db5904c2c0bffcL, "structure");
    /*package*/ static final SContainmentLink fieldDefinitions$4ufY = MetaAdapterFactory.getContainmentLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff9L, 0x13db5904c2c0bffeL, "fieldDefinitions");
  }
}
