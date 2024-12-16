<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a7149cd-01af-4c52-9ee9-1b272990cfb7(musicStreaming.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7jAG4FoIFzm">
    <property role="EcuMT" value="8423613988553275606" />
    <property role="TrG5h" value="StreamingPlatform" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7jAG4FoIFzo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGAE" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279914" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoIGAH" role="1TKVEi">
      <property role="IQ2ns" value="8423613988553279917" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="users" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jAG4FoIFzp" resolve="User" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoIGAJ" role="1TKVEi">
      <property role="IQ2ns" value="8423613988553279919" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="artists" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jAG4FoIGAR" resolve="Artist" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoIGAV" role="1TKVEi">
      <property role="IQ2ns" value="8423613988553279931" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="podcasts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jAG4FoIGAO" resolve="Podcast" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jAG4FoIFzp">
    <property role="EcuMT" value="8423613988553275609" />
    <property role="TrG5h" value="User" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7jAG4FoIFzq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGAZ" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279935" />
      <property role="TrG5h" value="username" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGB0" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279936" />
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" node="7jAG4FoIGBI" resolve="Email" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGB1" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279937" />
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoMOrb" role="1TKVEi">
      <property role="IQ2ns" value="8423613988554360523" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="follows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jAG4FoMOr9" resolve="FollowedArtist" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoMP7H" role="1TKVEi">
      <property role="IQ2ns" value="8423613988554363373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="playlists" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jAG4FoIGB2" resolve="Playlist" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jAG4FoIFzu">
    <property role="EcuMT" value="8423613988553275614" />
    <property role="TrG5h" value="AlbumTrack" />
    <ref role="1TJDcQ" node="7jAG4FoIGBK" resolve="MusicTrack" />
  </node>
  <node concept="1TIwiD" id="7jAG4FoIFzw">
    <property role="EcuMT" value="8423613988553275616" />
    <property role="TrG5h" value="SingleTrack" />
    <ref role="1TJDcQ" node="7jAG4FoIGBK" resolve="MusicTrack" />
  </node>
  <node concept="1TIwiD" id="7jAG4FoIG2y">
    <property role="EcuMT" value="8423613988553277602" />
    <property role="TrG5h" value="Track" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7jAG4FoIGAt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGB_" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279973" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="7jAG4FoIGAu">
    <property role="3F6X1D" value="8423613988553279902" />
    <property role="TrG5h" value="MusicGenre" />
    <ref role="1H5jkz" node="7jAG4FoIGAx" resolve="Afrobeats" />
    <node concept="25R33" id="7jAG4FoIGAv" role="25R1y">
      <property role="3tVfz5" value="8423613988553279903" />
      <property role="TrG5h" value="Pop" />
    </node>
    <node concept="25R33" id="7jAG4FoIGAw" role="25R1y">
      <property role="3tVfz5" value="8423613988553279904" />
      <property role="TrG5h" value="Rock" />
    </node>
    <node concept="25R33" id="7jAG4FoIGAx" role="25R1y">
      <property role="3tVfz5" value="8423613988553279905" />
      <property role="TrG5h" value="Afrobeats" />
    </node>
    <node concept="25R33" id="7jAG4FoIGAy" role="25R1y">
      <property role="3tVfz5" value="8423613988553279906" />
      <property role="TrG5h" value="Hiphop" />
    </node>
    <node concept="25R33" id="7jAG4FoIGAz" role="25R1y">
      <property role="3tVfz5" value="8423613988553279907" />
      <property role="TrG5h" value="Rhythm_and_blues" />
    </node>
    <node concept="25R33" id="7jAG4FoIGA_" role="25R1y">
      <property role="3tVfz5" value="8423613988553279909" />
      <property role="TrG5h" value="Jazz" />
    </node>
    <node concept="25R33" id="7jAG4FoIGAA" role="25R1y">
      <property role="3tVfz5" value="8423613988553279910" />
      <property role="TrG5h" value="Country" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jAG4FoIGAO">
    <property role="EcuMT" value="8423613988553279924" />
    <property role="TrG5h" value="Podcast" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7jAG4FoIGAP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGAW" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279932" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGBr" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279963" />
      <property role="TrG5h" value="types" />
      <ref role="AX2Wp" node="7jAG4FoIGB5" resolve="podcastType" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGBs" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279964" />
      <property role="TrG5h" value="rating" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7JpmPdUF0KB" role="1TKVEl">
      <property role="IQ2nx" value="8924264550709857319" />
      <property role="TrG5h" value="img_url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoIGBu" role="1TKVEi">
      <property role="IQ2ns" value="8423613988553279966" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="episodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jAG4FoIGAQ" resolve="PodcastEpisodes" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoIGBw" role="1TKVEi">
      <property role="IQ2ns" value="8423613988553279968" />
      <property role="20kJfa" value="follower" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JpmPdUF0Kr" resolve="Follower" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jAG4FoIGAQ">
    <property role="EcuMT" value="8423613988553279926" />
    <property role="TrG5h" value="PodcastEpisodes" />
    <ref role="1TJDcQ" node="7jAG4FoIG2y" resolve="Track" />
    <node concept="1TJgyi" id="7jAG4FoIGBx" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279969" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" node="7JpmPdUF0Kw" resolve="Date" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGBy" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279970" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGBz" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279971" />
      <property role="TrG5h" value="transcript" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoIGBG" role="1TKVEi">
      <property role="IQ2ns" value="8423613988553279980" />
      <property role="20kJfa" value="podcast" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7jAG4FoIGAO" resolve="Podcast" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jAG4FoIGAR">
    <property role="EcuMT" value="8423613988553279927" />
    <property role="TrG5h" value="Artist" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7jAG4FoIGAS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGBW" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279996" />
      <property role="TrG5h" value="about" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGBX" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279997" />
      <property role="TrG5h" value="listeners" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7JpmPdUF0K_" role="1TKVEl">
      <property role="IQ2nx" value="8924264550709857317" />
      <property role="TrG5h" value="img_url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoIGBZ" role="1TKVEi">
      <property role="IQ2ns" value="8423613988553279999" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="albums" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jAG4FoIGBA" resolve="Album" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoIGC0" role="1TKVEi">
      <property role="IQ2ns" value="8423613988553280000" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="solo_tracks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jAG4FoIFzw" resolve="SingleTrack" />
    </node>
    <node concept="1TJgyj" id="7JpmPdUF0Kt" role="1TKVEi">
      <property role="IQ2ns" value="8924264550709857309" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Followers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7JpmPdUF0Kr" resolve="Follower" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jAG4FoIGAT">
    <property role="EcuMT" value="8423613988553279929" />
    <property role="TrG5h" value="Composer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7jAG4FoIGAU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jAG4FoIGB2">
    <property role="EcuMT" value="8423613988553279938" />
    <property role="TrG5h" value="Playlist" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7jAG4FoIGB3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGBf" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279951" />
      <property role="TrG5h" value="num_o_tracks" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGBg" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279952" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" node="7jAG4FoIGBH" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGBh" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279953" />
      <property role="TrG5h" value="order_by" />
      <ref role="AX2Wp" node="7jAG4FoIGBi" resolve="Order" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoIGBp" role="1TKVEi">
      <property role="IQ2ns" value="8423613988553279961" />
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7jAG4FoIFzp" resolve="User" />
    </node>
    <node concept="1TJgyj" id="7JpmPdUF0K$" role="1TKVEi">
      <property role="IQ2ns" value="8924264550709857316" />
      <property role="20kJfa" value="tracks" />
      <ref role="20lvS9" node="7jAG4FoMP7E" resolve="PlaylistTrack" />
    </node>
  </node>
  <node concept="25R3W" id="7jAG4FoIGB5">
    <property role="3F6X1D" value="8423613988553279941" />
    <property role="TrG5h" value="podcastType" />
    <ref role="1H5jkz" node="7jAG4FoIGBd" resolve="lifestyle" />
    <node concept="25R33" id="7jAG4FoIGB6" role="25R1y">
      <property role="3tVfz5" value="8423613988553279942" />
      <property role="TrG5h" value="career" />
    </node>
    <node concept="25R33" id="7jAG4FoIGB7" role="25R1y">
      <property role="3tVfz5" value="8423613988553279943" />
      <property role="TrG5h" value="politics" />
    </node>
    <node concept="25R33" id="7jAG4FoIGB8" role="25R1y">
      <property role="3tVfz5" value="8423613988553279944" />
      <property role="TrG5h" value="film" />
    </node>
    <node concept="25R33" id="7jAG4FoIGB9" role="25R1y">
      <property role="3tVfz5" value="8423613988553279945" />
      <property role="TrG5h" value="tv" />
    </node>
    <node concept="25R33" id="7jAG4FoIGBa" role="25R1y">
      <property role="3tVfz5" value="8423613988553279946" />
      <property role="TrG5h" value="health" />
    </node>
    <node concept="25R33" id="7jAG4FoIGBb" role="25R1y">
      <property role="3tVfz5" value="8423613988553279947" />
      <property role="TrG5h" value="technology" />
    </node>
    <node concept="25R33" id="7jAG4FoIGBc" role="25R1y">
      <property role="3tVfz5" value="8423613988553279948" />
      <property role="TrG5h" value="travel" />
    </node>
    <node concept="25R33" id="7jAG4FoIGBd" role="25R1y">
      <property role="3tVfz5" value="8423613988553279949" />
      <property role="TrG5h" value="lifestyle" />
    </node>
  </node>
  <node concept="25R3W" id="7jAG4FoIGBi">
    <property role="3F6X1D" value="8423613988553279954" />
    <property role="TrG5h" value="Order" />
    <ref role="1H5jkz" node="7jAG4FoIGBj" resolve="added_date" />
    <node concept="25R33" id="7jAG4FoIGBj" role="25R1y">
      <property role="3tVfz5" value="8423613988553279955" />
      <property role="TrG5h" value="added_date" />
    </node>
    <node concept="25R33" id="7jAG4FoIGBk" role="25R1y">
      <property role="3tVfz5" value="8423613988553279956" />
      <property role="TrG5h" value="duration" />
    </node>
    <node concept="25R33" id="7jAG4FoIGBl" role="25R1y">
      <property role="3tVfz5" value="8423613988553279957" />
      <property role="TrG5h" value="custom_order" />
    </node>
    <node concept="25R33" id="7jAG4FoIGBm" role="25R1y">
      <property role="3tVfz5" value="8423613988553279958" />
      <property role="TrG5h" value="artist" />
    </node>
    <node concept="25R33" id="7jAG4FoIGBn" role="25R1y">
      <property role="3tVfz5" value="8423613988553279959" />
      <property role="TrG5h" value="title" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jAG4FoIGBA">
    <property role="EcuMT" value="8423613988553279974" />
    <property role="TrG5h" value="Album" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7jAG4FoIGBB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoIGBC" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279976" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7JpmPdUF0KA" role="1TKVEl">
      <property role="IQ2nx" value="8924264550709857318" />
      <property role="TrG5h" value="img_url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoIGBD" role="1TKVEi">
      <property role="IQ2ns" value="8423613988553279977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tracks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jAG4FoIFzu" resolve="AlbumTrack" />
    </node>
  </node>
  <node concept="Az7Fb" id="7jAG4FoIGBH">
    <property role="3F6X1D" value="8423613988553279981" />
    <property role="TrG5h" value="_FloatNumberValue" />
    <property role="FLfZY" value="^([+-]?\\d*\\.?\\d*)$" />
  </node>
  <node concept="Az7Fb" id="7jAG4FoIGBI">
    <property role="3F6X1D" value="8423613988553279982" />
    <property role="FLfZY" value="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$" />
    <property role="TrG5h" value="Email" />
  </node>
  <node concept="1TIwiD" id="7jAG4FoIGBK">
    <property role="EcuMT" value="8423613988553279984" />
    <property role="TrG5h" value="MusicTrack" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7jAG4FoIG2y" resolve="Track" />
    <node concept="1TJgyi" id="7jAG4FoIGBN" role="1TKVEl">
      <property role="IQ2nx" value="8423613988553279987" />
      <property role="TrG5h" value="genre" />
      <ref role="AX2Wp" node="7jAG4FoIGAu" resolve="MusicGenre" />
    </node>
    <node concept="1TJgyj" id="7jAG4FoIGBP" role="1TKVEi">
      <property role="IQ2ns" value="8423613988553279989" />
      <property role="20kJfa" value="composer" />
      <ref role="20lvS9" node="7jAG4FoIGAT" resolve="Composer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jAG4FoMOr9">
    <property role="EcuMT" value="8423613988554360521" />
    <property role="TrG5h" value="FollowedArtist" />
    <property role="3GE5qa" value="HelperFunctions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7jAG4FoMOra" role="1TKVEi">
      <property role="IQ2ns" value="8423613988554360522" />
      <property role="20kJfa" value="artist" />
      <ref role="20lvS9" node="7jAG4FoIGAR" resolve="Artist" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jAG4FoMP7E">
    <property role="EcuMT" value="8423613988554363370" />
    <property role="3GE5qa" value="HelperFunctions" />
    <property role="TrG5h" value="PlaylistTrack" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7jAG4FoMP7F" role="1TKVEi">
      <property role="IQ2ns" value="8423613988554363371" />
      <property role="20kJfa" value="track" />
      <ref role="20lvS9" node="7jAG4FoIG2y" resolve="Track" />
    </node>
    <node concept="1TJgyi" id="7jAG4FoMP7G" role="1TKVEl">
      <property role="IQ2nx" value="8423613988554363372" />
      <property role="TrG5h" value="position" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7JpmPdUF0Ku" role="1TKVEl">
      <property role="IQ2nx" value="8924264550709857310" />
      <property role="TrG5h" value="added_date" />
      <ref role="AX2Wp" node="7JpmPdUF0Kw" resolve="Date" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JpmPdUF0Kr">
    <property role="EcuMT" value="8924264550709857307" />
    <property role="3GE5qa" value="HelperFunctions" />
    <property role="TrG5h" value="Follower" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7JpmPdUF0Ks" role="1TKVEi">
      <property role="IQ2ns" value="8924264550709857308" />
      <property role="20kJfa" value="user" />
      <ref role="20lvS9" node="7jAG4FoIFzp" resolve="User" />
    </node>
  </node>
  <node concept="Az7Fb" id="7JpmPdUF0Kw">
    <property role="3F6X1D" value="8423613988553279981" />
    <property role="TrG5h" value="Date" />
    <property role="FLfZY" value="\\d{4}-\\d{2}-\\d{2}" />
  </node>
  <node concept="QkHVr" id="7JpmPdUH06F">
    <property role="3F6X1D" value="8924264550710378923" />
    <property role="TrG5h" value="Float" />
  </node>
</model>

