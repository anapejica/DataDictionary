package DataDictionary.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class StructureDefinition__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff9L, "DataDictionary.structure.StructureDefinition");

  public static final SMethod<Integer> getFieldCount_id1frmgj2KiqI = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getFieldCount").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1frmgj2KiqI").build();
  public static final SMethod<Void> generateFieldDef_id6ttyxz4Ahx1 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("generateFieldDef").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6ttyxz4Ahx1").build();
  public static final SMethod<Boolean> fieldDefAlreadyExist_id6ttyxz4ACgX = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("fieldDefAlreadyExist").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6ttyxz4ACgX").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getFieldCount_id1frmgj2KiqI, generateFieldDef_id6ttyxz4Ahx1, fieldDefAlreadyExist_id6ttyxz4ACgX);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int getFieldCount_id1frmgj2KiqI(@NotNull SNode __thisNode__) {
    return (int) IElement__BehaviorDescriptor.getFieldCount_id1frmgj2KeNS.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.structure$4tLW));
  }
  /*package*/ static void generateFieldDef_id6ttyxz4Ahx1(@NotNull SNode __thisNode__) {
    List<SNode> definitions = ListSequence.fromList(new ArrayList<SNode>());
    IElement__BehaviorDescriptor.createNewFieldDef_id6ttyxz4A9$r.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.structure$4tLW), definitions);
    for (SNode fieldDef : definitions) {
      if (!(((boolean) StructureDefinition__BehaviorDescriptor.fieldDefAlreadyExist_id6ttyxz4ACgX.invoke(__thisNode__, fieldDef)))) {
        SLinkOperations.setTarget(fieldDef, LINKS.domain$426_, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfdbL, "DataDictionary.structure.Text")));
        ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.fieldDefinitions$4ufY)).addElement(fieldDef);
      }
    }
  }
  /*package*/ static boolean fieldDefAlreadyExist_id6ttyxz4ACgX(@NotNull SNode __thisNode__, SNode fieldDef) {
    for (SNode fieldDefinition : SLinkOperations.getChildren(__thisNode__, LINKS.fieldDefinitions$4ufY)) {
      if (SPropertyOperations.getString(SLinkOperations.getTarget(fieldDefinition, LINKS.field$4fuu), PROPS.name$MnvL).equals(SPropertyOperations.getString(SLinkOperations.getTarget(fieldDef, LINKS.field$4fuu), PROPS.name$MnvL)) && fieldDef != fieldDefinition) {
        return true;
      }
    }
    return false;
  }

  /*package*/ StructureDefinition__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) getFieldCount_id1frmgj2KiqI(node));
      case 1:
        generateFieldDef_id6ttyxz4Ahx1(node);
        return null;
      case 2:
        return (T) ((Boolean) fieldDefAlreadyExist_id6ttyxz4ACgX(node, (SNode) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink structure$4tLW = MetaAdapterFactory.getContainmentLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff9L, 0x13db5904c2c0bffcL, "structure");
    /*package*/ static final SContainmentLink domain$426_ = MetaAdapterFactory.getContainmentLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfdcL, 0x13db5904c2c0bfddL, "domain");
    /*package*/ static final SContainmentLink fieldDefinitions$4ufY = MetaAdapterFactory.getContainmentLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff9L, 0x13db5904c2c0bffeL, "fieldDefinitions");
    /*package*/ static final SReferenceLink field$4fuu = MetaAdapterFactory.getReferenceLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfdcL, 0x13db5904c2c0bfecL, "field");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
