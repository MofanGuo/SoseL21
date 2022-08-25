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
      <concept id="4628724298694904100" name="SoseL21.structure.ExpressionStatementContent" flags="ng" index="22Ok4t">
        <child id="4628724298694904103" name="expression" index="22Ok4u" />
      </concept>
      <concept id="5956875130662234260" name="SoseL21.structure.IntegerLetter" flags="ng" index="24O3Fa">
        <property id="5956875130662234261" name="value" index="24O3Fb" />
      </concept>
      <concept id="5956875130661524499" name="SoseL21.structure.AssignInteger" flags="ng" index="24QOpd">
        <child id="5956875130661524504" name="value" index="24QOp6" />
        <child id="5956875130661524502" name="ref" index="24QOp8" />
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
      <concept id="863866993298603266" name="SoseL21.structure.SoSeWorksheet" flags="ng" index="vgAXQ">
        <child id="863866993298603269" name="contents" index="vgAXL" />
      </concept>
      <concept id="8661094618827238052" name="SoseL21.structure.Function" flags="ng" index="2x3c$e">
        <child id="8661094618827238906" name="funcValue" index="2x3cTg" />
        <child id="8661094618827238910" name="funcReturn" index="2x3cTk" />
      </concept>
      <concept id="8661094618827315779" name="SoseL21.structure.IntegerParam" flags="ng" index="2x3rBD" />
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
    </language>
  </registry>
  <node concept="vgAXQ" id="10qumxRzMaH">
    <property role="TrG5h" value="ws1" />
    <node concept="vfue3" id="10qumxRHVzd" role="vgAXL">
      <property role="TrG5h" value="a1" />
      <property role="3ydnqj" value="1" />
    </node>
    <node concept="22Ok4t" id="10qumxRJgT7" role="vgAXL">
      <node concept="24RD9g" id="10qumxRJgTd" role="22Ok4u">
        <node concept="24O3Fa" id="10qumxRJgTo" role="24Rxm0">
          <property role="24O3Fb" value="1" />
        </node>
        <node concept="vfXB_" id="10qumxRJgT5" role="24Rxm2">
          <ref role="22PcnB" node="10qumxRHVzd" resolve="a1" />
        </node>
      </node>
    </node>
    <node concept="22Ok4t" id="10qumxRKAjS" role="vgAXL">
      <node concept="24RD9g" id="10qumxRKAk4" role="22Ok4u">
        <node concept="24O3Fa" id="10qumxRKAki" role="24Rxm0">
          <property role="24O3Fb" value="2" />
        </node>
        <node concept="24O3Fa" id="10qumxRKAjR" role="24Rxm2">
          <property role="24O3Fb" value="1" />
        </node>
      </node>
    </node>
    <node concept="22Ok4t" id="2PMbESxZfmX" role="vgAXL">
      <node concept="24RD9g" id="2PMbESxZfnd" role="22Ok4u">
        <node concept="24O3Fa" id="2PMbESxZfnr" role="24Rxm0">
          <property role="24O3Fb" value="3" />
        </node>
        <node concept="24O3Fa" id="2PMbESxZfmW" role="24Rxm2">
          <property role="24O3Fb" value="2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2xsy73" id="10qumxRAGOJ">
    <property role="TrG5h" value="Student" />
    <node concept="vfue3" id="10qumxRAGP8" role="2xsy75">
      <property role="TrG5h" value="thisAge" />
      <property role="3ydnqj" value="0" />
    </node>
    <node concept="2xsy7O" id="10qumxRAGOO" role="2xsy75">
      <ref role="2xsfwD" node="10qumxRAGOJ" resolve="Student" />
      <node concept="2x3rBD" id="10qumxRAGOQ" role="2xsy7e">
        <property role="TrG5h" value="age" />
      </node>
      <node concept="24QOpd" id="10qumxRAGPT" role="2xsy7c">
        <node concept="vfXB_" id="10qumxRAGPU" role="24QOp8">
          <ref role="22PcnB" node="10qumxRAGP8" resolve="thisAge" />
        </node>
        <node concept="2xsmAc" id="10qumxRAGQ5" role="24QOp6">
          <ref role="2xsmAd" node="10qumxRAGOQ" resolve="age" />
        </node>
      </node>
    </node>
    <node concept="2x3c$e" id="10qumxRAGQ_" role="2xsy75">
      <property role="TrG5h" value="getAge" />
      <node concept="2xshqG" id="10qumxRAGQL" role="2x3cTk" />
      <node concept="vfXB_" id="10qumxRAGRe" role="2x3cTg">
        <ref role="22PcnB" node="10qumxRAGP8" resolve="thisAge" />
      </node>
    </node>
  </node>
</model>

