package SoseL21.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.scope.ListScope;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Constructor_Constraints extends BaseConstraintsDescriptor {
  public Constructor_Constraints() {
    super(CONCEPTS.Constructor$WJ);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.class$wtp2, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:1964bad3-1c4b-4e65-b684-83a58d98473f(SoseL21.constraints)", "8661094618827497943");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            List<SNode> nodes = new ArrayList<SNode>();
            ListSequence.fromList(nodes).addElement(_context.getContextNode());
            return ListScope.forNamedElements(nodes);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Constructor$WJ = MetaAdapterFactory.getConcept(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad940425eL, "SoseL21.structure.Constructor");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink class$wtp2 = MetaAdapterFactory.getReferenceLink(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad940425eL, 0x783263aad9429b83L, "class");
  }
}
