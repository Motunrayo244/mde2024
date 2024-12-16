<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e514fc1-1a3b-4ffe-b469-3f0f45ca1294(musicStreaming.test_model)">
  <persistence version="9" />
  <languages>
    <use id="79d092ed-8c7a-4027-98a4-6148912f43e1" name="musicStreaming" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="79d092ed-8c7a-4027-98a4-6148912f43e1" name="musicStreaming">
      <concept id="8924264550709857307" name="musicStreaming.structure.Follower" flags="ng" index="1tlt8">
        <reference id="8924264550709857308" name="user" index="1tltf" />
      </concept>
      <concept id="8423613988554360521" name="musicStreaming.structure.FollowedArtist" flags="ng" index="2Gbvq3">
        <reference id="8423613988554360522" name="artist" index="2Gbvq0" />
      </concept>
      <concept id="8423613988553275609" name="musicStreaming.structure.User" flags="ng" index="2Gn0yj">
        <property id="8423613988553279936" name="email" index="2Gn7Aa" />
        <property id="8423613988553279937" name="password" index="2Gn7Ab" />
        <property id="8423613988553279935" name="username" index="2Gn7BP" />
        <child id="8423613988554360523" name="follows" index="2Gbvq1" />
      </concept>
      <concept id="8423613988553275614" name="musicStreaming.structure.AlbumTrack" flags="ng" index="2Gn0yk" />
      <concept id="8423613988553275606" name="musicStreaming.structure.StreamingPlatform" flags="ng" index="2Gn0ys">
        <property id="8423613988553279914" name="description" index="2Gn7Bw" />
        <child id="8423613988553279919" name="artists" index="2Gn7B_" />
        <child id="8423613988553279917" name="users" index="2Gn7BB" />
        <child id="8423613988553279931" name="podcasts" index="2Gn7BL" />
      </concept>
      <concept id="8423613988553275616" name="musicStreaming.structure.SingleTrack" flags="ng" index="2Gn0yE" />
      <concept id="8423613988553277602" name="musicStreaming.structure.Track" flags="ng" index="2Gn73C">
        <property id="8423613988553279973" name="duration" index="2Gn7AJ" />
      </concept>
      <concept id="8423613988553279974" name="musicStreaming.structure.Album" flags="ng" index="2Gn7AG">
        <property id="8423613988553279976" name="duration" index="2Gn7Ay" />
        <child id="8423613988553279977" name="tracks" index="2Gn7Az" />
      </concept>
      <concept id="8423613988553279984" name="musicStreaming.structure.MusicTrack" flags="ng" index="2Gn7AU">
        <property id="8423613988553279987" name="genre" index="2Gn7AT" />
        <reference id="8423613988553279989" name="composer" index="2Gn7AZ" />
      </concept>
      <concept id="8423613988553279929" name="musicStreaming.structure.Composer" flags="ng" index="2Gn7BN" />
      <concept id="8423613988553279926" name="musicStreaming.structure.PodcastEpisodes" flags="ng" index="2Gn7BW">
        <property id="8423613988553279970" name="description" index="2Gn7AC" />
        <property id="8423613988553279971" name="transcript" index="2Gn7AD" />
        <property id="8423613988553279969" name="date" index="2Gn7AF" />
        <reference id="8423613988553279980" name="podcast" index="2Gn7AA" />
      </concept>
      <concept id="8423613988553279927" name="musicStreaming.structure.Artist" flags="ng" index="2Gn7BX">
        <property id="8924264550709857317" name="img_url" index="1tltQ" />
        <property id="8423613988553279996" name="about" index="2Gn7AQ" />
        <property id="8423613988553279997" name="listeners" index="2Gn7AR" />
        <child id="8924264550709857309" name="Followers" index="1tlte" />
        <child id="8423613988553279999" name="albums" index="2Gn7AP" />
        <child id="8423613988553280000" name="solo_tracks" index="2Gn7Da" />
      </concept>
      <concept id="8423613988553279924" name="musicStreaming.structure.Podcast" flags="ng" index="2Gn7BY">
        <property id="8924264550709857319" name="img_url" index="1tltO" />
        <property id="8423613988553279963" name="types" index="2Gn7Ah" />
        <property id="8423613988553279964" name="rating" index="2Gn7Am" />
        <property id="8423613988553279932" name="description" index="2Gn7BQ" />
        <child id="8423613988553279966" name="episodes" index="2Gn7Ak" />
        <child id="8423613988553279968" name="follower" index="2Gn7AE" />
      </concept>
    </language>
  </registry>
  <node concept="2Gn0ys" id="7jAG4FoJBWf">
    <property role="TrG5h" value="Spotify" />
    <property role="2Gn7Bw" value="More than Music" />
    <node concept="2Gn0yj" id="7jAG4FoJBWg" role="2Gn7BB">
      <property role="TrG5h" value="Mariama" />
      <property role="2Gn7BP" value="mama" />
      <property role="2Gn7Aa" value="mama2876@gmail.com" />
      <property role="2Gn7Ab" value="jgdft543#hkl" />
      <node concept="2Gbvq3" id="7JpmPdUFPJf" role="2Gbvq1">
        <ref role="2Gbvq0" node="7JpmPdUFLdo" resolve="Joji" />
      </node>
      <node concept="2Gbvq3" id="7JpmPdUH06D" role="2Gbvq1">
        <ref role="2Gbvq0" node="7jAG4FoMOr3" resolve="Asake" />
      </node>
    </node>
    <node concept="2Gn0yj" id="7JpmPdUFPJd" role="2Gn7BB">
      <property role="TrG5h" value="Toto" />
      <property role="2Gn7BP" value="Toto" />
      <property role="2Gn7Aa" value="toto@gmail.com" />
      <property role="2Gn7Ab" value="12345" />
      <node concept="2Gbvq3" id="7JpmPdUFPJe" role="2Gbvq1">
        <ref role="2Gbvq0" node="7JpmPdUFLdo" resolve="Joji" />
      </node>
    </node>
    <node concept="2Gn7BX" id="7JpmPdUFLdo" role="2Gn7B_">
      <property role="TrG5h" value="Joji" />
      <property role="2Gn7AQ" value="He is a pinkman" />
      <property role="2Gn7AR" value="3000000" />
      <property role="1tltQ" value="http://google.com" />
      <node concept="2Gn7AG" id="7JpmPdUFLdp" role="2Gn7AP">
        <property role="TrG5h" value="Smithereen" />
        <property role="2Gn7Ay" value="420" />
        <node concept="2Gn0yk" id="7JpmPdUFLdq" role="2Gn7Az">
          <property role="TrG5h" value="Die for you" />
          <property role="2Gn7AT" value="7jAG4FoIGAv/Pop" />
          <property role="2Gn7AJ" value="180" />
          <ref role="2Gn7AZ" node="7JpmPdUFLXJ" resolve="Joji" />
        </node>
        <node concept="2Gn0yk" id="7JpmPdUFLdr" role="2Gn7Az">
          <property role="TrG5h" value="Glimpse of us" />
          <property role="2Gn7AJ" value="240" />
          <property role="2Gn7AT" value="7jAG4FoIGAv/Pop" />
          <ref role="2Gn7AZ" node="7JpmPdUFLXJ" resolve="Joji" />
        </node>
      </node>
      <node concept="2Gn0yE" id="7JpmPdUFLXL" role="2Gn7Da">
        <property role="TrG5h" value="Santuary" />
        <property role="2Gn7AT" value="7jAG4FoIGAv/Pop" />
        <property role="2Gn7AJ" value="180" />
        <ref role="2Gn7AZ" node="7JpmPdUFLXJ" resolve="Joji" />
      </node>
      <node concept="1tlt8" id="7JpmPdUFMI6" role="1tlte">
        <ref role="1tltf" node="7jAG4FoJBWg" resolve="Mariama" />
      </node>
    </node>
    <node concept="2Gn7BY" id="7JpmPdUFMI7" role="2Gn7BL">
      <property role="TrG5h" value="Harry potter Audiolibri" />
      <property role="2Gn7BQ" value="About Harry potter" />
      <property role="2Gn7Ah" value="7jAG4FoIGB8/film" />
      <property role="2Gn7Am" value="4" />
      <property role="1tltO" value="http://google.com" />
      <node concept="2Gn7BW" id="7JpmPdUFPJb" role="2Gn7Ak">
        <property role="TrG5h" value="Harry potter and the philosopher's stone" />
        <property role="2Gn7AF" value="2023-04-15" />
        <property role="2Gn7AC" value="Lorem ipsum" />
        <property role="2Gn7AD" value="Lorem ipsum" />
        <property role="2Gn7AJ" value="600" />
        <ref role="2Gn7AA" node="7JpmPdUFMI7" resolve="Harry potter Audiolibri" />
      </node>
      <node concept="1tlt8" id="7JpmPdUFPJc" role="2Gn7AE">
        <ref role="1tltf" node="7JpmPdUFPJd" resolve="Toto" />
      </node>
    </node>
  </node>
  <node concept="2Gn7BX" id="7jAG4FoMOr3">
    <property role="TrG5h" value="Asake" />
    <property role="2Gn7AQ" value="Ahmed Ololade (born 13 January 1995), known professionally as Asake" />
    <property role="2Gn7AR" value="2000" />
    <property role="1tltQ" value="http://asake.png" />
    <node concept="2Gn7AG" id="7JpmPdUFQvx" role="2Gn7AP">
      <property role="TrG5h" value="Work of Art" />
      <property role="2Gn7Ay" value="600" />
      <node concept="2Gn0yk" id="7JpmPdUFQvz" role="2Gn7Az">
        <property role="TrG5h" value="Lonely at the top" />
        <property role="2Gn7AJ" value="100" />
        <ref role="2Gn7AZ" node="7JpmPdUFLXJ" resolve="Pinkman" />
      </node>
      <node concept="2Gn0yk" id="7JpmPdUGr0i" role="2Gn7Az">
        <property role="TrG5h" value="Mogbe" />
        <property role="2Gn7AJ" value="300" />
        <ref role="2Gn7AZ" node="7JpmPdUFLXJ" resolve="Pinkman" />
      </node>
    </node>
    <node concept="1tlt8" id="7JpmPdUGr0k" role="1tlte">
      <ref role="1tltf" node="7jAG4FoJBWg" resolve="Mariama" />
    </node>
  </node>
  <node concept="2Gn7BN" id="7JpmPdUFLXJ">
    <property role="TrG5h" value="Pinkman" />
  </node>
</model>

