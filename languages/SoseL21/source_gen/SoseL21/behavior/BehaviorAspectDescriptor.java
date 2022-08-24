package SoseL21.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myExpression__BehaviorDescriptor = new Expression__BehaviorDescriptor();
  private final BHDescriptor mySoSeWorksheet__BehaviorDescriptor = new SoSeWorksheet__BehaviorDescriptor();
  private final BHDescriptor myIBlock__BehaviorDescriptor = new IBlock__BehaviorDescriptor();
  private final BHDescriptor myAssertion__BehaviorDescriptor = new Assertion__BehaviorDescriptor();
  private final BHDescriptor myBooleanExpression__BehaviorDescriptor = new BooleanExpression__BehaviorDescriptor();
  private final BHDescriptor myIntegerExpression__BehaviorDescriptor = new IntegerExpression__BehaviorDescriptor();
  private final BHDescriptor myBinaryInteger__BehaviorDescriptor = new BinaryInteger__BehaviorDescriptor();
  private final BHDescriptor myFor__BehaviorDescriptor = new For__BehaviorDescriptor();
  private final BHDescriptor myIfElse__BehaviorDescriptor = new IfElse__BehaviorDescriptor();
  private final BHDescriptor myWhile__BehaviorDescriptor = new While__BehaviorDescriptor();
  private final BHDescriptor myFunction__BehaviorDescriptor = new Function__BehaviorDescriptor();
  private final BHDescriptor myParameter__BehaviorDescriptor = new Parameter__BehaviorDescriptor();
  private final BHDescriptor myReturn__BehaviorDescriptor = new Return__BehaviorDescriptor();
  private final BHDescriptor myDeclaration__BehaviorDescriptor = new Declaration__BehaviorDescriptor();
  private final BHDescriptor myFunctionBool__BehaviorDescriptor = new FunctionBool__BehaviorDescriptor();
  private final BHDescriptor myFunctionInteger__BehaviorDescriptor = new FunctionInteger__BehaviorDescriptor();
  private final BHDescriptor myBooleanParam__BehaviorDescriptor = new BooleanParam__BehaviorDescriptor();
  private final BHDescriptor myIntegerParam__BehaviorDescriptor = new IntegerParam__BehaviorDescriptor();
  private final BHDescriptor myClassConstructor__BehaviorDescriptor = new ClassConstructor__BehaviorDescriptor();
  private final BHDescriptor myClass__BehaviorDescriptor = new Class__BehaviorDescriptor();
  private final BHDescriptor myIntegerReturn__BehaviorDescriptor = new IntegerReturn__BehaviorDescriptor();
  private final BHDescriptor myBolleanReturn__BehaviorDescriptor = new BolleanReturn__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myAssertion__BehaviorDescriptor;
      case 1:
        return myBinaryInteger__BehaviorDescriptor;
      case 2:
        return myBolleanReturn__BehaviorDescriptor;
      case 3:
        return myBooleanExpression__BehaviorDescriptor;
      case 4:
        return myBooleanParam__BehaviorDescriptor;
      case 5:
        return myClass__BehaviorDescriptor;
      case 6:
        return myClassConstructor__BehaviorDescriptor;
      case 7:
        return myDeclaration__BehaviorDescriptor;
      case 8:
        return myExpression__BehaviorDescriptor;
      case 9:
        return myFor__BehaviorDescriptor;
      case 10:
        return myFunction__BehaviorDescriptor;
      case 11:
        return myFunctionBool__BehaviorDescriptor;
      case 12:
        return myFunctionInteger__BehaviorDescriptor;
      case 13:
        return myIBlock__BehaviorDescriptor;
      case 14:
        return myIfElse__BehaviorDescriptor;
      case 15:
        return myIntegerExpression__BehaviorDescriptor;
      case 16:
        return myIntegerParam__BehaviorDescriptor;
      case 17:
        return myIntegerReturn__BehaviorDescriptor;
      case 18:
        return myParameter__BehaviorDescriptor;
      case 19:
        return myReturn__BehaviorDescriptor;
      case 20:
        return mySoSeWorksheet__BehaviorDescriptor;
      case 21:
        return myWhile__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x3b001b0bbabed2c2L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed6750519L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad943765eL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x403c8839c2e6bde3L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fd8f3L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9404269L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad940425eL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fd602L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x550d21c8a2e5f49L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93b98b1L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93eaaa4L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fd671L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fd7a5L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x27886c5347ba80ccL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93e3187L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x403c8839c2e6bde4L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fda43L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9437506L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93ead20L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93eae03L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414bf7d02L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93e941dL)).seal();
}
