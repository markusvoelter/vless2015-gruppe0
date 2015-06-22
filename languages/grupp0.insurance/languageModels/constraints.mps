<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c61055f-1464-4228-8999-5947112bf3ab(grupp0.insurance.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ssnh" ref="r:e28de2af-1209-4a42-84d7-dba734f45647(grupp0.insurance.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4pE1_A5rElv">
    <ref role="1M2myG" to="ssnh:1WI6CDSK7kL" resolve="Entity" />
  </node>
  <node concept="1M2fIO" id="4pE1_A5slPX">
    <ref role="1M2myG" to="ssnh:1WI6CDSKcJp" resolve="Attribute" />
  </node>
  <node concept="1M2fIO" id="4pE1_A5sxNV">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="ssnh:4pE1_A5slYe" resolve="EntityType" />
    <node concept="1N5Pfh" id="4pE1_A5sxNW" role="1Mr941">
      <ref role="1N5Vy1" to="ssnh:4pE1_A5slYf" />
      <node concept="1MUpDS" id="4pE1_A5sxNY" role="1N6uqs">
        <node concept="3clFbS" id="4pE1_A5sxNZ" role="2VODD2">
          <node concept="3cpWs8" id="4pE1_A5sOVE" role="3cqZAp">
            <node concept="3cpWsn" id="4pE1_A5sOVF" role="3cpWs9">
              <property role="TrG5h" value="containingEntity" />
              <node concept="3Tqbb2" id="4pE1_A5sOVA" role="1tU5fm">
                <ref role="ehGHo" to="ssnh:1WI6CDSK7kL" resolve="Entity" />
              </node>
              <node concept="2OqwBi" id="4pE1_A5sOVG" role="33vP2m">
                <node concept="21POm0" id="4pE1_A5tfyb" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4pE1_A5sOVI" role="2OqNvi">
                  <node concept="1xMEDy" id="4pE1_A5sOVJ" role="1xVPHs">
                    <node concept="chp4Y" id="4pE1_A5sOVK" role="ri$Ld">
                      <ref role="cht4Q" to="ssnh:1WI6CDSK7kL" resolve="Entity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4pE1_A5sxQF" role="3cqZAp">
            <node concept="2OqwBi" id="4pE1_A5sz3Q" role="3clFbG">
              <node concept="2OqwBi" id="4pE1_A5sxSD" role="2Oq$k0">
                <node concept="1Q6Npb" id="4pE1_A5sxQC" role="2Oq$k0" />
                <node concept="3lApI0" id="4pE1_A5sxX9" role="2OqNvi">
                  <ref role="3lApI3" to="ssnh:1WI6CDSK7kL" resolve="Entity" />
                </node>
              </node>
              <node concept="3zZkjj" id="4pE1_A5sAHk" role="2OqNvi">
                <node concept="1bVj0M" id="4pE1_A5sAHm" role="23t8la">
                  <node concept="3clFbS" id="4pE1_A5sAHn" role="1bW5cS">
                    <node concept="3clFbF" id="4pE1_A5sAKr" role="3cqZAp">
                      <node concept="3y3z36" id="4pE1_A5sAPn" role="3clFbG">
                        <node concept="37vLTw" id="4pE1_A5sOVL" role="3uHU7w">
                          <ref role="3cqZAo" node="4pE1_A5sOVF" resolve="containingEntity" />
                        </node>
                        <node concept="37vLTw" id="4pE1_A5sAKq" role="3uHU7B">
                          <ref role="3cqZAo" node="4pE1_A5sAHo" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4pE1_A5sAHo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4pE1_A5sAHp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5QllRbNAGGq">
    <ref role="1M2myG" to="ssnh:5QllRbNApTb" resolve="BaseRef" />
    <node concept="1N5Pfh" id="5QllRbNAGHn" role="1Mr941">
      <ref role="1N5Vy1" to="ssnh:5QllRbNApTc" />
      <node concept="1MUpDS" id="5QllRbNAGHp" role="1N6uqs">
        <node concept="3clFbS" id="5QllRbNAGHq" role="2VODD2">
          <node concept="3clFbF" id="5QllRbNAGHZ" role="3cqZAp">
            <node concept="2OqwBi" id="5QllRbNAGXu" role="3clFbG">
              <node concept="2OqwBi" id="5QllRbNAGK5" role="2Oq$k0">
                <node concept="21POm0" id="5QllRbNAGHY" role="2Oq$k0" />
                <node concept="I4A8Y" id="5QllRbNAGQt" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="5QllRbNAH2w" role="2OqNvi">
                <ref role="1j9C0d" to="ssnh:1WI6CDSK7kL" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7$zuc6Bf4aX">
    <ref role="1M2myG" to="ssnh:7$zuc6BeO$T" resolve="AttrRefWord" />
    <node concept="1N5Pfh" id="7$zuc6Bf4aY" role="1Mr941">
      <ref role="1N5Vy1" to="ssnh:7$zuc6BeO$W" />
      <node concept="1MUpDS" id="7$zuc6Bf4bA" role="1N6uqs">
        <node concept="3clFbS" id="7$zuc6Bf4bB" role="2VODD2">
          <node concept="3clFbF" id="7$zuc6Bf9sX" role="3cqZAp">
            <node concept="2OqwBi" id="7$zuc6Bfa4n" role="3clFbG">
              <node concept="2OqwBi" id="7$zuc6Bf9Nz" role="2Oq$k0">
                <node concept="21POm0" id="7$zuc6Bf9sW" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7$zuc6Bf9Zj" role="2OqNvi">
                  <node concept="1xMEDy" id="7$zuc6Bf9Zl" role="1xVPHs">
                    <node concept="chp4Y" id="7$zuc6Bfa0u" role="ri$Ld">
                      <ref role="cht4Q" to="ssnh:1WI6CDSK7kL" resolve="Entity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7$zuc6Bfaf6" role="2OqNvi">
                <ref role="3TtcxE" to="ssnh:1WI6CDSKcJs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

