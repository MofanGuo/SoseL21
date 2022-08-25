package SoseL21.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import SoseL21.interpreter.plugin.EvalHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import com.intellij.openapi.ui.Messages;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class ExpressionEvaluation_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private static final Logger LOG = LogManager.getLogger(ExpressionEvaluation_Intention.class);
  private Collection<IntentionExecutable> myCachedExecutable;

  public ExpressionEvaluation_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:aec10ba4-b8a1-4e55-95bb-95c85bf6294d(SoseL21.intentions)", "2848645869250335678"));
  }

  @Override
  public String getPresentation() {
    return "ExpressionEvaluation";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Evaluating";
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      String eval = EvalHelper.eval(SLinkOperations.getTarget(node, LINKS.expr$_J0y));
      Messages.showInfoMessage(eval, "Interpreted");
      LoggingRuntime.logMsgView(Level.INFO, "Interpreted" + eval, ExpressionEvaluation_Intention.class, null, null);
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      return true;
    }



    @Override
    public IntentionDescriptor getDescriptor() {
      return ExpressionEvaluation_Intention.this;
    }

  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expr$_J0y = MetaAdapterFactory.getContainmentLink(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x403c8839c2edc924L, 0x403c8839c2edc927L, "expr");
  }
}
