<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08c3a829-b552-4386-bb4c-19c0bf64cd2e(grupp0.insurance.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ssnh" ref="r:e28de2af-1209-4a42-84d7-dba734f45647(grupp0.insurance.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5QllRbNAmV6">
    <property role="TrG5h" value="addBaseEntity" />
    <ref role="2ZfgGC" to="ssnh:1WI6CDSK7kL" resolve="Entity" />
    <node concept="2S6ZIM" id="5QllRbNAmV7" role="2ZfVej">
      <node concept="3clFbS" id="5QllRbNAmV8" role="2VODD2">
        <node concept="3clFbF" id="5QllRbNAn7q" role="3cqZAp">
          <node concept="Xl_RD" id="5QllRbNAn7p" role="3clFbG">
            <property role="Xl_RC" value="Add Base Entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5QllRbNAmV9" role="2ZfgGD">
      <node concept="3clFbS" id="5QllRbNAmVa" role="2VODD2">
        <node concept="3clFbF" id="5QllRbNArRa" role="3cqZAp">
          <node concept="2OqwBi" id="5QllRbNAscG" role="3clFbG">
            <node concept="2OqwBi" id="5QllRbNArSD" role="2Oq$k0">
              <node concept="2Sf5sV" id="5QllRbNArR9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5QllRbNAs1Y" role="2OqNvi">
                <ref role="3Tt5mk" to="ssnh:5QllRbNApTf" />
              </node>
            </node>
            <node concept="zfrQC" id="5QllRbNAskN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5QllRbNAnkh" role="2ZfVeh">
      <node concept="3clFbS" id="5QllRbNAnki" role="2VODD2">
        <node concept="3clFbF" id="5QllRbNAnmN" role="3cqZAp">
          <node concept="3clFbC" id="5QllRbNAo4n" role="3clFbG">
            <node concept="10Nm6u" id="5QllRbNAo7r" role="3uHU7w" />
            <node concept="2OqwBi" id="5QllRbNAnra" role="3uHU7B">
              <node concept="2Sf5sV" id="5QllRbNAnmM" role="2Oq$k0" />
              <node concept="3TrEf2" id="5QllRbNArCi" role="2OqNvi">
                <ref role="3Tt5mk" to="ssnh:5QllRbNApTf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

