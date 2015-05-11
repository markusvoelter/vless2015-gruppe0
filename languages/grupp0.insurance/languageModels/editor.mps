<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c13e4f4-d131-4192-9b87-c88f6b55fab9(grupp0.insurance.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ssnh" ref="r:e28de2af-1209-4a42-84d7-dba734f45647(grupp0.insurance.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="1WI6CDSK7Yl">
    <ref role="1XX52x" to="ssnh:1WI6CDSK7kL" resolve="Entity" />
    <node concept="3EZMnI" id="5QllRbN_3pt" role="2wV5jI">
      <node concept="3F0ifn" id="5QllRbN_3p$" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="3F0A7n" id="5QllRbN_3pE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5QllRbNAqus" role="3EZMnx">
        <ref role="1NtTu8" to="ssnh:5QllRbNApTf" />
        <node concept="pkWqt" id="5QllRbNAqH5" role="pqm2j">
          <node concept="3clFbS" id="5QllRbNAqH6" role="2VODD2">
            <node concept="3clFbF" id="5QllRbNAqJB" role="3cqZAp">
              <node concept="3y3z36" id="5QllRbNAreq" role="3clFbG">
                <node concept="10Nm6u" id="5QllRbNArhm" role="3uHU7w" />
                <node concept="2OqwBi" id="5QllRbNAqNY" role="3uHU7B">
                  <node concept="pncrf" id="5QllRbNAqJA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5QllRbNAr0_" role="2OqNvi">
                    <ref role="3Tt5mk" to="ssnh:5QllRbNApTf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5QllRbN_3pw" role="2iSdaV" />
      <node concept="3F2HdR" id="5QllRbN_3qm" role="3EZMnx">
        <ref role="1NtTu8" to="ssnh:1WI6CDSKcJs" />
        <node concept="l2Vlx" id="5QllRbN_3qo" role="2czzBx" />
        <node concept="pVoyu" id="5QllRbN_7q7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5QllRbN_7r0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5QllRbN_7sK" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5QllRbN_iTC" role="3n$kyP">
            <node concept="3clFbS" id="5QllRbN_iTD" role="2VODD2">
              <node concept="3clFbF" id="5QllRbN_l7h" role="3cqZAp">
                <node concept="3eOSWO" id="5QllRbN_Eqn" role="3clFbG">
                  <node concept="3cmrfG" id="5QllRbN_Eqs" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="5QllRbN_xkd" role="3uHU7B">
                    <node concept="2OqwBi" id="5QllRbN_lBQ" role="2Oq$k0">
                      <node concept="pncrf" id="5QllRbN_l7g" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5QllRbN_wsz" role="2OqNvi">
                        <ref role="3TtcxE" to="ssnh:1WI6CDSKcJs" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5QllRbN_Clv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5QllRbN_7t2" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="pVoyu" id="5QllRbN_7u4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WI6CDSKcJP">
    <ref role="1XX52x" to="ssnh:1WI6CDSKcJp" resolve="Attribute" />
    <node concept="3EZMnI" id="1WI6CDSKcJR" role="2wV5jI">
      <node concept="3F0ifn" id="1WI6CDSKcJY" role="3EZMnx">
        <property role="3F0ifm" value="attr" />
      </node>
      <node concept="3F0A7n" id="1WI6CDSKcK4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1WI6CDSKcJU" role="2iSdaV" />
      <node concept="3F0ifn" id="1WI6CDSKiHo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1WI6CDSKiHy" role="3EZMnx">
        <ref role="1NtTu8" to="ssnh:1WI6CDSKiHi" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WI6CDSKGdv">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ssnh:1WI6CDSKGd1" resolve="Rule" />
    <node concept="3EZMnI" id="1WI6CDSKGiE" role="2wV5jI">
      <node concept="l2Vlx" id="1WI6CDSKGiF" role="2iSdaV" />
      <node concept="3F0ifn" id="1WI6CDSKGiB" role="3EZMnx">
        <property role="3F0ifm" value="if " />
      </node>
      <node concept="3F1sOY" id="1WI6CDSKGiN" role="3EZMnx">
        <ref role="1NtTu8" to="ssnh:1WI6CDSKGd6" />
      </node>
      <node concept="3F0ifn" id="1WI6CDSKGiV" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pE1_A5spMd">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ssnh:4pE1_A5slYe" resolve="EntityType" />
    <node concept="3EZMnI" id="4pE1_A5sRAO" role="2wV5jI">
      <node concept="l2Vlx" id="4pE1_A5sRAP" role="2iSdaV" />
      <node concept="1iCGBv" id="5QllRbN_1ji" role="3EZMnx">
        <ref role="1NtTu8" to="ssnh:4pE1_A5slYf" />
        <node concept="1sVBvm" id="5QllRbN_1jj" role="1sWHZn">
          <node concept="3F0A7n" id="5QllRbN_1jo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5QllRbNAq_S">
    <ref role="1XX52x" to="ssnh:5QllRbNApTb" resolve="BaseRef" />
    <node concept="3EZMnI" id="5QllRbNAq_X" role="2wV5jI">
      <node concept="l2Vlx" id="5QllRbNAq_Y" role="2iSdaV" />
      <node concept="3F0ifn" id="5QllRbNAq_U" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
      </node>
      <node concept="1iCGBv" id="5QllRbNAqA6" role="3EZMnx">
        <ref role="1NtTu8" to="ssnh:5QllRbNApTc" />
        <node concept="1sVBvm" id="5QllRbNAqA8" role="1sWHZn">
          <node concept="3F0A7n" id="5QllRbNAqAg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

