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
  private final BHDescriptor mySoSeWorksheet__BehaviorDescriptor = new SoSeWorksheet__BehaviorDescriptor();
  private final BHDescriptor myClassCallFunction__BehaviorDescriptor = new ClassCallFunction__BehaviorDescriptor();
  private final BHDescriptor myFor__BehaviorDescriptor = new For__BehaviorDescriptor();
  private final BHDescriptor myIfElse__BehaviorDescriptor = new IfElse__BehaviorDescriptor();
  private final BHDescriptor myWhile__BehaviorDescriptor = new While__BehaviorDescriptor();
  private final BHDescriptor myFunction__BehaviorDescriptor = new Function__BehaviorDescriptor();
  private final BHDescriptor myClassConstructor__BehaviorDescriptor = new ClassConstructor__BehaviorDescriptor();
  private final BHDescriptor myClass__BehaviorDescriptor = new Class__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myClass__BehaviorDescriptor;
      case 1:
        return myClassCallFunction__BehaviorDescriptor;
      case 2:
        return myClassConstructor__BehaviorDescriptor;
      case 3:
        return myFor__BehaviorDescriptor;
      case 4:
        return myFunction__BehaviorDescriptor;
      case 5:
        return myIfElse__BehaviorDescriptor;
      case 6:
        return mySoSeWorksheet__BehaviorDescriptor;
      case 7:
        return myWhile__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9404269L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x3fb7e234ed94e3e8L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad940425eL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93b98b1L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93eaaa4L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93e3187L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414bf7d02L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93e941dL)).seal();
}
