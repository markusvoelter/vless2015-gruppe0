<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76d5d99b-a20a-4282-8163-61c22e31a94f(grupp0.insurance.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="619f1129-5a16-45b7-9ecf-b3baac686287" name="grupp0.insurance" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="8ca0a3f1-13fc-41cd-a403-607fcbf54617" name="grupp0.expr" version="-1" />
    <use id="106263dd-8085-49fe-b3d8-f3b42b4466d6" name="grupp0.exprWithStrings" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="106263dd-8085-49fe-b3d8-f3b42b4466d6" name="grupp0.exprWithStrings">
      <concept id="2165893974654756472" name="grupp0.exprWithStrings.structure.StringLit" flags="ng" index="EuAHw">
        <property id="2165893974654756473" name="value" index="EuAHx" />
      </concept>
    </language>
    <language id="619f1129-5a16-45b7-9ecf-b3baac686287" name="grupp0.insurance">
      <concept id="6743392168282005067" name="grupp0.insurance.structure.BaseRef" flags="ng" index="2I3c$T">
        <reference id="6743392168282005068" name="base" index="2I3c$Y" />
      </concept>
      <concept id="5073874911746940814" name="grupp0.insurance.structure.EntityType" flags="ig" index="336PBn">
        <reference id="5073874911746940815" name="entity" index="336PBm" />
      </concept>
      <concept id="8728953275903854905" name="grupp0.insurance.structure.AttrRefWord" flags="ng" index="3u637S">
        <reference id="8728953275903854908" name="attr" index="3u637X" />
      </concept>
      <concept id="2246762446138144049" name="grupp0.insurance.structure.Entity" flags="ng" index="1BVAYV">
        <child id="6743392168282005071" name="base" index="2I3c$X" />
        <child id="8728953275903554965" name="documentation" index="3u5sPk" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca0a3f1-13fc-41cd-a403-607fcbf54617" name="grupp0.expr">
      <concept id="2165893974653543255" name="grupp0.expr.structure.NamedStructLiteral" flags="ng" index="EreTf">
        <reference id="2165893974653543285" name="struct" index="EreTH" />
        <child id="2165893974653741637" name="values" index="EqYtt" />
      </concept>
      <concept id="2165893974653547034" name="grupp0.expr.structure.MemberInitializer" flags="ng" index="ErfW2">
        <reference id="2165893974653548003" name="member" index="ErfzV" />
        <child id="2165893974653548001" name="value" index="ErfzT" />
      </concept>
      <concept id="2165893974654652914" name="grupp0.expr.structure.MultiExpr" flags="ng" index="EvtNE" />
      <concept id="2165893974654477828" name="grupp0.expr.structure.AddExpr" flags="ng" index="EvEGs" />
      <concept id="2165893974654477869" name="grupp0.expr.structure.BinaryExpr" flags="ng" index="EvEGP">
        <child id="2165893974654477907" name="left" index="EvEHb" />
        <child id="2165893974654477909" name="right" index="EvEHd" />
      </concept>
      <concept id="2786266252399653668" name="grupp0.expr.structure.FloatType" flags="ng" index="39mBP0" />
      <concept id="2786266252399633616" name="grupp0.expr.structure.IntType" flags="ng" index="39mEEO" />
      <concept id="2786266252399622177" name="grupp0.expr.structure.Container" flags="ng" index="39mJp5">
        <child id="2786266252399622178" name="expressions" index="39mJp6" />
        <child id="2786266252399682527" name="variables" index="39mYQV" />
        <child id="2786266252400841093" name="structs" index="3mE1Zx" />
      </concept>
      <concept id="2786266252399622146" name="grupp0.expr.structure.NumberLit" flags="ng" index="39mJpA">
        <property id="2786266252399622147" name="value" index="39mJpB" />
      </concept>
      <concept id="2786266252399681497" name="grupp0.expr.structure.VarDecl" flags="ng" index="39mX6X">
        <child id="2786266252399745470" name="declaredType" index="39mdvq" />
        <child id="2786266252399681500" name="init" index="39mX6S" />
      </concept>
      <concept id="2786266252400025911" name="grupp0.expr.structure.ArrayType" flags="ng" index="39naXj">
        <child id="2786266252400025912" name="baseType" index="39naXs" />
      </concept>
      <concept id="2786266252400080469" name="grupp0.expr.structure.ArrayLit" flags="ng" index="39nvwL">
        <child id="2786266252400080470" name="elements" index="39nvwM" />
      </concept>
      <concept id="2786266252400744982" name="grupp0.expr.structure.Member" flags="ng" index="3mEThM">
        <child id="2786266252400744986" name="declaredType" index="3mEThY" />
      </concept>
      <concept id="2786266252400744889" name="grupp0.expr.structure.StructDecl" flags="ng" index="3mETvt">
        <child id="2786266252400744989" name="members" index="3mEThT" />
      </concept>
      <concept id="2786266252401068381" name="grupp0.expr.structure.StructLiteral" flags="ng" index="3mF8sT">
        <reference id="2786266252401095509" name="struct" index="3mF7OL" />
        <child id="2786266252401095512" name="values" index="3mF7OW" />
      </concept>
      <concept id="2786266252400948631" name="grupp0.expr.structure.StructType" flags="ng" index="3mFFJN">
        <reference id="2786266252400948632" name="struct" index="3mFFJW" />
      </concept>
    </language>
  </registry>
  <node concept="1BVAYV" id="1WI6CDSK9xN">
    <property role="TrG5h" value="Person" />
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
    <node concept="1BVH5j" id="5QllRbN$Mi7" role="1BVH5m">
      <property role="TrG5h" value="lkjlk" />
      <node concept="336PBn" id="5QllRbN$PZB" role="1BVN7o">
        <ref role="336PBm" node="1WI6CDSK9xN" resolve="Person" />
      </node>
    </node>
    <node concept="19SGf9" id="7$zuc6BeFcq" role="3u5sPk">
      <node concept="19SUe$" id="7$zuc6BeFcr" role="19SJt6">
        <property role="19SUeA" value="Hier halt einfach Text eingeben: " />
      </node>
      <node concept="3u637S" id="7$zuc6Bf4ax" role="19SJt6">
        <ref role="3u637X" node="4pE1_A5pfpQ" resolve="besitzer" />
      </node>
      <node concept="19SUe$" id="7$zuc6Bf4ay" role="19SJt6">
        <property role="19SUeA" value=" weitertippen." />
      </node>
    </node>
  </node>
  <node concept="1BVAYV" id="4pE1_A5qq2X">
    <property role="TrG5h" value="Student" />
    <node concept="2I3c$T" id="5QllRbNAJvG" role="2I3c$X">
      <ref role="2I3c$Y" node="1WI6CDSK9xN" resolve="Person" />
    </node>
  </node>
  <node concept="39mJp5" id="2qENAjJW6ip">
    <node concept="EuAHw" id="1SeNhwOtgrp" role="39mJp6">
      <property role="EuAHx" value="Hallo" />
    </node>
    <node concept="EvEGs" id="1SeNhwOtgv1" role="39mJp6">
      <node concept="EuAHw" id="1SeNhwOtgxD" role="EvEHd">
        <property role="EuAHx" value="Du" />
      </node>
      <node concept="39mJpA" id="1SeNhwOtgy_" role="EvEHb">
        <property role="39mJpB" value="42" />
      </node>
    </node>
    <node concept="39mJpA" id="2qENAjJW6iq" role="39mJp6">
      <property role="39mJpB" value="42.3" />
    </node>
    <node concept="3mF8sT" id="2qENAjK2ewf" role="39mJp6">
      <ref role="3mF7OL" node="2qENAjK17eK" resolve="Person" />
      <node concept="39mJpA" id="2qENAjK2ewg" role="3mF7OW">
        <property role="39mJpB" value="42" />
      </node>
      <node concept="39mJpA" id="2qENAjK2ewh" role="3mF7OW">
        <property role="39mJpB" value="33" />
      </node>
    </node>
    <node concept="39nvwL" id="2qENAjJY4aN" role="39mJp6">
      <node concept="39mJpA" id="2qENAjJY4aO" role="39nvwM">
        <property role="39mJpB" value="1" />
      </node>
      <node concept="39mJpA" id="2qENAjJY4aP" role="39nvwM">
        <property role="39mJpB" value="2" />
      </node>
      <node concept="39mJpA" id="2qENAjJY4aQ" role="39nvwM">
        <property role="39mJpB" value="3" />
      </node>
    </node>
    <node concept="39mJpA" id="2qENAjJWpxF" role="39mJp6">
      <property role="39mJpB" value="42" />
    </node>
    <node concept="39mX6X" id="2qENAjJWpxt" role="39mYQV">
      <property role="TrG5h" value="x" />
    </node>
    <node concept="39mX6X" id="2qENAjJWE1n" role="39mYQV">
      <property role="TrG5h" value="y" />
      <node concept="39mEEO" id="2qENAjJWE1s" role="39mdvq" />
      <node concept="39mJpA" id="2qENAjJWE1v" role="39mX6S">
        <property role="39mJpB" value="33.3" />
      </node>
    </node>
    <node concept="39mX6X" id="2qENAjJWGJX" role="39mYQV">
      <property role="TrG5h" value="f" />
      <node concept="39mBP0" id="2qENAjJWGKk" role="39mdvq" />
      <node concept="39mJpA" id="2qENAjJWGJZ" role="39mX6S">
        <property role="39mJpB" value="33" />
      </node>
    </node>
    <node concept="39mX6X" id="2qENAjJXji$" role="39mYQV">
      <property role="TrG5h" value="f" />
      <node concept="39mJpA" id="2qENAjJXjiA" role="39mX6S">
        <property role="39mJpB" value="33" />
      </node>
      <node concept="39mEEO" id="2qENAjJX_Pa" role="39mdvq" />
    </node>
    <node concept="39mX6X" id="2qENAjJXNog" role="39mYQV">
      <property role="TrG5h" value="floatArray" />
      <node concept="39naXj" id="2qENAjJXNoC" role="39mdvq">
        <node concept="39mBP0" id="2qENAjJXNoZ" role="39naXs" />
      </node>
      <node concept="39nvwL" id="2qENAjJY47a" role="39mX6S">
        <node concept="39mJpA" id="2qENAjJY47D" role="39nvwM">
          <property role="39mJpB" value="1" />
        </node>
        <node concept="39mJpA" id="2qENAjJY48F" role="39nvwM">
          <property role="39mJpB" value="2" />
        </node>
        <node concept="39mJpA" id="2qENAjJY49K" role="39nvwM">
          <property role="39mJpB" value="3" />
        </node>
      </node>
    </node>
    <node concept="39mX6X" id="2qENAjK17g6" role="39mYQV">
      <property role="TrG5h" value="fritz" />
      <node concept="3mFFJN" id="2qENAjK1$_c" role="39mdvq">
        <ref role="3mFFJW" node="2qENAjK17eK" resolve="Person" />
      </node>
      <node concept="3mF8sT" id="2qENAjK2etx" role="39mX6S">
        <ref role="3mF7OL" node="2qENAjK17eK" resolve="Person" />
        <node concept="39mJpA" id="2qENAjK2etV" role="3mF7OW">
          <property role="39mJpB" value="42" />
        </node>
        <node concept="39mJpA" id="2qENAjK2euu" role="3mF7OW">
          <property role="39mJpB" value="33.3" />
        </node>
      </node>
    </node>
    <node concept="39mX6X" id="1SeNhwOpazv" role="39mYQV">
      <property role="TrG5h" value="peter" />
      <node concept="3mFFJN" id="1SeNhwOpazw" role="39mdvq">
        <ref role="3mFFJW" node="2qENAjK17eK" resolve="Person" />
      </node>
      <node concept="EreTf" id="1SeNhwOpiAC" role="39mX6S">
        <ref role="EreTH" node="2qENAjK17eK" resolve="Person" />
        <node concept="ErfW2" id="1SeNhwOpVEW" role="EqYtt">
          <ref role="ErfzV" node="2qENAjK17fD" resolve="name" />
          <node concept="39mJpA" id="1SeNhwOpVFP" role="ErfzT">
            <property role="39mJpB" value="2" />
          </node>
        </node>
        <node concept="ErfW2" id="1SeNhwOpVFV" role="EqYtt">
          <ref role="ErfzV" node="2qENAjK17fT" resolve="alter" />
          <node concept="EvtNE" id="1SeNhwOsVhu" role="ErfzT">
            <node concept="EvEGs" id="1SeNhwOsViN" role="EvEHd">
              <node concept="39mJpA" id="1SeNhwOsVj7" role="EvEHd">
                <property role="39mJpB" value="2" />
              </node>
              <node concept="39mJpA" id="1SeNhwOsVj1" role="EvEHb">
                <property role="39mJpB" value="1" />
              </node>
            </node>
            <node concept="39mJpA" id="1SeNhwOsVi_" role="EvEHb">
              <property role="39mJpB" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3mETvt" id="2qENAjK17eK" role="3mE1Zx">
      <property role="TrG5h" value="Person" />
      <node concept="3mEThM" id="2qENAjK17fD" role="3mEThT">
        <property role="TrG5h" value="name" />
        <node concept="39mEEO" id="2qENAjK17fM" role="3mEThY" />
      </node>
      <node concept="3mEThM" id="2qENAjK17fT" role="3mEThT">
        <property role="TrG5h" value="alter" />
        <node concept="39mEEO" id="2qENAjK17fU" role="3mEThY" />
      </node>
    </node>
    <node concept="3mETvt" id="1SeNhwOpS_k" role="3mE1Zx">
      <property role="TrG5h" value="Auto" />
      <node concept="3mEThM" id="1SeNhwOpS_l" role="3mEThT">
        <property role="TrG5h" value="kennz" />
        <node concept="39mEEO" id="1SeNhwOpS_m" role="3mEThY" />
      </node>
      <node concept="3mEThM" id="1SeNhwOpS_n" role="3mEThT">
        <property role="TrG5h" value="vmax" />
        <node concept="39mEEO" id="1SeNhwOpS_o" role="3mEThY" />
      </node>
    </node>
  </node>
</model>

