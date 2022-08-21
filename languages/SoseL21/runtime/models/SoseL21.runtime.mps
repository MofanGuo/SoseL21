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
      <concept id="4628724298694904100" name="SoseL21.structure.ExpressionState" flags="ng" index="22Ok4t">
        <child id="4628724298694904103" name="expression" index="22Ok4u" />
      </concept>
      <concept id="4628724298694442467" name="SoseL21.structure.BooleanExpression" flags="ng" index="22Qznq" />
      <concept id="5956875130662234260" name="SoseL21.structure.NumberResult" flags="ng" index="24O3Fa">
        <property id="5956875130662234261" name="value" index="24O3Fb" />
      </concept>
      <concept id="5956875130661831961" name="SoseL21.structure.BinaryInteger" flags="ng" index="24Rxt7">
        <child id="5956875130661832670" name="second" index="24Rxm0" />
        <child id="5956875130661832668" name="first" index="24Rxm2" />
      </concept>
      <concept id="5956875130661863438" name="SoseL21.structure.Plus" flags="ng" index="24RD9g" />
      <concept id="863866993298698743" name="SoseL21.structure.Integer" flags="ng" index="vfue3">
        <property id="6930719454210533900" name="value" index="3ydnqj" />
      </concept>
      <concept id="863866993298819985" name="SoseL21.structure.IntegerReference" flags="ng" index="vfXB_">
        <reference id="4628724298694544862" name="ref" index="22PcnB" />
      </concept>
      <concept id="863866993298603263" name="SoseL21.structure.IStatementContent" flags="ng" index="vgAUb" />
      <concept id="863866993298603266" name="SoseL21.structure.SoSeWorksheet" flags="ng" index="vgAXQ">
        <child id="863866993298603269" name="contents" index="vgAXL" />
      </concept>
      <concept id="8661094618827232285" name="SoseL21.structure.While" flags="ng" index="2x3fuR">
        <child id="8661094618827235119" name="cond" index="2x3fM5" />
        <child id="8661094618827235121" name="body" index="2x3fMr" />
      </concept>
    </language>
  </registry>
  <node concept="vgAXQ" id="5aF4_Vmr4fa">
    <property role="TrG5h" value="ws1" />
    <node concept="22Ok4t" id="7wMoUFp5R_l" role="vgAXL">
      <node concept="24RD9g" id="7wMoUFp5R_r" role="22Ok4u">
        <node concept="24O3Fa" id="7wMoUFp5R_D" role="24Rxm0">
          <property role="24O3Fb" value="2" />
        </node>
        <node concept="24O3Fa" id="7wMoUFp5R_k" role="24Rxm2">
          <property role="24O3Fb" value="1" />
        </node>
      </node>
    </node>
    <node concept="vfue3" id="7wMoUFp5R_X" role="vgAXL">
      <property role="TrG5h" value="a" />
      <property role="3ydnqj" value="2" />
    </node>
    <node concept="vfue3" id="7wMoUFp5RB$" role="vgAXL">
      <property role="TrG5h" value="val1" />
      <property role="3ydnqj" value="2" />
    </node>
    <node concept="22Ok4t" id="7wMoUFp7iRY" role="vgAXL">
      <node concept="24RD9g" id="7wMoUFp7iSf" role="22Ok4u">
        <node concept="24O3Fa" id="7wMoUFp7iSq" role="24Rxm0">
          <property role="24O3Fb" value="1" />
        </node>
        <node concept="vfXB_" id="7wMoUFp7iRW" role="24Rxm2">
          <ref role="22PcnB" node="7wMoUFp5R_X" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="22Ok4t" id="7wMoUFp7iSM" role="vgAXL">
      <node concept="24RD9g" id="7wMoUFp7iT7" role="22Ok4u">
        <node concept="24O3Fa" id="7wMoUFp7iTi" role="24Rxm0">
          <property role="24O3Fb" value="1" />
        </node>
        <node concept="vfXB_" id="7wMoUFp7iSK" role="24Rxm2">
          <ref role="22PcnB" node="7wMoUFp5R_X" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="22Ok4t" id="7wMoUFp7iFl" role="vgAXL">
      <node concept="24RD9g" id="7wMoUFp7iFy" role="22Ok4u">
        <node concept="24O3Fa" id="7wMoUFp7iFH" role="24Rxm0">
          <property role="24O3Fb" value="1" />
        </node>
        <node concept="vfXB_" id="7wMoUFp7iFj" role="24Rxm2">
          <ref role="22PcnB" node="7wMoUFp5RB$" resolve="val1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vgAXQ" id="7wMoUFp7iTk">
    <property role="TrG5h" value="ws" />
    <node concept="vfue3" id="7wMoUFp7iT_" role="vgAXL">
      <property role="TrG5h" value="nn" />
      <property role="3ydnqj" value="1" />
    </node>
    <node concept="22Ok4t" id="7wMoUFp7iUl" role="vgAXL">
      <node concept="24RD9g" id="7wMoUFp7iUv" role="22Ok4u">
        <node concept="24O3Fa" id="7wMoUFp7iUE" role="24Rxm0">
          <property role="24O3Fb" value="1" />
        </node>
        <node concept="vfXB_" id="7wMoUFp7iUj" role="24Rxm2">
          <ref role="22PcnB" node="7wMoUFp7iT_" resolve="nn" />
        </node>
      </node>
    </node>
    <node concept="22Ok4t" id="7wMoUFp9wWm" role="vgAXL">
      <node concept="24RD9g" id="7wMoUFp9wWy" role="22Ok4u">
        <node concept="24O3Fa" id="7wMoUFp9wWK" role="24Rxm0">
          <property role="24O3Fb" value="2" />
        </node>
        <node concept="24O3Fa" id="7wMoUFp9wWl" role="24Rxm2">
          <property role="24O3Fb" value="1" />
        </node>
      </node>
    </node>
    <node concept="2x3fuR" id="3k$mk8H7oC1" role="vgAXL">
      <node concept="22Qznq" id="3k$mk8H7oC3" role="2x3fM5" />
      <node concept="vgAUb" id="3k$mk8H7oC5" role="2x3fMr" />
    </node>
  </node>
</model>

