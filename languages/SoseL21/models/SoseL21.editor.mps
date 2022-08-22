<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:822144c8-f35c-4bba-91f2-0cbb647dda23(SoseL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b5gf" ref="r:554ad234-72c0-4aee-a191-8041fbe202c4(SoseL21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="6cb" ref="r:d88d8477-9fb3-40da-a72e-e3bdfeff520b(SoseL21.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="JX4BgkJROe">
    <ref role="1XX52x" to="b5gf:JX4BgkJRO2" resolve="SoSeWorksheet" />
    <node concept="3EZMnI" id="JX4BgkJSy9" role="2wV5jI">
      <node concept="3EZMnI" id="JX4BgkJSyg" role="3EZMnx">
        <node concept="VPM3Z" id="JX4BgkJSyi" role="3F10Kt" />
        <node concept="3F0ifn" id="JX4BgkJSyk" role="3EZMnx">
          <property role="3F0ifm" value="SoSeWorksheet" />
        </node>
        <node concept="3F0A7n" id="JX4BgkJSyx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="JX4BgkJSyD" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="JX4BgkJSyl" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="JX4BgkJSyQ" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:JX4BgkJRO5" resolve="contents" />
        <node concept="2iRkQZ" id="JX4BgkJSyS" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="JX4BgkJSzb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="JX4BgkJSyc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="JX4BgkKqSH">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="1XX52x" to="b5gf:JX4BgkKf7R" resolve="Integer" />
    <node concept="3EZMnI" id="2u8r5d7I5lB" role="2wV5jI">
      <node concept="PMmxH" id="2u8r5d7I5lI" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2u8r5d7I5lR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2u8r5d7I5lZ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="2u8r5d7I5mf" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:60IR9Y26UCc" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2u8r5d7I5mr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="2u8r5d7I5lE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="JX4BgkKqTg">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="1XX52x" to="b5gf:JX4BgkKqT6" resolve="Boolean" />
    <node concept="3EZMnI" id="JX4BgkKqTl" role="2wV5jI">
      <node concept="PMmxH" id="JX4BgkKqTs" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="JX4BgkKqT_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="40Wy3B2UAdD" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7wMoUFp5Stw" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:7wMoUFp5SoK" resolve="value" />
      </node>
      <node concept="3F0ifn" id="55_O3Skb1UV" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="JX4BgkKqTo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40Wy3B2TU9z">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="1XX52x" to="b5gf:lgOxMab$CY" resolve="BooleanReference" />
    <node concept="1iCGBv" id="40Wy3B2UHE0" role="2wV5jI">
      <ref role="1NtTu8" to="b5gf:40Wy3B2TU9o" resolve="ref" />
      <node concept="1sVBvm" id="40Wy3B2UHE2" role="1sWHZn">
        <node concept="3F0A7n" id="40Wy3B2UHEc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="40Wy3B2U4RB">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="1XX52x" to="b5gf:JX4BgkKGIh" resolve="IntegerReference" />
    <node concept="1iCGBv" id="40Wy3B2UHEr" role="2wV5jI">
      <ref role="1NtTu8" to="b5gf:40Wy3B2U4Ru" resolve="ref" />
      <node concept="1sVBvm" id="40Wy3B2UHEt" role="1sWHZn">
        <node concept="3F0A7n" id="40Wy3B2UHEB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="40Wy3B2Vs$K">
    <ref role="1XX52x" to="b5gf:40Wy3B2Vs$$" resolve="ExpressionState" />
    <node concept="3EZMnI" id="5aF4_VmsF4P" role="2wV5jI">
      <node concept="1kIj98" id="5aF4_VmsF4W" role="3EZMnx">
        <node concept="3F1sOY" id="5aF4_VmsF55" role="1kIj9b">
          <ref role="1NtTu8" to="b5gf:40Wy3B2Vs$B" resolve="expression" />
        </node>
      </node>
      <node concept="3F0ifn" id="2u8r5d7FFOg" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="5aF4_VmsF4S" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5aF4_VmsF4G">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5aF4_VmsF4H" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="5aF4_VmsXzg">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="1XX52x" to="b5gf:5aF4_Vms5gj" resolve="AssignInteger" />
    <node concept="3EZMnI" id="5aF4_VmsXzl" role="2wV5jI">
      <node concept="3F1sOY" id="5aF4_VmsXzs" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:5aF4_Vms5gm" resolve="ref" />
      </node>
      <node concept="3F0ifn" id="5aF4_VmsXzy" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5aF4_VmsXzJ" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:5aF4_Vms5go" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5aF4_VmsXzT" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="5aF4_VmsXzo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aF4_VmsX$h">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="1XX52x" to="b5gf:5aF4_VmsXzZ" resolve="AssignBoolean" />
    <node concept="3EZMnI" id="5aF4_VmsX$m" role="2wV5jI">
      <node concept="3F1sOY" id="5aF4_VmsX$t" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:5aF4_VmsX$2" resolve="ref" />
      </node>
      <node concept="3F0ifn" id="5aF4_VmsX$z" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5aF4_VmsX$P" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:5aF4_VmsX$4" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5aF4_Vmw3o4" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="5aF4_VmsX$p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aF4_Vmtob$">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="1XX52x" to="b5gf:5aF4_Vmtgkp" resolve="BinaryInteger" />
    <node concept="1WcQYu" id="5aF4_Vmw3Os" role="2wV5jI">
      <node concept="2ElW$n" id="5aF4_Vmw3Ot" role="2El2Yn" />
      <node concept="3EZMnI" id="5aF4_Vmw3Iu" role="1LiK7o">
        <node concept="1kIj98" id="5aF4_Vmw3I_" role="3EZMnx">
          <node concept="3F1sOY" id="5aF4_Vmw3II" role="1kIj9b">
            <ref role="1NtTu8" to="b5gf:5aF4_Vmtgvs" resolve="first" />
          </node>
        </node>
        <node concept="yw3OH" id="5aF4_Vmw3IU" role="3EZMnx">
          <node concept="1Lj6DL" id="5aF4_Vmw3J2" role="yw3OG">
            <node concept="1Lj6DC" id="5aF4_Vmw3J4" role="1Lj8FM">
              <node concept="3clFbS" id="5aF4_Vmw3J6" role="2VODD2">
                <node concept="3clFbF" id="5aF4_Vmw3To" role="3cqZAp">
                  <node concept="2OqwBi" id="5aF4_Vmw4hl" role="3clFbG">
                    <node concept="1Lj6YZ" id="5aF4_Vmw3Tn" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5aF4_Vmw50a" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="5aF4_Vmw3O6" role="3EZMnx">
          <node concept="3F1sOY" id="5aF4_Vmw3On" role="1kIj9b">
            <ref role="1NtTu8" to="b5gf:5aF4_Vmtgvu" resolve="second" />
          </node>
        </node>
        <node concept="l2Vlx" id="5aF4_Vmw3Ix" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5aF4_VmuMyP">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="1XX52x" to="b5gf:5aF4_VmuMyB" resolve="ParenExpression" />
    <node concept="1WcQYu" id="5aF4_VmuMzp" role="2wV5jI">
      <node concept="2ElW$n" id="5aF4_VmuMzu" role="2El2Yn" />
      <node concept="drBAd" id="5aF4_VmuMzd" role="1LiK7o">
        <node concept="3F0ifn" id="5aF4_VmuMzf" role="drBA7">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="5aF4_VmuMzh" role="drBAU">
          <ref role="1NtTu8" to="b5gf:5aF4_VmuMyC" resolve="expression" />
        </node>
        <node concept="3F0ifn" id="5aF4_VmuMzj" role="drBAZ">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5aF4_VmuM$9">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="1XX52x" to="b5gf:5aF4_VmuMyk" resolve="NumberResult" />
    <node concept="1WcQYu" id="5aF4_VmuM$s" role="2wV5jI">
      <node concept="2ElW$n" id="5aF4_VmuM$w" role="2El2Yn" />
      <node concept="1kIj98" id="5aF4_VmuM$e" role="1LiK7o">
        <node concept="2lNzut" id="5aF4_VmuM$n" role="1kIj9b">
          <ref role="1NtTu8" to="b5gf:5aF4_VmuMyl" resolve="value" />
          <node concept="bYqod" id="5aF4_VmuM_s" role="2lD6_D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2u8r5d7KmqO">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="1XX52x" to="b5gf:2u8r5d7KlQP" resolve="BinaryBoolean" />
    <node concept="1WcQYu" id="2u8r5d7Ko1z" role="2wV5jI">
      <node concept="2ElW$n" id="2u8r5d7Ko1$" role="2El2Yn" />
      <node concept="3EZMnI" id="2u8r5d7KmwT" role="1LiK7o">
        <node concept="1kIj98" id="2u8r5d7Kmx0" role="3EZMnx">
          <node concept="3F1sOY" id="2u8r5d7Kmx9" role="1kIj9b">
            <ref role="1NtTu8" to="b5gf:2u8r5d7KmkT" resolve="first" />
          </node>
        </node>
        <node concept="1Lj6DL" id="2u8r5d7Kmxl" role="3EZMnx">
          <node concept="1Lj6DC" id="2u8r5d7Kmxn" role="1Lj8FM">
            <node concept="3clFbS" id="2u8r5d7Kmxp" role="2VODD2">
              <node concept="3clFbF" id="2u8r5d7KmAJ" role="3cqZAp">
                <node concept="2OqwBi" id="2u8r5d7Kn2Z" role="3clFbG">
                  <node concept="1Lj6YZ" id="2u8r5d7KmAI" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="2u8r5d7KnNb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="2u8r5d7KmAp" role="3EZMnx">
          <node concept="3F1sOY" id="2u8r5d7KmAD" role="1kIj9b">
            <ref role="1NtTu8" to="b5gf:2u8r5d7KmkV" resolve="second" />
          </node>
        </node>
        <node concept="l2Vlx" id="2u8r5d7KmwW" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2u8r5d7Ko3s">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="1XX52x" to="b5gf:2u8r5d7Ko3i" resolve="BooleanResult" />
    <node concept="1kIj98" id="2u8r5d7Ko3x" role="2wV5jI">
      <node concept="3F0A7n" id="2u8r5d7Ko3E" role="1kIj9b">
        <ref role="1NtTu8" to="b5gf:2u8r5d7Ko3j" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpfyRs">
    <ref role="1XX52x" to="b5gf:7wMoUFpeTyL" resolve="For" />
    <node concept="3EZMnI" id="7wMoUFpfz3I" role="2wV5jI">
      <node concept="3EZMnI" id="7wMoUFpfz3P" role="3EZMnx">
        <node concept="VPM3Z" id="7wMoUFpfz3R" role="3F10Kt" />
        <node concept="PMmxH" id="7wMoUFpfz3Z" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="7wMoUFpfz44" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="7wMoUFpfz4h" role="3EZMnx">
          <ref role="1NtTu8" to="b5gf:7wMoUFpeTyR" resolve="int" />
        </node>
        <node concept="3F1sOY" id="7wMoUFpfz4x" role="3EZMnx">
          <ref role="1NtTu8" to="b5gf:7wMoUFpeTyV" resolve="bool" />
        </node>
        <node concept="3F0ifn" id="7wMoUFpfz4O" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="3F1sOY" id="7wMoUFpfz5a" role="3EZMnx">
          <ref role="1NtTu8" to="b5gf:7wMoUFpeTyY" resolve="increment" />
        </node>
        <node concept="3F0ifn" id="7wMoUFpfz5z" role="3EZMnx">
          <property role="3F0ifm" value="){" />
        </node>
        <node concept="2iRfu4" id="7wMoUFpfz3U" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="7wMoUFpfz5S" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:7wMoUFpeTz2" resolve="body" />
        <node concept="2iRkQZ" id="7wMoUFpfz5U" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3k$mk8H3Kwn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7wMoUFpfz3L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpfz6t">
    <ref role="1XX52x" to="b5gf:7wMoUFpfz67" resolve="IfElse" />
    <node concept="3EZMnI" id="7wMoUFpfD0o" role="2wV5jI">
      <node concept="3EZMnI" id="7wMoUFpfD0L" role="3EZMnx">
        <node concept="VPM3Z" id="7wMoUFpfD0N" role="3F10Kt" />
        <node concept="3F0ifn" id="7wMoUFpfD0V" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F1sOY" id="7wMoUFpfD19" role="3EZMnx">
          <ref role="1NtTu8" to="b5gf:7wMoUFpfz6d" resolve="cond" />
        </node>
        <node concept="3F0ifn" id="7wMoUFpfD1h" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7wMoUFpfD0Q" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="7wMoUFpfD1B" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:7wMoUFpfz6f" resolve="if" />
        <node concept="2iRkQZ" id="7wMoUFpfD1D" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7wMoUFpfD2r" role="3EZMnx">
        <property role="3F0ifm" value="}else{" />
      </node>
      <node concept="3F2HdR" id="7wMoUFpfD2L" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:7wMoUFpfz6i" resolve="else" />
        <node concept="2iRkQZ" id="7wMoUFpfD2N" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7wMoUFpfD3c" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7wMoUFpfD0r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpfEA7">
    <ref role="1XX52x" to="b5gf:7wMoUFpfDgt" resolve="While" />
    <node concept="3EZMnI" id="7wMoUFpfEAc" role="2wV5jI">
      <node concept="3EZMnI" id="7wMoUFpfEAj" role="3EZMnx">
        <node concept="VPM3Z" id="7wMoUFpfEAl" role="3F10Kt" />
        <node concept="3F0ifn" id="7wMoUFpfEAt" role="3EZMnx">
          <property role="3F0ifm" value="while" />
        </node>
        <node concept="3F1sOY" id="7wMoUFpfEAB" role="3EZMnx">
          <ref role="1NtTu8" to="b5gf:7wMoUFpfDWJ" resolve="cond" />
        </node>
        <node concept="3F0ifn" id="7wMoUFpfEAJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7wMoUFpfEAo" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="7wMoUFpfEAW" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:7wMoUFpfDWL" resolve="body" />
        <node concept="2iRkQZ" id="7wMoUFpfEAY" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7wMoUFpfEBh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7wMoUFpfEAf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpfXut">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:7wMoUFpfXpL" resolve="DeclarationBool" />
    <node concept="3F0A7n" id="7wMoUFpfXuy" role="2wV5jI">
      <ref role="1NtTu8" to="b5gf:7wMoUFpfXpM" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpfXzb">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:7wMoUFpfXu_" resolve="DeclarationInteger" />
    <node concept="3F0A7n" id="7wMoUFpfXzg" role="2wV5jI">
      <ref role="1NtTu8" to="b5gf:7wMoUFpfXuA" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpfXCE">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:7wMoUFpfXzN" resolve="BooleanParam" />
    <node concept="3EZMnI" id="7wMoUFpfXCJ" role="2wV5jI">
      <node concept="PMmxH" id="7wMoUFpfXCQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7wMoUFpfXCZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7wMoUFpfXCM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpfXI7">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:7wMoUFpfXD3" resolve="IntegerParam" />
    <node concept="3EZMnI" id="7wMoUFpfXIe" role="2wV5jI">
      <node concept="PMmxH" id="7wMoUFpfXIl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7wMoUFpfXIu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7wMoUFpfXIh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpfXIP">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:7wMoUFpfXIy" resolve="ReferBooleanParam" />
    <node concept="1iCGBv" id="7wMoUFpfXIR" role="2wV5jI">
      <ref role="1NtTu8" to="b5gf:7wMoUFpfXIz" resolve="ref" />
      <node concept="1sVBvm" id="7wMoUFpfXIT" role="1sWHZn">
        <node concept="3F0A7n" id="7wMoUFpfXJ3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpgCZK">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:7wMoUFpg49D" resolve="Class" />
    <node concept="3EZMnI" id="7wMoUFpgCZP" role="2wV5jI">
      <node concept="3EZMnI" id="7wMoUFpgCZW" role="3EZMnx">
        <node concept="VPM3Z" id="7wMoUFpgCZY" role="3F10Kt" />
        <node concept="PMmxH" id="7wMoUFpgD06" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="7wMoUFpgD0f" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7wMoUFpgD0n" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7wMoUFpgD01" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="7wMoUFpgD0$" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:7wMoUFpg49J" resolve="state" />
        <node concept="2iRkQZ" id="7wMoUFpgD0A" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7wMoUFpgD0T" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7wMoUFpgCZS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpgDHY">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:7wMoUFpg49u" resolve="Constructor" />
    <node concept="3EZMnI" id="7wMoUFpgDI7" role="2wV5jI">
      <node concept="3EZMnI" id="7wMoUFpgDIe" role="3EZMnx">
        <node concept="VPM3Z" id="7wMoUFpgDIg" role="3F10Kt" />
        <node concept="1iCGBv" id="7wMoUFpgDIo" role="3EZMnx">
          <ref role="1NtTu8" to="b5gf:7wMoUFpgDI3" resolve="class" />
          <node concept="1sVBvm" id="7wMoUFpgDIq" role="1sWHZn">
            <node concept="3F0A7n" id="7wMoUFpgDI$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7wMoUFpgDIG" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="7wMoUFpgDIZ" role="3EZMnx">
          <ref role="1NtTu8" to="b5gf:7wMoUFpg49$" resolve="params" />
          <node concept="2iRfu4" id="7wMoUFpgDJ1" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7wMoUFpgDJp" role="3EZMnx">
          <property role="3F0ifm" value="){" />
        </node>
        <node concept="2iRfu4" id="7wMoUFpgDIj" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="7wMoUFpgDJI" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:7wMoUFpg49A" resolve="block" />
        <node concept="2iRkQZ" id="7wMoUFpgDJK" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7wMoUFpgDKb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7wMoUFpgDIa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpgKCK">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:7wMoUFpgKCA" resolve="ReferIntegerParam" />
    <node concept="1iCGBv" id="7wMoUFpgKCM" role="2wV5jI">
      <ref role="1NtTu8" to="b5gf:7wMoUFpgKCB" resolve="ref" />
      <node concept="1sVBvm" id="7wMoUFpgKCO" role="1sWHZn">
        <node concept="3F0A7n" id="7wMoUFpgKCY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpgRke">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:7wMoUFpgRk6" resolve="IntegerReturn" />
    <node concept="3F0ifn" id="7wMoUFpgRkj" role="2wV5jI">
      <property role="3F0ifm" value="int" />
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpgRpA">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:7wMoUFpgRpu" resolve="BolleanReturn" />
    <node concept="3F0ifn" id="7wMoUFpgRpF" role="2wV5jI">
      <property role="3F0ifm" value="bool" />
    </node>
  </node>
  <node concept="24kQdi" id="7wMoUFpgRuf">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:7wMoUFpgRu0" resolve="CallFunction" />
    <node concept="3EZMnI" id="7wMoUFpgRuk" role="2wV5jI">
      <node concept="1iCGBv" id="7wMoUFpgRur" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:7wMoUFpgRu5" resolve="func" />
        <node concept="1sVBvm" id="7wMoUFpgRut" role="1sWHZn">
          <node concept="3F0A7n" id="7wMoUFpgRuB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wMoUFpgRuJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="7wMoUFpgRv2" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:7wMoUFpgRu3" resolve="values" />
        <node concept="l2Vlx" id="7wMoUFpgRv4" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7wMoUFpgRvj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7wMoUFpgRun" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3k$mk8H7pwF">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:3k$mk8H7pa2" resolve="Instantiation" />
    <node concept="3EZMnI" id="3k$mk8H7p_4" role="2wV5jI">
      <node concept="1iCGBv" id="3k$mk8H7p_e" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:3k$mk8H7paa" resolve="class" />
        <node concept="1sVBvm" id="3k$mk8H7p_g" role="1sWHZn">
          <node concept="3F0A7n" id="3k$mk8H7p_q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3k$mk8H7p_C" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3k$mk8H7p_V" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="3k$mk8H7pA9" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="1iCGBv" id="3k$mk8H7pAy" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:3k$mk8H7paa" resolve="class" />
        <node concept="1sVBvm" id="3k$mk8H7pA$" role="1sWHZn">
          <node concept="3F0A7n" id="3k$mk8H7pAO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3k$mk8H7pB2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3k$mk8H7pBB" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:3k$mk8H7pa8" resolve="parameters" />
        <node concept="l2Vlx" id="3k$mk8H7pBD" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3k$mk8H7pCG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3k$mk8H7p_7" role="2iSdaV" />
      <node concept="3F0ifn" id="2UfX7RR4b1Q" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3G06KIUJHba">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="b5gf:3G06KIUJGX8" resolve="TestSuite" />
    <node concept="3EZMnI" id="5Eg5JaKAQjM" role="2wV5jI">
      <node concept="l2Vlx" id="5Eg5JaKASmF" role="2iSdaV" />
      <node concept="3F0ifn" id="5Eg5JaKAQk4" role="3EZMnx">
        <property role="3F0ifm" value="TestSuite:" />
        <node concept="ljvvj" id="5Eg5JaKASmI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Eg5JaKAQk9" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:3G06KIUJKoQ" resolve="assertion" />
        <node concept="2iRkQZ" id="5Eg5JaKAR7H" role="2czzBx" />
        <node concept="lj46D" id="5Eg5JaKARJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3G06KIUJHoM">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="b5gf:3G06KIUJHb2" resolve="Assertion" />
    <node concept="3EZMnI" id="3G06KIULHyK" role="2wV5jI">
      <node concept="3F0ifn" id="2UfX7RQZcMJ" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F1sOY" id="3G06KIULHK8" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:3G06KIUJHb_" resolve="funtion" />
      </node>
      <node concept="3F0ifn" id="3G06KIULHKl" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="3G06KIULHK_" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:3G06KIUJHbz" resolve="value" />
      </node>
      <node concept="1HlG4h" id="3G06KIULHKL" role="3EZMnx">
        <node concept="1HfYo3" id="3G06KIULHKN" role="1HlULh">
          <node concept="3TQlhw" id="3G06KIULHKP" role="1Hhtcw">
            <node concept="3clFbS" id="3G06KIULHKR" role="2VODD2">
              <node concept="3clFbF" id="3G06KIULHPC" role="3cqZAp">
                <node concept="2OqwBi" id="3G06KIULI22" role="3clFbG">
                  <node concept="pncrf" id="3G06KIULHPB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3G06KIULItN" role="2OqNvi">
                    <ref role="37wK5l" to="6cb:3G06KIUJMbl" resolve="getTestResult" />
                    <node concept="pncrf" id="3G06KIULIAy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3G06KIULHyN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UfX7RQVUfC">
    <property role="3GE5qa" value="expressions.func" />
    <ref role="1XX52x" to="b5gf:7wMoUFpfEE$" resolve="Function" />
    <node concept="3EZMnI" id="2UfX7RQVUfH" role="2wV5jI">
      <node concept="3EZMnI" id="2UfX7RQVUfO" role="3EZMnx">
        <node concept="VPM3Z" id="2UfX7RQVUfQ" role="3F10Kt" />
        <node concept="PMmxH" id="2UfX7RQVUfY" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="1kHk_G" id="2UfX7RQVUg7" role="3EZMnx">
          <ref role="1NtTu8" to="b5gf:7wMoUFpfEOs" resolve="nonpure" />
        </node>
        <node concept="3F0A7n" id="2UfX7RQVUgk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2UfX7RQVUgu" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="2UfX7RQVUfT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2UfX7RQVUgH" role="3EZMnx">
        <node concept="VPM3Z" id="2UfX7RQVUgJ" role="3F10Kt" />
        <node concept="3F0ifn" id="2UfX7RQVUh8" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="2UfX7RQVUgZ" role="3EZMnx">
          <ref role="1NtTu8" to="b5gf:7wMoUFpfEOu" resolve="params" />
          <node concept="l2Vlx" id="2UfX7RQVUh1" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2UfX7RQVUgM" role="2iSdaV" />
        <node concept="3F0ifn" id="2UfX7RQVUho" role="3EZMnx">
          <property role="3F0ifm" value="):" />
        </node>
        <node concept="3F1sOY" id="2UfX7RQVUhF" role="3EZMnx">
          <ref role="1NtTu8" to="b5gf:7wMoUFpfERY" resolve="funcReturn" />
        </node>
      </node>
      <node concept="3F2HdR" id="2UfX7RQVUi3" role="3EZMnx">
        <ref role="1NtTu8" to="b5gf:7wMoUFpfERR" resolve="body" />
        <node concept="2iRkQZ" id="2UfX7RQVUi5" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="2UfX7RQVUjH" role="3EZMnx">
        <node concept="VPM3Z" id="2UfX7RQVUjJ" role="3F10Kt" />
        <node concept="3F0ifn" id="2UfX7RQVUka" role="3EZMnx">
          <property role="3F0ifm" value="returen" />
        </node>
        <node concept="3F1sOY" id="2UfX7RQVUkk" role="3EZMnx">
          <ref role="1NtTu8" to="b5gf:7wMoUFpfERU" resolve="funcValue" />
        </node>
        <node concept="l2Vlx" id="2UfX7RQVUjM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2UfX7RQVUkL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="2UfX7RQVUfK" role="2iSdaV" />
    </node>
  </node>
</model>

