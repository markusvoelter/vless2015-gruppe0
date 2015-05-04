<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76d5d99b-a20a-4282-8163-61c22e31a94f(grupp0.insurance.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="619f1129-5a16-45b7-9ecf-b3baac686287" name="grupp0.insurance" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="619f1129-5a16-45b7-9ecf-b3baac686287" name="grupp0.insurance">
      <concept id="5073874911746940814" name="grupp0.insurance.structure.EntityType" flags="ig" index="336PBn">
        <reference id="5073874911746940815" name="entity" index="336PBm" />
      </concept>
      <concept id="2246762446138144049" name="grupp0.insurance.structure.Entity" flags="ng" index="1BVAYV">
        <reference id="5073874911746433221" name="base" index="330Uqs" />
        <child id="2246762446138166236" name="attributes" index="1BVH5m" />
      </concept>
      <concept id="2246762446138166233" name="grupp0.insurance.structure.Attribute" flags="ng" index="1BVH5j">
        <child id="2246762446138190674" name="type" index="1BVN7o" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1BVAYV" id="1WI6CDSK9xN">
    <property role="TrG5h" value="Person" />
    <ref role="330Uqs" node="4pE1_A5pfpP" resolve="Auto" />
    <node concept="1BVH5j" id="1WI6CDSKiGR" role="1BVH5m">
      <property role="TrG5h" value="firstName" />
      <node concept="17QB3L" id="1WI6CDSKGcY" role="1BVN7o" />
    </node>
    <node concept="1BVH5j" id="1WI6CDSKiGT" role="1BVH5m">
      <property role="TrG5h" value="surname" />
      <node concept="10P_77" id="1WI6CDSKntF" role="1BVN7o" />
    </node>
    <node concept="1BVH5j" id="4pE1_A5slPu" role="1BVH5m">
      <property role="TrG5h" value="surname" />
      <node concept="10P_77" id="4pE1_A5slPv" role="1BVN7o" />
    </node>
  </node>
  <node concept="1BVAYV" id="4pE1_A5pfpP">
    <property role="TrG5h" value="Auto" />
    <node concept="1BVH5j" id="4pE1_A5pfpQ" role="1BVH5m">
      <property role="TrG5h" value="besitzer" />
      <node concept="336PBn" id="4pE1_A5tiKA" role="1BVN7o">
        <ref role="336PBm" node="1WI6CDSK9xN" resolve="Person" />
      </node>
    </node>
  </node>
  <node concept="1BVAYV" id="4pE1_A5qq2X">
    <property role="TrG5h" value="Student" />
    <ref role="330Uqs" node="1WI6CDSK9xN" resolve="Person" />
  </node>
</model>

