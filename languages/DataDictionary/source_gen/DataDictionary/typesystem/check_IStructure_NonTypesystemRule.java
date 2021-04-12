package DataDictionary.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_IStructure_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_IStructure_NonTypesystemRule() {
  }
  public void applyRule(final SNode iStructure, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.fromList(SLinkOperations.getChildren(iStructure, LINKS.elements$3FNB)).count() == 0) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(iStructure, "Every structure must have at least one element", "r:220831a1-1acb-4fbb-ba0f-68c947a9bb41(DataDictionary.typesystem)", "7855627377421135271", null, errorTarget);
      }
    }
    if (SNodeOperations.isInstanceOf(iStructure, CONCEPTS.Aggregation$GW) && SNodeOperations.isInstanceOf(SNodeOperations.getNodeAncestor(iStructure, CONCEPTS.IStructure$y7, false, false), CONCEPTS.Aggregation$GW)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(iStructure, "Aggregation can not contain other aggregation", "r:220831a1-1acb-4fbb-ba0f-68c947a9bb41(DataDictionary.typesystem)", "7855627377421107018", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.IStructure$y7;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink elements$3FNB = MetaAdapterFactory.getContainmentLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbdL, 0x13db5904c2c0bfc0L, "elements");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IStructure$y7 = MetaAdapterFactory.getInterfaceConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbdL, "DataDictionary.structure.IStructure");
    /*package*/ static final SConcept Aggregation$GW = MetaAdapterFactory.getConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfc8L, "DataDictionary.structure.Aggregation");
  }
}
