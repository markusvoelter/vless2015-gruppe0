<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2370bf3-c157-478c-b498-2e9b3ebd3ede(grupp0.insurance.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="ssnh" ref="r:e28de2af-1209-4a42-84d7-dba734f45647(grupp0.insurance.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1WI6CDSKNrx">
    <property role="TrG5h" value="typeof_Rule" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="1WI6CDSKNry" role="18ibNy">
      <node concept="1ZobV4" id="1WI6CDSKNMx" role="3cqZAp">
        <node concept="mw_s8" id="1WI6CDSKNMT" role="1ZfhKB">
          <node concept="2ShNRf" id="1WI6CDSKNMP" role="mwGJk">
            <node concept="3zrR0B" id="1WI6CDSKO2x" role="2ShVmc">
              <node concept="3Tqbb2" id="1WI6CDSKO2z" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1WI6CDSKNM$" role="1ZfhK$">
          <node concept="1Z2H0r" id="1WI6CDSKNrC" role="mwGJk">
            <node concept="2OqwBi" id="1WI6CDSKNtF" role="1Z2MuG">
              <node concept="1YBJjd" id="1WI6CDSKNs4" role="2Oq$k0">
                <ref role="1YBMHb" node="1WI6CDSKNr$" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1WI6CDSKNK1" role="2OqNvi">
                <ref role="3Tt5mk" to="ssnh:1WI6CDSKGd6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WI6CDSKNr$" role="1YuTPh">
      <property role="TrG5h" value="rule" />
      <ref role="1YaFvo" to="ssnh:1WI6CDSKGd1" resolve="Rule" />
    </node>
  </node>
  <node concept="18kY7G" id="4pE1_A5s9lt">
    <property role="TrG5h" value="check_Entity" />
    <node concept="3clFbS" id="4pE1_A5s9lu" role="18ibNy">
      <node concept="3cpWs8" id="4pE1_A5s9lQ" role="3cqZAp">
        <node concept="3cpWsn" id="4pE1_A5s9lT" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="4pE1_A5s9lO" role="1tU5fm">
            <node concept="17QB3L" id="4pE1_A5s9m4" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="4pE1_A5s9w_" role="33vP2m">
            <node concept="2i4dXS" id="4pE1_A5s9ww" role="2ShVmc">
              <node concept="17QB3L" id="4pE1_A5s9wx" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4pE1_A5s9xe" role="3cqZAp">
        <node concept="2OqwBi" id="4pE1_A5sam4" role="3clFbG">
          <node concept="2OqwBi" id="4pE1_A5s9yC" role="2Oq$k0">
            <node concept="1YBJjd" id="4pE1_A5s9xc" role="2Oq$k0">
              <ref role="1YBMHb" node="4pE1_A5s9lw" resolve="e" />
            </node>
            <node concept="3Tsc0h" id="4pE1_A5s9G5" role="2OqNvi">
              <ref role="3TtcxE" to="ssnh:1WI6CDSKcJs" />
            </node>
          </node>
          <node concept="2es0OD" id="4pE1_A5sf8s" role="2OqNvi">
            <node concept="1bVj0M" id="4pE1_A5sf8u" role="23t8la">
              <node concept="3clFbS" id="4pE1_A5sf8v" role="1bW5cS">
                <node concept="3clFbJ" id="4pE1_A5sf9J" role="3cqZAp">
                  <node concept="3clFbS" id="4pE1_A5sf9K" role="3clFbx">
                    <node concept="2MkqsV" id="4pE1_A5sh6i" role="3cqZAp">
                      <node concept="Xl_RD" id="4pE1_A5sh9a" role="2MkJ7o">
                        <property role="Xl_RC" value="duplicate name" />
                      </node>
                      <node concept="37vLTw" id="4pE1_A5sheB" role="2OEOjV">
                        <ref role="3cqZAo" node="4pE1_A5sf8w" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4pE1_A5sftM" role="3clFbw">
                    <node concept="37vLTw" id="4pE1_A5sfbw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pE1_A5s9lT" resolve="names" />
                    </node>
                    <node concept="3JPx81" id="4pE1_A5sgLK" role="2OqNvi">
                      <node concept="2OqwBi" id="4pE1_A5sgQR" role="25WWJ7">
                        <node concept="37vLTw" id="4pE1_A5sgNu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pE1_A5sf8w" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4pE1_A5sh3w" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4pE1_A5shl3" role="3cqZAp">
                  <node concept="2OqwBi" id="4pE1_A5sh_a" role="3clFbG">
                    <node concept="37vLTw" id="4pE1_A5shl1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pE1_A5s9lT" resolve="names" />
                    </node>
                    <node concept="TSZUe" id="4pE1_A5sihe" role="2OqNvi">
                      <node concept="2OqwBi" id="4pE1_A5siFN" role="25WWJ7">
                        <node concept="37vLTw" id="4pE1_A5sitF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pE1_A5sf8w" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4pE1_A5sj2F" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4pE1_A5sf8w" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4pE1_A5sf8x" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4pE1_A5s9lw" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="ssnh:1WI6CDSK7kL" resolve="Entity" />
    </node>
  </node>
</model>

