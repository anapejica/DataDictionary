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
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class check_ExclusiveSpecialization_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_ExclusiveSpecialization_NonTypesystemRule() {
  }
  public void applyRule(final SNode exclusiveSpecialization, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(exclusiveSpecialization, CONCEPTS.ISpecialization$E2, false, false), LINKS.elements$3FNB)).count() == 1 && SNodeOperations.isInstanceOf(SNodeOperations.getNodeAncestor(exclusiveSpecialization, CONCEPTS.ISpecialization$E2, false, false), CONCEPTS.ExclusiveSpecialization$OC)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(exclusiveSpecialization, "There are duplicated exclusive specialization structures!", "r:220831a1-1acb-4fbb-ba0f-68c947a9bb41(DataDictionary.typesystem)", "7855627377420936420", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ExclusiveSpecialization$OC;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept ISpecialization$E2 = MetaAdapterFactory.getInterfaceConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfc2L, "DataDictionary.structure.ISpecialization");
    /*package*/ static final SConcept ExclusiveSpecialization$OC = MetaAdapterFactory.getConcept(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bff3L, "DataDictionary.structure.ExclusiveSpecialization");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink elements$3FNB = MetaAdapterFactory.getContainmentLink(0xb7df9610c91c472eL, 0xb4856407763b5456L, 0x13db5904c2c0bfbdL, 0x13db5904c2c0bfc0L, "elements");
  }
}
