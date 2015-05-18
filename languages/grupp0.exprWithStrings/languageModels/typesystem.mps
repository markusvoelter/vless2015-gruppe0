<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a2d4e39-ab5a-4621-9920-01deee3571e1(grupp0.exprWithStrings.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w8ev" ref="r:2f90e8a4-13dd-491e-b8b5-9e7c70eb4551(grupp0.expr.structure)" implicit="true" />
    <import index="ryw8" ref="r:f5915e68-570a-4aff-8783-25dfc44fe720(grupp0.exprWithStrings.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
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
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1SeNhwOtar4">
    <property role="TrG5h" value="typeof_StringLit" />
    <node concept="3clFbS" id="1SeNhwOtar5" role="18ibNy">
      <node concept="1Z5TYs" id="1SeNhwOtata" role="3cqZAp">
        <node concept="mw_s8" id="1SeNhwOtatu" role="1ZfhKB">
          <node concept="2ShNRf" id="1SeNhwOtatq" role="mwGJk">
            <node concept="3zrR0B" id="1SeNhwOtcqy" role="2ShVmc">
              <node concept="3Tqbb2" id="1SeNhwOtcq$" role="3zrR0E">
                <ref role="ehGHo" to="ryw8:1SeNhwOtaoL" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1SeNhwOtatd" role="1ZfhK$">
          <node concept="1Z2H0r" id="1SeNhwOtarb" role="mwGJk">
            <node concept="1YBJjd" id="1SeNhwOtarB" role="1Z2MuG">
              <ref role="1YBMHb" node="1SeNhwOtar7" resolve="stringLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1SeNhwOtar7" role="1YuTPh">
      <property role="TrG5h" value="stringLit" />
      <ref role="1YaFvo" to="ryw8:1SeNhwOtapS" resolve="StringLit" />
    </node>
  </node>
  <node concept="3hdX5o" id="1SeNhwOu28A">
    <property role="TrG5h" value="handleStrings" />
    <node concept="32tXgB" id="1SeNhwOu28B" role="3he0YX">
      <node concept="3gn64h" id="1SeNhwOu29w" role="32tDTA">
        <ref role="3gnhBz" to="w8ev:1SeNhwOs6o4" resolve="AddExpr" />
      </node>
      <node concept="2ShNRf" id="1SeNhwOu29U" role="32tDTd">
        <node concept="3zrR0B" id="1SeNhwOu2g8" role="2ShVmc">
          <node concept="3Tqbb2" id="1SeNhwOu2ga" role="3zrR0E">
            <ref role="ehGHo" to="ryw8:1SeNhwOtaoL" resolve="StringType" />
          </node>
        </node>
      </node>
      <node concept="3ciZUL" id="1SeNhwOu28E" role="32tDT$">
        <node concept="3clFbS" id="1SeNhwOu28F" role="2VODD2">
          <node concept="3cpWs6" id="1SeNhwOu2g$" role="3cqZAp">
            <node concept="2ShNRf" id="1SeNhwOu2h8" role="3cqZAk">
              <node concept="3zrR0B" id="1SeNhwOu2nG" role="2ShVmc">
                <node concept="3Tqbb2" id="1SeNhwOu2nI" role="3zrR0E">
                  <ref role="ehGHo" to="ryw8:1SeNhwOtaoL" resolve="StringType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

