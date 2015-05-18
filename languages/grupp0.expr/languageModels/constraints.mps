<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da9dee44-9b24-4393-ae0d-b6d80fee2329(grupp0.expr.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w8ev" ref="r:2f90e8a4-13dd-491e-b8b5-9e7c70eb4551(grupp0.expr.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1SeNhwOpSBY">
    <property role="3GE5qa" value="structs" />
    <ref role="1M2myG" to="w8ev:1SeNhwOoz8q" resolve="MemberInitializer" />
    <node concept="1N5Pfh" id="1SeNhwOpSKx" role="1Mr941">
      <ref role="1N5Vy1" to="w8ev:1SeNhwOoznz" />
      <node concept="1MUpDS" id="1SeNhwOpSKz" role="1N6uqs">
        <node concept="3clFbS" id="1SeNhwOpSK$" role="2VODD2">
          <node concept="3clFbF" id="1SeNhwOpTx0" role="3cqZAp">
            <node concept="2OqwBi" id="1SeNhwOpUfm" role="3clFbG">
              <node concept="2OqwBi" id="1SeNhwOpTRz" role="2Oq$k0">
                <node concept="2OqwBi" id="1SeNhwOpTz6" role="2Oq$k0">
                  <node concept="21POm0" id="1SeNhwOpTwZ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1SeNhwOpTIM" role="2OqNvi">
                    <node concept="1xMEDy" id="1SeNhwOpTIO" role="1xVPHs">
                      <node concept="chp4Y" id="1SeNhwOpTJT" role="ri$Ld">
                        <ref role="cht4Q" to="w8ev:1SeNhwOoydn" resolve="NamedStructLiteral" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1SeNhwOpTNW" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1SeNhwOpU2g" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8ev:1SeNhwOoydP" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1SeNhwOpUqj" role="2OqNvi">
                <ref role="3TtcxE" to="w8ev:2qENAjK0lCt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

