<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36b56881-4963-4316-8cc3-2127fb37297e(grupp0.ts.test1.main@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="619f1129-5a16-45b7-9ecf-b3baac686287" name="grupp0.insurance" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="619f1129-5a16-45b7-9ecf-b3baac686287" name="grupp0.insurance">
      <concept id="2246762446138144049" name="grupp0.insurance.structure.Entity" flags="ng" index="1BVAYV">
        <child id="2246762446138166236" name="attributes" index="1BVH5m" />
      </concept>
      <concept id="2246762446138166233" name="grupp0.insurance.structure.Attribute" flags="ng" index="1BVH5j">
        <child id="2246762446138190674" name="type" index="1BVN7o" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4m1CuAfZOnS">
    <property role="TrG5h" value="TestUniqueNames" />
    <node concept="1qefOq" id="4m1CuAfZOEO" role="1SKRRt">
      <node concept="1BVAYV" id="4m1CuAfZOFZ" role="1qenE9">
        <property role="TrG5h" value="Person" />
        <node concept="1BVH5j" id="4m1CuAg0mDk" role="1BVH5m">
          <property role="TrG5h" value="bla" />
          <node concept="17QB3L" id="4m1CuAg0mDl" role="1BVN7o" />
        </node>
        <node concept="1BVH5j" id="4m1CuAfZOG1" role="1BVH5m">
          <property role="TrG5h" value="bla" />
          <node concept="17QB3L" id="4m1CuAfZSpB" role="1BVN7o" />
        </node>
        <node concept="1BVH5j" id="4m1CuAfZSpE" role="1BVH5m">
          <property role="TrG5h" value="bla" />
          <node concept="17QB3L" id="4m1CuAfZSpF" role="1BVN7o" />
          <node concept="7CXmI" id="4m1CuAfZSqw" role="lGtFl">
            <node concept="1TM$A" id="4m1CuAfZSqx" role="7EUXB" />
          </node>
        </node>
        <node concept="7CXmI" id="4m1CuAfZSq_" role="lGtFl">
          <node concept="7OXhh" id="4m1CuAg0k4R" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
</model>

