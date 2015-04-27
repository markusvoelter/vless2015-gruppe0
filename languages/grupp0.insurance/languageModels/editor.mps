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
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1WI6CDSK7Yl">
    <ref role="1XX52x" to="ssnh:1WI6CDSK7kL" resolve="Entity" />
    <node concept="3EZMnI" id="1WI6CDSKfor" role="2wV5jI">
      <node concept="2iRkQZ" id="1WI6CDSKfos" role="2iSdaV" />
      <node concept="3EZMnI" id="1WI6CDSK7Yq" role="3EZMnx">
        <node concept="3F0ifn" id="1WI6CDSK7YN" role="3EZMnx">
          <property role="3F0ifm" value="entity" />
        </node>
        <node concept="3F0A7n" id="1WI6CDSK7YU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1WI6CDSK7Yt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1WI6CDSKfoO" role="3EZMnx">
        <node concept="VPM3Z" id="1WI6CDSKfoQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1WI6CDSKfp4" role="3EZMnx" />
        <node concept="3F2HdR" id="1WI6CDSKfpc" role="3EZMnx">
          <ref role="1NtTu8" to="ssnh:1WI6CDSKcJs" />
          <node concept="2iRkQZ" id="1WI6CDSKfpj" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1WI6CDSKfoT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1WI6CDSKfoB" role="3EZMnx">
        <property role="3F0ifm" value="end" />
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
</model>

