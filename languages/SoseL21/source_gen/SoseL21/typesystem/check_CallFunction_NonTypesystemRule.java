package SoseL21.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import SoseL21.behavior.Declaration__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import SoseL21.behavior.Parameter__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_CallFunction_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_CallFunction_NonTypesystemRule() {
  }
  public void applyRule(final SNode call, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    List<SNode> pDeclarations = SLinkOperations.getChildren(call, LINKS.values$D1U2);
    List<SNode> sigs = SLinkOperations.getChildren(SLinkOperations.getTarget(call, LINKS.func$D2o4), LINKS.params$E8mA);
    int declarationSize = pDeclarations.size();
    int signatureSize = sigs.size();
    String errorMsg = "mismatching signature";
    if (declarationSize != signatureSize) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(call, errorMsg, "r:027d9010-5592-439a-a74a-944bd86d347a(SoseL21.typesystem)", "8661094618827657358", null, errorTarget);
      }
    }
    int start = 0;
    while (start < declarationSize) {
      if (Declaration__BehaviorDescriptor.getType_id7wMoUFpfXoA.invoke(ListSequence.fromList(pDeclarations).getElement(start)) != Parameter__BehaviorDescriptor.getType_id7wMoUFpfEPe.invoke(ListSequence.fromList(sigs).getElement(start))) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(call, errorMsg, "r:027d9010-5592-439a-a74a-944bd86d347a(SoseL21.typesystem)", "4591387062079638188", null, errorTarget);
        }
      }
      start++;
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.CallFunction$Ff;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink values$D1U2 = MetaAdapterFactory.getContainmentLink(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9437780L, 0x783263aad9437783L, "values");
    /*package*/ static final SReferenceLink func$D2o4 = MetaAdapterFactory.getReferenceLink(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9437780L, 0x783263aad9437785L, "func");
    /*package*/ static final SContainmentLink params$E8mA = MetaAdapterFactory.getContainmentLink(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93eaaa4L, 0x783263aad93ead1eL, "params");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CallFunction$Ff = MetaAdapterFactory.getConcept(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9437780L, "SoseL21.structure.CallFunction");
  }
}
