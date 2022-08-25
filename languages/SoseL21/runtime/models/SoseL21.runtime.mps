<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a97b26ad-3680-4d03-9b3d-da316f75e7a5(SoseL21.runtime)">
  <persistence version="9" />
  <languages>
    <use id="553bdaad-1cb3-493b-accb-16ef149d741a" name="SoseL21" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="553bdaad-1cb3-493b-accb-16ef149d741a" name="SoseL21">
      <concept id="4251427785429406402" name="SoseL21.structure.Assertion" flags="ng" index="21JGB9">
        <child id="4251427785429406435" name="value" index="21JGBC" />
        <child id="4251427785429406437" name="funtion" index="21JGBI" />
      </concept>
      <concept id="4251427785429405512" name="SoseL21.structure.TestSuite" flags="ng" index="21JHh3">
        <child id="4251427785429419574" name="assertion" index="21JLOX" />
      </concept>
      <concept id="4628724298694904100" name="SoseL21.structure.ExpressionStatementContent" flags="ng" index="22Ok4t">
        <child id="4628724298694904103" name="expr" index="22Ok4u" />
      </concept>
      <concept id="5956875130662234260" name="SoseL21.structure.IntegerLetter" flags="ng" index="24O3Fa">
        <property id="5956875130662234261" name="value" index="24O3Fb" />
      </concept>
      <concept id="5956875130662234279" name="SoseL21.structure.ParenExpression" flags="ng" index="24O3FT">
        <child id="5956875130662234280" name="paren" index="24O3FQ" />
      </concept>
      <concept id="5956875130661755135" name="SoseL21.structure.AssignBoolean" flags="ng" index="24QcEx">
        <child id="5956875130661755140" name="booleanValue" index="24QcHq" />
        <child id="5956875130661755138" name="reference" index="24QcHs" />
      </concept>
      <concept id="5956875130661524499" name="SoseL21.structure.AssignInteger" flags="ng" index="24QOpd">
        <child id="5956875130661524504" name="intValue" index="24QOp6" />
        <child id="5956875130661524502" name="reference" index="24QOp8" />
      </concept>
      <concept id="5956875130661831961" name="SoseL21.structure.BinaryInteger" flags="ng" index="24Rxt7">
        <child id="5956875130661832670" name="second" index="24Rxm0" />
        <child id="5956875130661832668" name="first" index="24Rxm2" />
      </concept>
      <concept id="5956875130661863441" name="SoseL21.structure.Multiply" flags="ng" index="24RD9f" />
      <concept id="5956875130661863438" name="SoseL21.structure.Plus" flags="ng" index="24RD9g" />
      <concept id="383036988345698878" name="SoseL21.structure.BooleanReference" flags="ng" index="2fvDwy">
        <reference id="4628724298694500952" name="reference" index="22QMDx" />
      </concept>
      <concept id="3829283723931390594" name="SoseL21.structure.Initializor" flags="ng" index="oesJ0">
        <reference id="3829283723931390602" name="class" index="oesJ8" />
        <child id="4591387062086626243" name="object" index="3ii8BR" />
      </concept>
      <concept id="863866993298746950" name="SoseL21.structure.Boolean" flags="ng" index="vfbKM">
        <child id="8661094618824672816" name="value" index="2x9umq" />
      </concept>
      <concept id="863866993298698743" name="SoseL21.structure.Integer" flags="ng" index="vfue3">
        <property id="6930719454210533900" name="value" index="3ydnqj" />
      </concept>
      <concept id="863866993298819985" name="SoseL21.structure.IntegerReference" flags="ng" index="vfXB_">
        <reference id="4628724298694544862" name="reference" index="22PcnB" />
      </concept>
      <concept id="863866993298603266" name="SoseL21.structure.SoSeWorksheet" flags="ng" index="vgAXQ">
        <child id="863866993298603269" name="contents" index="vgAXL" />
      </concept>
      <concept id="8661094618827036849" name="SoseL21.structure.For" flags="ng" index="2x2vGr">
        <child id="8661094618827036859" name="bool" index="2x2vGh" />
        <child id="8661094618827036862" name="addUp" index="2x2vGk" />
        <child id="8661094618827036855" name="int" index="2x2vGt" />
        <child id="8661094618827036866" name="body" index="2x2vHC" />
      </concept>
      <concept id="8661094618827207047" name="SoseL21.structure.IfElse" flags="ng" index="2x358H">
        <child id="8661094618827207055" name="if" index="2x358_" />
        <child id="8661094618827207053" name="cond" index="2x358B" />
      </concept>
      <concept id="8661094618827238052" name="SoseL21.structure.Function" flags="ng" index="2x3c$e">
        <child id="8661094618827238906" name="funcValue" index="2x3cTg" />
        <child id="8661094618827238910" name="funcReturn" index="2x3cTk" />
        <child id="8661094618827238903" name="body" index="2x3cTt" />
        <child id="8661094618827238686" name="params" index="2x3cUO" />
      </concept>
      <concept id="8661094618827315109" name="SoseL21.structure.FunctionInteger" flags="ng" index="2x3rgf">
        <property id="8661094618827315110" name="value" index="2x3rgc" />
      </concept>
      <concept id="8661094618827314801" name="SoseL21.structure.FunctionBool" flags="ng" index="2x3rnr">
        <property id="8661094618827314802" name="value" index="2x3rno" />
      </concept>
      <concept id="8661094618827316130" name="SoseL21.structure.ReferBooleanParam" flags="ng" index="2x3rw8">
        <reference id="8661094618827316131" name="ref" index="2x3rw9" />
      </concept>
      <concept id="8661094618827315779" name="SoseL21.structure.IntegerParam" flags="ng" index="2x3rBD" />
      <concept id="8661094618827315443" name="SoseL21.structure.BooleanParam" flags="ng" index="2x3rHp" />
      <concept id="8661094618823863121" name="SoseL21.structure.LessEqual" flags="ng" index="2xekzV" />
      <concept id="8661094618827552640" name="SoseL21.structure.CallFunction" flags="ng" index="2xshgE">
        <reference id="8661094618827552645" name="func" index="2xshgJ" />
        <child id="8661094618827552643" name="values" index="2xshgD" />
      </concept>
      <concept id="8661094618827552350" name="SoseL21.structure.BolleanReturn" flags="ng" index="2xshnO" />
      <concept id="8661094618827552006" name="SoseL21.structure.IntegerReturn" flags="ng" index="2xshqG" />
      <concept id="8661094618827524646" name="SoseL21.structure.ReferIntegerParam" flags="ng" index="2xsmAc">
        <reference id="8661094618827524647" name="ref" index="2xsmAd" />
      </concept>
      <concept id="8661094618827342441" name="SoseL21.structure.Class" flags="ng" index="2xsy73">
        <child id="8661094618827342447" name="state" index="2xsy75" />
      </concept>
      <concept id="8661094618827342430" name="SoseL21.structure.ClassConstructor" flags="ng" index="2xsy7O">
        <reference id="8661094618827496323" name="class" index="2xsfwD" />
        <child id="8661094618827342438" name="block" index="2xsy7c" />
        <child id="8661094618827342436" name="params" index="2xsy7e" />
      </concept>
      <concept id="4591387062082037138" name="SoseL21.structure.Object" flags="ng" index="3i3CuA" />
      <concept id="4591387062079644648" name="SoseL21.structure.ClassCallFunction" flags="ng" index="3i8K7s">
        <reference id="4591387062088205900" name="object" index="3hC6hS" />
        <reference id="4591387062079649256" name="func" index="3i8Lvs" />
        <child id="4591387062079649261" name="params" index="3i8Lvp" />
      </concept>
      <concept id="2848645869253778869" name="SoseL21.structure.BinaryBoolean" flags="ng" index="1wij7A">
        <child id="2848645869253780795" name="second" index="1wig_C" />
        <child id="2848645869253780793" name="first" index="1wig_E" />
      </concept>
      <concept id="2848645869253787858" name="SoseL21.structure.BooleanLetter" flags="ng" index="1wiuM1">
        <property id="2848645869253787859" name="value" index="1wiuM0" />
      </concept>
    </language>
  </registry>
  <node concept="vgAXQ" id="5aF4_Vmr4fa">
    <property role="TrG5h" value="ws1" />
    <node concept="vfue3" id="5nad63GKeGn" role="vgAXL">
      <property role="TrG5h" value="a1" />
      <property role="3ydnqj" value="1" />
    </node>
    <node concept="22Ok4t" id="d58kCZX7oZ" role="vgAXL">
      <node concept="24RD9g" id="d58kCZX7pb" role="22Ok4u">
        <node concept="24O3Fa" id="d58kCZX7pm" role="24Rxm0">
          <property role="24O3Fb" value="1" />
        </node>
        <node concept="vfXB_" id="d58kCZX7oX" role="24Rxm2">
          <ref role="22PcnB" node="5nad63GKeGn" resolve="a1" />
        </node>
      </node>
    </node>
    <node concept="22Ok4t" id="d58kD00j$L" role="vgAXL">
      <node concept="vfXB_" id="d58kD00j$J" role="22Ok4u">
        <ref role="22PcnB" node="5nad63GKeGn" resolve="a1" />
      </node>
    </node>
    <node concept="22Ok4t" id="5nad63GKeXA" role="vgAXL">
      <node concept="24RD9g" id="5nad63GKeXM" role="22Ok4u">
        <node concept="24O3Fa" id="5nad63GKeY0" role="24Rxm0">
          <property role="24O3Fb" value="2" />
        </node>
        <node concept="24O3Fa" id="5nad63GKeX_" role="24Rxm2">
          <property role="24O3Fb" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vgAXQ" id="7wMoUFp7iTk">
    <property role="TrG5h" value="ws" />
    <node concept="vfue3" id="3G06KIULFlF" role="vgAXL">
      <property role="TrG5h" value="test_int_1" />
      <property role="3ydnqj" value="1" />
    </node>
    <node concept="vfue3" id="3G06KIULFlY" role="vgAXL">
      <property role="TrG5h" value="test_int_2" />
      <property role="3ydnqj" value="2" />
    </node>
    <node concept="22Ok4t" id="d58kCZX7jp" role="vgAXL">
      <node concept="24RD9g" id="d58kCZX7kr" role="22Ok4u">
        <node concept="24O3Fa" id="d58kCZX7kA" role="24Rxm0">
          <property role="24O3Fb" value="1" />
        </node>
        <node concept="vfXB_" id="d58kCZX7jn" role="24Rxm2">
          <ref role="22PcnB" node="3G06KIULFlF" resolve="test_int_1" />
        </node>
      </node>
    </node>
    <node concept="vfbKM" id="3G06KIULFmk" role="vgAXL">
      <property role="TrG5h" value="test_bool" />
      <node concept="1wiuM1" id="3G06KIULFoj" role="2x9umq">
        <property role="1wiuM0" value="true" />
      </node>
    </node>
    <node concept="22Ok4t" id="3G06KIULFpK" role="vgAXL">
      <node concept="24RD9f" id="3G06KIULFz1" role="22Ok4u">
        <node concept="24O3Fa" id="3G06KIULFzm" role="24Rxm0">
          <property role="24O3Fb" value="2" />
        </node>
        <node concept="24O3FT" id="3G06KIULFyT" role="24Rxm2">
          <node concept="24RD9g" id="3G06KIULFyU" role="24O3FQ">
            <node concept="vfXB_" id="3G06KIULFqg" role="24Rxm2">
              <ref role="22PcnB" node="3G06KIULFlF" resolve="test_int_1" />
            </node>
            <node concept="24O3Fa" id="3G06KIULFyV" role="24Rxm0">
              <property role="24O3Fb" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22Ok4t" id="2UfX7RR5zyT" role="vgAXL">
      <node concept="24RD9g" id="2UfX7RR5zzp" role="22Ok4u">
        <node concept="24O3Fa" id="2UfX7RR5zzB" role="24Rxm0">
          <property role="24O3Fb" value="1" />
        </node>
        <node concept="24O3Fa" id="2UfX7RR5zyS" role="24Rxm2">
          <property role="24O3Fb" value="1" />
        </node>
      </node>
    </node>
    <node concept="2x3c$e" id="2UfX7RQZbvh" role="vgAXL">
      <property role="TrG5h" value="or" />
      <node concept="2xshnO" id="2UfX7RQZbvL" role="2x3cTk" />
      <node concept="2x3rHp" id="2UfX7RQZbvC" role="2x3cUO">
        <property role="TrG5h" value="b_1" />
      </node>
      <node concept="2x3rHp" id="2UfX7RQZbvH" role="2x3cUO">
        <property role="TrG5h" value="b2" />
      </node>
      <node concept="vfbKM" id="2UfX7RQZbwg" role="2x3cTt">
        <property role="TrG5h" value="result" />
        <node concept="2x3rw8" id="2UfX7RQZbwI" role="2x9umq">
          <ref role="2x3rw9" node="2UfX7RQZbvH" resolve="b2" />
        </node>
      </node>
      <node concept="2x358H" id="2UfX7RQZbxb" role="2x3cTt">
        <node concept="2x3rw8" id="2UfX7RQZbxJ" role="2x358B">
          <ref role="2x3rw9" node="2UfX7RQZbvC" resolve="b_1" />
        </node>
        <node concept="24QcEx" id="2UfX7RQZbxU" role="2x358_">
          <node concept="2fvDwy" id="2UfX7RQZbxW" role="24QcHs">
            <ref role="22QMDx" node="2UfX7RQZbwg" resolve="result" />
          </node>
          <node concept="1wiuM1" id="2UfX7RQZbzH" role="24QcHq">
            <property role="1wiuM0" value="true" />
          </node>
        </node>
      </node>
      <node concept="2fvDwy" id="2UfX7RQZb$6" role="2x3cTg">
        <ref role="22QMDx" node="2UfX7RQZbwg" resolve="result" />
      </node>
    </node>
    <node concept="2x3c$e" id="7UXyvJJS8R_" role="vgAXL">
      <property role="TrG5h" value="sum" />
      <node concept="2xshqG" id="7UXyvJJS8Sg" role="2x3cTk" />
      <node concept="2x3rBD" id="7UXyvJJS8Se" role="2x3cUO">
        <property role="TrG5h" value="limit" />
      </node>
      <node concept="vfue3" id="7UXyvJJS8Sv" role="2x3cTt">
        <property role="TrG5h" value="result" />
        <property role="3ydnqj" value="0" />
      </node>
      <node concept="22Ok4t" id="7UXyvJJS8SK" role="2x3cTt">
        <node concept="24RD9g" id="7UXyvJJS8SS" role="22Ok4u">
          <node concept="24O3Fa" id="7UXyvJJS8T3" role="24Rxm0">
            <property role="24O3Fb" value="1" />
          </node>
          <node concept="2xsmAc" id="7UXyvJJS8SI" role="24Rxm2">
            <ref role="2xsmAd" node="7UXyvJJS8Se" resolve="limit" />
          </node>
        </node>
      </node>
      <node concept="2x2vGr" id="7UXyvJJS8To" role="2x3cTt">
        <node concept="vfue3" id="7UXyvJJS8Tq" role="2x2vGt">
          <property role="TrG5h" value="i" />
          <property role="3ydnqj" value="0" />
        </node>
        <node concept="24QOpd" id="7UXyvJJS8Wb" role="2x2vGk">
          <node concept="vfXB_" id="7UXyvJJS8Wd" role="24QOp8">
            <ref role="22PcnB" node="7UXyvJJS8Tq" resolve="i" />
          </node>
          <node concept="24RD9g" id="7UXyvJJS8Wr" role="24QOp6">
            <node concept="24O3Fa" id="7UXyvJJS8WA" role="24Rxm0">
              <property role="24O3Fb" value="1" />
            </node>
            <node concept="vfXB_" id="7UXyvJJS8Wm" role="24Rxm2">
              <ref role="22PcnB" node="7UXyvJJS8Tq" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2xekzV" id="7UXyvJJS8VM" role="2x2vGh">
          <node concept="vfXB_" id="7UXyvJJS8VK" role="1wig_E">
            <ref role="22PcnB" node="7UXyvJJS8Tq" resolve="i" />
          </node>
          <node concept="2xsmAc" id="7UXyvJJS8W0" role="1wig_C">
            <ref role="2xsmAd" node="7UXyvJJS8Se" resolve="limit" />
          </node>
        </node>
        <node concept="24QOpd" id="7UXyvJJS8WU" role="2x2vHC">
          <node concept="vfXB_" id="7UXyvJJS8WV" role="24QOp8">
            <ref role="22PcnB" node="7UXyvJJS8Sv" resolve="result" />
          </node>
          <node concept="24RD9g" id="7UXyvJJS8Xi" role="24QOp6">
            <node concept="vfXB_" id="7UXyvJJS8Xr" role="24Rxm0">
              <ref role="22PcnB" node="7UXyvJJS8Tq" resolve="i" />
            </node>
            <node concept="vfXB_" id="7UXyvJJS8Xc" role="24Rxm2">
              <ref role="22PcnB" node="7UXyvJJS8Sv" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vfXB_" id="7UXyvJJS8XS" role="2x3cTg">
        <ref role="22PcnB" node="7UXyvJJS8Sv" resolve="result" />
      </node>
    </node>
    <node concept="2x3c$e" id="3YRSzjIlDmg" role="vgAXL">
      <property role="TrG5h" value="sub" />
      <node concept="2x3rHp" id="3YRSzjIlDnd" role="2x3cUO">
        <property role="TrG5h" value="ll" />
      </node>
      <node concept="2x3rw8" id="3YRSzjIlDnD" role="2x3cTg">
        <ref role="2x3rw9" node="3YRSzjIlDnd" resolve="ll" />
      </node>
      <node concept="2xshnO" id="28I0H3mM2Hg" role="2x3cTk" />
    </node>
    <node concept="oesJ0" id="3YRSzjI5Smn" role="vgAXL">
      <ref role="oesJ8" node="3G06KIUJ4Bx" resolve="Dog" />
      <node concept="3i3CuA" id="3YRSzjI5Sng" role="3ii8BR">
        <property role="TrG5h" value="dog" />
      </node>
    </node>
    <node concept="3i8K7s" id="3YRSzjI763q" role="vgAXL">
      <ref role="3hC6hS" node="3YRSzjI5Sng" resolve="dog" />
      <ref role="3i8Lvs" node="3YRSzjH_e8z" resolve="test" />
      <node concept="2x3rgf" id="3YRSzjI764i" role="3i8Lvp">
        <property role="2x3rgc" value="1" />
      </node>
    </node>
  </node>
  <node concept="2xsy73" id="3G06KIUJ4Bx">
    <property role="TrG5h" value="Dog" />
    <node concept="vfue3" id="3G06KIUJ4BI" role="2xsy75">
      <property role="TrG5h" value="a" />
      <property role="3ydnqj" value="1" />
    </node>
    <node concept="2xsy7O" id="2UfX7RQVUft" role="2xsy75">
      <ref role="2xsfwD" node="3G06KIUJ4Bx" resolve="Dog" />
      <node concept="2x3rBD" id="2UfX7RR3Doa" role="2xsy7e">
        <property role="TrG5h" value="number" />
      </node>
      <node concept="24QOpd" id="2UfX7RR3Dpt" role="2xsy7c">
        <node concept="vfXB_" id="2UfX7RR3Dpu" role="24QOp8">
          <ref role="22PcnB" node="3G06KIUJ4BI" resolve="a" />
        </node>
        <node concept="2xsmAc" id="2UfX7RR3DpB" role="24QOp6">
          <ref role="2xsmAd" node="2UfX7RR3Doa" resolve="number" />
        </node>
      </node>
    </node>
    <node concept="2x3c$e" id="3YRSzjH_e8z" role="2xsy75">
      <property role="TrG5h" value="test" />
      <node concept="2xshqG" id="3YRSzjH_e8L" role="2x3cTk" />
      <node concept="2x3rBD" id="3YRSzjH_e8J" role="2x3cUO">
        <property role="TrG5h" value="param" />
      </node>
      <node concept="vfue3" id="3YRSzjH_e9a" role="2x3cTt">
        <property role="TrG5h" value="result" />
        <property role="3ydnqj" value="0" />
      </node>
      <node concept="24QOpd" id="3YRSzjH_e9t" role="2x3cTt">
        <node concept="vfXB_" id="3YRSzjH_e9v" role="24QOp8">
          <ref role="22PcnB" node="3YRSzjH_e9a" resolve="result" />
        </node>
        <node concept="2xsmAc" id="3YRSzjH_e9K" role="24QOp6">
          <ref role="2xsmAd" node="3YRSzjH_e8J" resolve="a" />
        </node>
      </node>
      <node concept="vfXB_" id="3YRSzjH_eah" role="2x3cTg">
        <ref role="22PcnB" node="3YRSzjH_e9a" resolve="result" />
      </node>
    </node>
  </node>
  <node concept="21JHh3" id="2UfX7RR0BIr">
    <node concept="21JGB9" id="2UfX7RR0BIs" role="21JLOX">
      <node concept="1wiuM1" id="2UfX7RR0DR2" role="21JGBC">
        <property role="1wiuM0" value="true" />
      </node>
      <node concept="2xshgE" id="2UfX7RR0BIu" role="21JGBI">
        <ref role="2xshgJ" node="2UfX7RQZbvh" resolve="or" />
        <node concept="2x3rnr" id="2UfX7RR0BIy" role="2xshgD">
          <property role="2x3rno" value="true" />
        </node>
        <node concept="2x3rnr" id="2UfX7RR0BIB" role="2xshgD">
          <property role="2x3rno" value="true" />
        </node>
      </node>
    </node>
    <node concept="21JGB9" id="7UXyvJJQHnj" role="21JLOX">
      <node concept="1wiuM1" id="7UXyvJJQHnZ" role="21JGBC" />
      <node concept="2xshgE" id="7UXyvJJQHnl" role="21JGBI">
        <ref role="2xshgJ" node="2UfX7RQZbvh" resolve="or" />
        <node concept="2x3rnr" id="3YRSzjIphl$" role="2xshgD">
          <property role="2x3rno" value="true" />
        </node>
        <node concept="2x3rnr" id="7UXyvJJQHnz" role="2xshgD">
          <property role="2x3rno" value="true" />
        </node>
      </node>
    </node>
    <node concept="21JGB9" id="7UXyvJJS8XW" role="21JLOX">
      <node concept="24O3Fa" id="7UXyvJJS95G" role="21JGBC">
        <property role="24O3Fb" value="3" />
      </node>
      <node concept="2xshgE" id="7UXyvJJS8XY" role="21JGBI">
        <ref role="2xshgJ" node="7UXyvJJS8R_" resolve="sum" />
        <node concept="2x3rgf" id="7UXyvJJS95v" role="2xshgD">
          <property role="2x3rgc" value="2" />
        </node>
      </node>
    </node>
    <node concept="21JGB9" id="3YRSzjIlDnH" role="21JLOX">
      <node concept="24O3Fa" id="28I0H3mMPPO" role="21JGBC">
        <property role="24O3Fb" value="2" />
      </node>
      <node concept="2xshgE" id="3YRSzjIlDnJ" role="21JGBI">
        <ref role="2xshgJ" node="7UXyvJJS8R_" resolve="sum" />
        <node concept="2x3rgf" id="3YRSzjIo47O" role="2xshgD">
          <property role="2x3rgc" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

