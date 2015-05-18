<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f90e8a4-13dd-491e-b8b5-9e7c70eb4551(grupp0.expr.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="2qENAjJW3w1">
    <property role="TrG5h" value="Expr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2qENAjJW3w2">
    <property role="TrG5h" value="NumberLit" />
    <ref role="1TJDcQ" node="2qENAjJW3w1" resolve="Expr" />
    <node concept="1TJgyi" id="2qENAjJW3w3" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qENAjJW3wx">
    <property role="TrG5h" value="Container" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2qENAjJW3wy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2qENAjJW3w1" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2qENAjJWifv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2qENAjJWhZp" resolve="VarDecl" />
    </node>
    <node concept="1TJgyj" id="2qENAjK0H65" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2qENAjK0lAT" resolve="StructDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qENAjJW6jg">
    <property role="TrG5h" value="IntType" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="2qENAjJWbc_" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2qENAjJWbc$">
    <property role="TrG5h" value="FloatType" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="2qENAjJWbc_" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2qENAjJWbc_">
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2qENAjJWhZp">
    <property role="TrG5h" value="VarDecl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2qENAjJWxAY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declaredType" />
      <ref role="20lvS9" node="2qENAjJWbc_" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2qENAjJWhZs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2qENAjJW3w1" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="2qENAjJWhZq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qENAjJXA4R">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ArrayType" />
    <ref role="1TJDcQ" node="2qENAjJWbc_" resolve="Type" />
    <node concept="1TJgyj" id="2qENAjJXA4S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2qENAjJWbc_" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qENAjJXNpl">
    <property role="TrG5h" value="ArrayLit" />
    <ref role="1TJDcQ" node="2qENAjJW3w1" resolve="Expr" />
    <node concept="1TJgyj" id="2qENAjJXNpm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2qENAjJW3w1" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qENAjK0lAT">
    <property role="TrG5h" value="StructDecl" />
    <property role="3GE5qa" value="structs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2qENAjK0lCt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2qENAjK0lCm" resolve="Member" />
    </node>
    <node concept="PrWs8" id="2qENAjK0lAU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qENAjK0lCm">
    <property role="3GE5qa" value="structs" />
    <property role="TrG5h" value="Member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2qENAjK0lCq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declaredType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2qENAjJWbc_" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2qENAjK0lCn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qENAjK17mn">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="StructType" />
    <ref role="1TJDcQ" node="2qENAjJWbc_" resolve="Type" />
    <node concept="1TJgyj" id="2qENAjK17mo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="struct" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2qENAjK0lAT" resolve="StructDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qENAjK1$_t">
    <property role="3GE5qa" value="structs" />
    <property role="TrG5h" value="StructLiteral" />
    <ref role="1TJDcQ" node="2qENAjJW3w1" resolve="Expr" />
    <node concept="1TJgyj" id="2qENAjK1Fdo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2qENAjJW3w1" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2qENAjK1Fdl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="struct" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2qENAjK0lAT" resolve="StructDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SeNhwOoydn">
    <property role="3GE5qa" value="structs" />
    <property role="TrG5h" value="NamedStructLiteral" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" node="2qENAjJW3w1" resolve="Expr" />
    <node concept="1TJgyj" id="1SeNhwOpiD5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1SeNhwOoz8q" resolve="MemberInitializer" />
    </node>
    <node concept="1TJgyj" id="1SeNhwOoydP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="struct" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2qENAjK0lAT" resolve="StructDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SeNhwOoz8q">
    <property role="3GE5qa" value="structs" />
    <property role="TrG5h" value="MemberInitializer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1SeNhwOoznz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2qENAjK0lCm" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="1SeNhwOoznx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2qENAjJW3w1" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SeNhwOs6o4">
    <property role="TrG5h" value="AddExpr" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="1SeNhwOs6oH" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="1SeNhwOs6oH">
    <property role="TrG5h" value="BinaryExpr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2qENAjJW3w1" resolve="Expr" />
    <node concept="1TJgyj" id="1SeNhwOs6pj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2qENAjJW3w1" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1SeNhwOs6pl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2qENAjJW3w1" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SeNhwOsL7M">
    <property role="TrG5h" value="MultiExpr" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="1SeNhwOs6oH" resolve="BinaryExpr" />
  </node>
</model>

