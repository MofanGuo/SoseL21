package SoseL21.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class check_ReferIntegerParam_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_ReferIntegerParam_NonTypesystemRule() {
  }
  public void applyRule(final SNode refInt, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SNodeOperations.getParent(SLinkOperations.getTarget(refInt, LINKS.ref$mdbw)) != SNodeOperations.getNodeAncestor(refInt, CONCEPTS.Function$Up, false, false) && SNodeOperations.getParent(SLinkOperations.getTarget(refInt, LINKS.ref$mdbw)) != SNodeOperations.getNodeAncestor(refInt, CONCEPTS.ClassConstructor$WJ, false, false)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(refInt, "Referencing is out of scope", "r:027d9010-5592-439a-a74a-944bd86d347a(SoseL21.typesystem)", "8661094618827551844", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ReferIntegerParam$2I;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ClassConstructor$WJ = MetaAdapterFactory.getConcept(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad940425eL, "SoseL21.structure.ClassConstructor");
    /*package*/ static final SConcept Function$Up = MetaAdapterFactory.getConcept(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93eaaa4L, "SoseL21.structure.Function");
    /*package*/ static final SConcept ReferIntegerParam$2I = MetaAdapterFactory.getConcept(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9430a26L, "SoseL21.structure.ReferIntegerParam");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink ref$mdbw = MetaAdapterFactory.getReferenceLink(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9430a26L, 0x783263aad9430a27L, "ref");
  }
}
