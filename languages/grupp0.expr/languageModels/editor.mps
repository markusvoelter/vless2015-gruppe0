<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:458bf6d2-35b3-4e4e-ae7d-7a0221a9ff87(grupp0.expr.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w8ev" ref="r:2f90e8a4-13dd-491e-b8b5-9e7c70eb4551(grupp0.expr.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2qENAjJW3ws">
    <ref role="1XX52x" to="w8ev:2qENAjJW3w2" resolve="NumberLit" />
    <node concept="3F0A7n" id="2qENAjJW3wu" role="2wV5jI">
      <ref role="1NtTu8" to="w8ev:2qENAjJW3w3" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2qENAjJW3wV">
    <ref role="1XX52x" to="w8ev:2qENAjJW3wx" resolve="Container" />
    <node concept="3EZMnI" id="2qENAjJWigd" role="2wV5jI">
      <node concept="2iRkQZ" id="2qENAjJWige" role="2iSdaV" />
      <node concept="3F0ifn" id="2qENAjJWigl" role="3EZMnx">
        <property role="3F0ifm" value="Structs" />
      </node>
      <node concept="3F2HdR" id="2qENAjK0H80" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:2qENAjK0H65" />
        <node concept="2iRkQZ" id="2qENAjK0H81" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2qENAjK0H6c" role="3EZMnx">
        <property role="3F0ifm" value="Exprs" />
      </node>
      <node concept="3F2HdR" id="2qENAjJW3wX" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:2qENAjJW3wy" />
        <node concept="2iRkQZ" id="2qENAjJW3x0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2qENAjJWigp" role="3EZMnx">
        <property role="3F0ifm" value="Vars" />
      </node>
      <node concept="3F2HdR" id="2qENAjJWigu" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:2qENAjJWifv" />
        <node concept="2iRkQZ" id="2qENAjJWigv" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qENAjJW6jC">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="w8ev:2qENAjJW6jg" resolve="IntType" />
    <node concept="3F0ifn" id="2qENAjJW6jE" role="2wV5jI">
      <property role="3F0ifm" value="int" />
    </node>
  </node>
  <node concept="24kQdi" id="2qENAjJWieT">
    <ref role="1XX52x" to="w8ev:2qENAjJWhZp" resolve="VarDecl" />
    <node concept="3EZMnI" id="2qENAjJWieY" role="2wV5jI">
      <node concept="l2Vlx" id="2qENAjJWieZ" role="2iSdaV" />
      <node concept="3F0ifn" id="2qENAjJWieV" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="2qENAjJWif7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2qENAjJWxBA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2qENAjJWxBO" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:2qENAjJWxAY" />
      </node>
      <node concept="1HlG4h" id="2qENAjJXjjq" role="3EZMnx">
        <node concept="1HfYo3" id="2qENAjJXjjs" role="1HlULh">
          <node concept="3TQlhw" id="2qENAjJXjju" role="1Hhtcw">
            <node concept="3clFbS" id="2qENAjJXjjw" role="2VODD2">
              <node concept="3clFbF" id="2qENAjJXkWW" role="3cqZAp">
                <node concept="3cpWs3" id="2qENAjJXl7A" role="3clFbG">
                  <node concept="Xl_RD" id="2qENAjJXl7F" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2qENAjJXlqe" role="3uHU7B">
                    <node concept="2OqwBi" id="2qENAjJXlA8" role="3uHU7w">
                      <node concept="pncrf" id="2qENAjJXlvv" role="2Oq$k0" />
                      <node concept="3JvlWi" id="2qENAjJXm56" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="2qENAjJXkWV" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2qENAjJXjoC" role="pqm2j">
          <node concept="3clFbS" id="2qENAjJXjoD" role="2VODD2">
            <node concept="3clFbF" id="2qENAjJXjvT" role="3cqZAp">
              <node concept="2OqwBi" id="2qENAjJXkxr" role="3clFbG">
                <node concept="2OqwBi" id="2qENAjJXj$g" role="2Oq$k0">
                  <node concept="pncrf" id="2qENAjJXjvS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2qENAjJXkgz" role="2OqNvi">
                    <ref role="3Tt5mk" to="w8ev:2qENAjJWxAY" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2qENAjJXkQL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="2qENAjJXtxK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2qENAjJWiff" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2qENAjJWifp" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:2qENAjJWhZs" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qENAjJWGKQ">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="w8ev:2qENAjJWbc$" resolve="FloatType" />
    <node concept="3F0ifn" id="2qENAjJWGKS" role="2wV5jI">
      <property role="3F0ifm" value="float" />
    </node>
  </node>
  <node concept="24kQdi" id="2qENAjJXA5h">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="w8ev:2qENAjJXA4R" resolve="ArrayType" />
    <node concept="3EZMnI" id="2qENAjJXA5m" role="2wV5jI">
      <node concept="l2Vlx" id="2qENAjJXA5n" role="2iSdaV" />
      <node concept="3F0ifn" id="2qENAjJXA5j" role="3EZMnx">
        <property role="3F0ifm" value="array[" />
      </node>
      <node concept="3F1sOY" id="2qENAjJXA5v" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:2qENAjJXA4S" />
      </node>
      <node concept="3F0ifn" id="2qENAjJXA5B" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qENAjJXNpJ">
    <ref role="1XX52x" to="w8ev:2qENAjJXNpl" resolve="ArrayLit" />
    <node concept="3EZMnI" id="2qENAjJXNpO" role="2wV5jI">
      <node concept="l2Vlx" id="2qENAjJXNpP" role="2iSdaV" />
      <node concept="3F0ifn" id="2qENAjJXNpL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2qENAjJXNpX" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="w8ev:2qENAjJXNpm" />
        <node concept="l2Vlx" id="2qENAjJXNpZ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2qENAjJXNq8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qENAjK0lCR">
    <property role="3GE5qa" value="structs" />
    <ref role="1XX52x" to="w8ev:2qENAjK0lCm" resolve="Member" />
    <node concept="3EZMnI" id="2qENAjK0lCX" role="2wV5jI">
      <node concept="l2Vlx" id="2qENAjK0lCY" role="2iSdaV" />
      <node concept="3F0A7n" id="2qENAjK0lCT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2qENAjK0lDc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2qENAjK0lDp" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:2qENAjK0lCq" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qENAjK0lDS">
    <property role="3GE5qa" value="structs" />
    <ref role="1XX52x" to="w8ev:2qENAjK0lAT" resolve="StructDecl" />
    <node concept="3EZMnI" id="2qENAjK0lDY" role="2wV5jI">
      <node concept="l2Vlx" id="2qENAjK0lDZ" role="2iSdaV" />
      <node concept="3F0ifn" id="2qENAjK0lDU" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
      </node>
      <node concept="3F0A7n" id="2qENAjK0lEj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2qENAjK0lEw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2qENAjK0lEL" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:2qENAjK0lCt" />
        <node concept="l2Vlx" id="2qENAjK0lEN" role="2czzBx" />
        <node concept="pVoyu" id="2qENAjK0lGd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2qENAjK0lH9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2qENAjK0lIY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2qENAjK0lFb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qENAjK17mM">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="w8ev:2qENAjK17mn" resolve="StructType" />
    <node concept="1iCGBv" id="2qENAjK17mO" role="2wV5jI">
      <ref role="1NtTu8" to="w8ev:2qENAjK17mo" />
      <node concept="1sVBvm" id="2qENAjK17mQ" role="1sWHZn">
        <node concept="3F0A7n" id="2qENAjK17n0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qENAjK1FdO">
    <property role="3GE5qa" value="structs" />
    <ref role="1XX52x" to="w8ev:2qENAjK1$_t" resolve="StructLiteral" />
    <node concept="3EZMnI" id="2qENAjK1Fe6" role="2wV5jI">
      <node concept="l2Vlx" id="2qENAjK1Fe7" role="2iSdaV" />
      <node concept="1iCGBv" id="2qENAjK1FdQ" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:2qENAjK1Fdl" />
        <node concept="1sVBvm" id="2qENAjK1FdS" role="1sWHZn">
          <node concept="3F0A7n" id="2qENAjK1Fe2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2qENAjK1Fex" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2qENAjK1Fff" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="w8ev:2qENAjK1Fdo" />
        <node concept="l2Vlx" id="2qENAjK1Ffh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2qENAjK1FeQ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SeNhwOoyee">
    <property role="3GE5qa" value="structs" />
    <ref role="1XX52x" to="w8ev:1SeNhwOoydn" resolve="NamedStructLiteral" />
    <node concept="3EZMnI" id="1SeNhwOoz81" role="2wV5jI">
      <node concept="l2Vlx" id="1SeNhwOoz82" role="2iSdaV" />
      <node concept="3F0ifn" id="1SeNhwOoz87" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="1iCGBv" id="1SeNhwOoz8d" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:1SeNhwOoydP" />
        <node concept="1sVBvm" id="1SeNhwOoz8f" role="1sWHZn">
          <node concept="3F0A7n" id="1SeNhwOoz8n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1SeNhwOpiCR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1SeNhwOpiD8" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="w8ev:1SeNhwOpiD5" />
        <node concept="l2Vlx" id="1SeNhwOpiDa" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1SeNhwOpiDr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SeNhwOoznX">
    <property role="3GE5qa" value="structs" />
    <ref role="1XX52x" to="w8ev:1SeNhwOoz8q" resolve="MemberInitializer" />
    <node concept="3EZMnI" id="1SeNhwOozoF" role="2wV5jI">
      <node concept="l2Vlx" id="1SeNhwOozoG" role="2iSdaV" />
      <node concept="1iCGBv" id="1SeNhwOoznZ" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:1SeNhwOoznz" />
        <node concept="1sVBvm" id="1SeNhwOozo1" role="1sWHZn">
          <node concept="3F0A7n" id="1SeNhwOozoC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1SeNhwOozoU" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1SeNhwOozp6" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:1SeNhwOoznx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SeNhwOs6pJ">
    <ref role="1XX52x" to="w8ev:1SeNhwOs6oH" resolve="BinaryExpr" />
    <node concept="3EZMnI" id="1SeNhwOs6pN" role="2wV5jI">
      <node concept="l2Vlx" id="1SeNhwOs6pO" role="2iSdaV" />
      <node concept="PMmxH" id="1SeNhwOs6pL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1SeNhwOs6pW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1SeNhwOs6q6" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:1SeNhwOs6pj" />
      </node>
      <node concept="3F0ifn" id="1SeNhwOs6qg" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="1SeNhwOs6qs" role="3EZMnx">
        <ref role="1NtTu8" to="w8ev:1SeNhwOs6pl" />
      </node>
      <node concept="3F0ifn" id="1SeNhwOs6qE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>

