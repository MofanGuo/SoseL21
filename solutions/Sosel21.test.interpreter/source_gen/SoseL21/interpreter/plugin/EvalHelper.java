package SoseL21.interpreter.plugin;

/*Generated by MPS */

import com.mbeddr.mpsutil.interpreter.rt.InterpreterEvaluationHelper;
import org.jetbrains.mps.openapi.model.SNode;
import SoseL21.plugin.SoselValue;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class EvalHelper {
  private static InterpreterEvaluationHelper helper = new InterpreterEvaluationHelper("arithmetic");
  public static String eval(SNode node) {
    try {
      SoselValue.findInt().empty();
      SoselValue.findBool().empty();
      helper.evaluate(SNodeOperations.getNodeAncestor(node, CONCEPTS.SoSeWorksheet$t7, false, false));
      Object result = helper.evaluate(node);
      if (result != null) {
        return String.valueOf(result);
      } else {
        return "Null result";
      }
    } catch (Exception e) {
      return "Error";
    }
  }

  public static String evalAssert(SNode node) {
    InterpreterEvaluationHelper helper = new InterpreterEvaluationHelper("arithmetic");
    if (SNodeOperations.getConcept(SLinkOperations.getTarget(node, LINKS.value$au6v)).equals(CONCEPTS.Expression$Yb)) {
      return "Fail";
    }

    if ((SLinkOperations.getTarget(node, LINKS.funtion$au$x) == null)) {
      return "Fail";
    }
    Object result = helper.evaluate(SLinkOperations.getTarget(node, LINKS.funtion$au$x));
    Object compareResult = helper.evaluate(SLinkOperations.getTarget(node, LINKS.value$au6v));
    if (result == compareResult) {
      return "Correct->" + " function result:" + result + "    with expecting result:" + compareResult;
    }
    return "Wrong->" + " function result:" + result + "    with expecting result:" + compareResult;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept SoSeWorksheet$t7 = MetaAdapterFactory.getConcept(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414bf7d02L, "SoseL21.structure.SoSeWorksheet");
    /*package*/ static final SConcept Expression$Yb = MetaAdapterFactory.getConcept(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x550d21c8a2e5f49L, "SoseL21.structure.Expression");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink value$au6v = MetaAdapterFactory.getContainmentLink(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x3b001b0bbabed2c2L, 0x3b001b0bbabed2e3L, "value");
    /*package*/ static final SContainmentLink funtion$au$x = MetaAdapterFactory.getContainmentLink(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x3b001b0bbabed2c2L, 0x3b001b0bbabed2e5L, "funtion");
  }
}
