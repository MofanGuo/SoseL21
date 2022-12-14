package SoseL21.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Assertion;
  private ConceptPresentation props_AssignBoolean;
  private ConceptPresentation props_AssignInteger;
  private ConceptPresentation props_BinaryBoolean;
  private ConceptPresentation props_BinaryInteger;
  private ConceptPresentation props_BolleanReturn;
  private ConceptPresentation props_Boolean;
  private ConceptPresentation props_BooleanExpression;
  private ConceptPresentation props_BooleanLetter;
  private ConceptPresentation props_BooleanParam;
  private ConceptPresentation props_BooleanReference;
  private ConceptPresentation props_CallFunction;
  private ConceptPresentation props_Class;
  private ConceptPresentation props_ClassCallFunction;
  private ConceptPresentation props_ClassConstructor;
  private ConceptPresentation props_Declaration;
  private ConceptPresentation props_Divide;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_ExpressionStatementContent;
  private ConceptPresentation props_For;
  private ConceptPresentation props_Function;
  private ConceptPresentation props_FunctionBool;
  private ConceptPresentation props_FunctionInteger;
  private ConceptPresentation props_Greater;
  private ConceptPresentation props_GreaterEqual;
  private ConceptPresentation props_IStatementContent;
  private ConceptPresentation props_IfElse;
  private ConceptPresentation props_Initializor;
  private ConceptPresentation props_Integer;
  private ConceptPresentation props_IntegerExpression;
  private ConceptPresentation props_IntegerLetter;
  private ConceptPresentation props_IntegerParam;
  private ConceptPresentation props_IntegerReference;
  private ConceptPresentation props_IntegerReturn;
  private ConceptPresentation props_Less;
  private ConceptPresentation props_LessEqual;
  private ConceptPresentation props_Minus;
  private ConceptPresentation props_Multiply;
  private ConceptPresentation props_NotEqual;
  private ConceptPresentation props_Object;
  private ConceptPresentation props_Parameter;
  private ConceptPresentation props_ParenExpression;
  private ConceptPresentation props_Plus;
  private ConceptPresentation props_ReferBooleanParam;
  private ConceptPresentation props_ReferIntegerParam;
  private ConceptPresentation props_Return;
  private ConceptPresentation props_SoSeWorksheet;
  private ConceptPresentation props_TestSuite;
  private ConceptPresentation props_Variable;
  private ConceptPresentation props_While;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Assertion:
        if (props_Assertion == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Assertion");
          props_Assertion = cpb.create();
        }
        return props_Assertion;
      case LanguageConceptSwitch.AssignBoolean:
        if (props_AssignBoolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AssignBoolean = cpb.create();
        }
        return props_AssignBoolean;
      case LanguageConceptSwitch.AssignInteger:
        if (props_AssignInteger == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_AssignInteger = cpb.create();
        }
        return props_AssignInteger;
      case LanguageConceptSwitch.BinaryBoolean:
        if (props_BinaryBoolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BinaryBoolean");
          props_BinaryBoolean = cpb.create();
        }
        return props_BinaryBoolean;
      case LanguageConceptSwitch.BinaryInteger:
        if (props_BinaryInteger == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BinaryInteger");
          props_BinaryInteger = cpb.create();
        }
        return props_BinaryInteger;
      case LanguageConceptSwitch.BolleanReturn:
        if (props_BolleanReturn == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("return with bool");
          props_BolleanReturn = cpb.create();
        }
        return props_BolleanReturn;
      case LanguageConceptSwitch.Boolean:
        if (props_Boolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Boolean = cpb.create();
        }
        return props_Boolean;
      case LanguageConceptSwitch.BooleanExpression:
        if (props_BooleanExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BooleanExpression = cpb.create();
        }
        return props_BooleanExpression;
      case LanguageConceptSwitch.BooleanLetter:
        if (props_BooleanLetter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BooleanLetter");
          props_BooleanLetter = cpb.create();
        }
        return props_BooleanLetter;
      case LanguageConceptSwitch.BooleanParam:
        if (props_BooleanParam == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BooleanParam = cpb.create();
        }
        return props_BooleanParam;
      case LanguageConceptSwitch.BooleanReference:
        if (props_BooleanReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x550d21c8a2e4a3eL, 0x403c8839c2e7a258L, "ref", "", "");
          props_BooleanReference = cpb.create();
        }
        return props_BooleanReference;
      case LanguageConceptSwitch.CallFunction:
        if (props_CallFunction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CallFunction = cpb.create();
        }
        return props_CallFunction;
      case LanguageConceptSwitch.Class:
        if (props_Class == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Class = cpb.create();
        }
        return props_Class;
      case LanguageConceptSwitch.ClassCallFunction:
        if (props_ClassCallFunction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ClassCallFunction = cpb.create();
        }
        return props_ClassCallFunction;
      case LanguageConceptSwitch.ClassConstructor:
        if (props_ClassConstructor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ClassConstructor = cpb.create();
        }
        return props_ClassConstructor;
      case LanguageConceptSwitch.Declaration:
        if (props_Declaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Declaration = cpb.create();
        }
        return props_Declaration;
      case LanguageConceptSwitch.Divide:
        if (props_Divide == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("/");
          props_Divide = cpb.create();
        }
        return props_Divide;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.ExpressionStatementContent:
        if (props_ExpressionStatementContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ExpressionStatementContent = cpb.create();
        }
        return props_ExpressionStatementContent;
      case LanguageConceptSwitch.For:
        if (props_For == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_For = cpb.create();
        }
        return props_For;
      case LanguageConceptSwitch.Function:
        if (props_Function == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Function = cpb.create();
        }
        return props_Function;
      case LanguageConceptSwitch.FunctionBool:
        if (props_FunctionBool == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("call bool param");
          props_FunctionBool = cpb.create();
        }
        return props_FunctionBool;
      case LanguageConceptSwitch.FunctionInteger:
        if (props_FunctionInteger == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("call integer param");
          props_FunctionInteger = cpb.create();
        }
        return props_FunctionInteger;
      case LanguageConceptSwitch.Greater:
        if (props_Greater == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">");
          props_Greater = cpb.create();
        }
        return props_Greater;
      case LanguageConceptSwitch.GreaterEqual:
        if (props_GreaterEqual == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">=");
          props_GreaterEqual = cpb.create();
        }
        return props_GreaterEqual;
      case LanguageConceptSwitch.IStatementContent:
        if (props_IStatementContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IStatementContent = cpb.create();
        }
        return props_IStatementContent;
      case LanguageConceptSwitch.IfElse:
        if (props_IfElse == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IfElse = cpb.create();
        }
        return props_IfElse;
      case LanguageConceptSwitch.Initializor:
        if (props_Initializor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Initializor = cpb.create();
        }
        return props_Initializor;
      case LanguageConceptSwitch.Integer:
        if (props_Integer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Integer = cpb.create();
        }
        return props_Integer;
      case LanguageConceptSwitch.IntegerExpression:
        if (props_IntegerExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IntegerExpression = cpb.create();
        }
        return props_IntegerExpression;
      case LanguageConceptSwitch.IntegerLetter:
        if (props_IntegerLetter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IntegerLetter");
          props_IntegerLetter = cpb.create();
        }
        return props_IntegerLetter;
      case LanguageConceptSwitch.IntegerParam:
        if (props_IntegerParam == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IntegerParam = cpb.create();
        }
        return props_IntegerParam;
      case LanguageConceptSwitch.IntegerReference:
        if (props_IntegerReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0xbfd127414c2cb91L, 0x403c8839c2e84ddeL, "ref", "", "");
          props_IntegerReference = cpb.create();
        }
        return props_IntegerReference;
      case LanguageConceptSwitch.IntegerReturn:
        if (props_IntegerReturn == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("return with integer");
          props_IntegerReturn = cpb.create();
        }
        return props_IntegerReturn;
      case LanguageConceptSwitch.Less:
        if (props_Less == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<");
          props_Less = cpb.create();
        }
        return props_Less;
      case LanguageConceptSwitch.LessEqual:
        if (props_LessEqual == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<=");
          props_LessEqual = cpb.create();
        }
        return props_LessEqual;
      case LanguageConceptSwitch.Minus:
        if (props_Minus == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("-");
          props_Minus = cpb.create();
        }
        return props_Minus;
      case LanguageConceptSwitch.Multiply:
        if (props_Multiply == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_Multiply = cpb.create();
        }
        return props_Multiply;
      case LanguageConceptSwitch.NotEqual:
        if (props_NotEqual == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("!=");
          props_NotEqual = cpb.create();
        }
        return props_NotEqual;
      case LanguageConceptSwitch.Object:
        if (props_Object == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Object = cpb.create();
        }
        return props_Object;
      case LanguageConceptSwitch.Parameter:
        if (props_Parameter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Parameter = cpb.create();
        }
        return props_Parameter;
      case LanguageConceptSwitch.ParenExpression:
        if (props_ParenExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ParenExpression");
          props_ParenExpression = cpb.create();
        }
        return props_ParenExpression;
      case LanguageConceptSwitch.Plus:
        if (props_Plus == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("+");
          props_Plus = cpb.create();
        }
        return props_Plus;
      case LanguageConceptSwitch.ReferBooleanParam:
        if (props_ReferBooleanParam == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad93fdba2L, 0x783263aad93fdba3L, "ref", "", "");
          props_ReferBooleanParam = cpb.create();
        }
        return props_ReferBooleanParam;
      case LanguageConceptSwitch.ReferIntegerParam:
        if (props_ReferIntegerParam == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad9430a26L, 0x783263aad9430a27L, "ref", "", "");
          props_ReferIntegerParam = cpb.create();
        }
        return props_ReferIntegerParam;
      case LanguageConceptSwitch.Return:
        if (props_Return == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Return = cpb.create();
        }
        return props_Return;
      case LanguageConceptSwitch.SoSeWorksheet:
        if (props_SoSeWorksheet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SoSeWorksheet = cpb.create();
        }
        return props_SoSeWorksheet;
      case LanguageConceptSwitch.TestSuite:
        if (props_TestSuite == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TestSuite");
          props_TestSuite = cpb.create();
        }
        return props_TestSuite;
      case LanguageConceptSwitch.Variable:
        if (props_Variable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Variable = cpb.create();
        }
        return props_Variable;
      case LanguageConceptSwitch.While:
        if (props_While == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_While = cpb.create();
        }
        return props_While;
    }
    return null;
  }
}
