package DataDictionary.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import DataDictionary.behavior.IElement__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_Field_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_Field_NonTypesystemRule() {
  }
  public void applyRule(final SNode field, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SPropertyOperations.getString(field, PROPS.name$MnvL).startsWith("_") || SPropertyOperations.getString(field, PROPS.name$MnvL).startsWith(" ")) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(field, "Field name can not start with _ nor space!", "r:220831a1-1acb-4fbb-ba0f-68c947a9bb41(DataDictionary.typesystem)", "7855627377420812798", null, errorTarget);
      }
    }

    if (SPropertyOperations.getString(field, PROPS.name$MnvL).length() < 3) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(field, "Field name must have more than 2 characters", "r:220831a1-1acb-4fbb-ba0f-68c947a9bb41(DataDictionary.typesystem)", "7855627377420988279", null, errorTarget);
      }
    }

    if (SPropertyOperations.getString(field, PROPS.name$MnvL).length() > 25) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(field, "Field name can not have more than 25 characters", "r:220831a1-1acb-4fbb-ba0f-68c947a9bb41(DataDictionary.typesystem)", "7855627377420998173", null, errorTarget);
      }
    }

    SNode structure = SNodeOperations.getNodeAncestor(field, CONCEPTS.IStructure$y7, false, false);
    if (IElement__BehaviorDescriptor.fieldNameAlreadyExist_id6ttyxz4A9A4.invoke(structure, field)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(field, "Field name must be unique in the structure!", "r:220831a1-1acb-4fbb-ba0f-68c947a9bb41(DataDictionary.typesystem)", "3764128284518650804", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Field$o3;
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
    /*package*/ static final SInterfaceConcept IStructure$y7 = MetaAdapterFactory.getInterfaceConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbdL, "DataDictionary.structure.IStructure");
    /*package*/ static final SConcept Field$o3 = MetaAdapterFactory.getConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfe2L, "DataDictionary.structure.Field");
  }
}
