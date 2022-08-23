package SoseL21.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Assertion_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AssignBoolean_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AssignInteger_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new BinaryBoolean_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new BinaryInteger_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new BolleanReturn_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Boolean_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new BooleanParam_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new BooleanReference_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new BooleanResult_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new CallFunction_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Class_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new Constructor_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new DeclarationBool_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new DeclarationInteger_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new ExpressionStatementContent_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new For_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new Function_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new IfElse_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new Instantiation_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new Integer_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new IntegerParam_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new IntegerReference_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new IntegerReturn_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new NumberResult_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new ParenExpression_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new ReferBooleanParam_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new ReferIntegerParam_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new SoSeWorksheet_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new TestSuite_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new While_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_0(String editorComponentId) {
    if ("SoseL21.editor.DummyForGrammarCells".equals(editorComponentId)) {
      return Collections.singletonList(new DummyForGrammarCells());
    }
    return Collections.emptyList();
  }
  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return getDeclaredEC_0(editorComponentId);
      default:
    }
    return Collections.emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Arrays.asList(new TransformationMenu[]{new IncludeBeforeAfterTransformations(), new template_GrammarCellsSideTransformationsMenu()});
      case 1:
        return Collections.<TransformationMenu>singletonList(new BracketsCell_SideTransformations_ParenExpression_a0());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Assertion());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AssignBoolean());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AssignInteger());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BinaryBoolean());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BinaryInteger());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BolleanReturn());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Boolean());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BooleanExpression());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BooleanParam());
      case 9:
        return Arrays.asList(new SubstituteMenu[]{new BooleanReference_SubstituteMenu(), new GrammarCellsSubstituteMenu_BooleanReference()});
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BooleanResult());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_CallFunction());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Class());
      case 13:
        return Arrays.asList(new SubstituteMenu[]{new Constructor_SubstituteMenu(), new GrammarCellsSubstituteMenu_Constructor()});
      case 14:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Declaration());
      case 15:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DeclarationBool());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DeclarationInteger());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Divide());
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Expression());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ExpressionStatementContent());
      case 20:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_For());
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Function());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Greater());
      case 23:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_GreaterEqual());
      case 24:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IBlock());
      case 25:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IStatementContent());
      case 26:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IfElse());
      case 27:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_Instantiation(), new Instantiation_SubstituteMenu()});
      case 28:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Integer());
      case 29:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IntegerExpression());
      case 30:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IntegerParam());
      case 31:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_IntegerReference(), new IntegerReference_SubstituteMenu()});
      case 32:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IntegerReturn());
      case 33:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Less());
      case 34:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LessEqual());
      case 35:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Minus());
      case 36:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Multiply());
      case 37:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NotEqual());
      case 38:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NumberResult());
      case 39:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Parameter());
      case 40:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ParenExpression());
      case 41:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Plus());
      case 42:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_ReferBooleanParam(), new ReferBooleanParam_SubstituteMenu()});
      case 43:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_ReferIntegerParam(), new ReferIntegerParam_SubstituteMenu()});
      case 44:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Return());
      case 45:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SoSeWorksheet());
      case 46:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TestSuite());
      case 47:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Variable());
      case 48:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_While());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x3b001b0bbabed2c2L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed673d8ffL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed6705413L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x27886c5347c15db5L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed6750519L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad943765eL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414c1ae46L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fd8f3L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x550d21c8a2e4a3eL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x27886c5347c180d2L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9437780L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9404269L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad940425eL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fd671L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fd7a5L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x403c8839c2edc924L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93b98b1L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93eaaa4L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93e3187L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x352459422d1d9282L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414c0f1f7L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fda43L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414c2cb91L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9437506L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed67b2894L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed67b28a7L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fdba2L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9430a26L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414bf7d02L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x3b001b0bbabecf48L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93e941dL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x403c8839c2e6bde4L)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x3b001b0bbabed2c2L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed673d8ffL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed6705413L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x27886c5347c15db5L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed6750519L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad943765eL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414c1ae46L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x403c8839c2e6bde3L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fd8f3L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x550d21c8a2e4a3eL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x27886c5347c180d2L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9437780L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9404269L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad940425eL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fd602L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fd671L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fd7a5L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed6758010L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x550d21c8a2e5f49L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x403c8839c2edc924L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93b98b1L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93eaaa4L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad90b2b50L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad90b2b4dL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x27886c5347ba80ccL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414bf7cffL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93e3187L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x352459422d1d9282L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414c0f1f7L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x403c8839c2e6bde4L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fda43L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414c2cb91L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9437506L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad90b2b52L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad90b2b51L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed675800fL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed6758011L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad90b2b53L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed67b2894L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93ead20L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed67b28a7L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed675800eL), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fdba2L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9430a26L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93eae03L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414bf7d02L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x3b001b0bbabecf48L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x403c8839c2e98e44L), MetaIdFactory.conceptId(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93e941dL)).seal();
}
