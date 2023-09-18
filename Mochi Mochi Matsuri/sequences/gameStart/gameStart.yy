{
  "resourceType": "GMSequence",
  "resourceVersion": "1.4",
  "name": "gameStart",
  "autoRecord": true,
  "backdropHeight": 72,
  "backdropImageOpacity": 0.5,
  "backdropImagePath": "",
  "backdropWidth": 128,
  "backdropXOffset": 0.0,
  "backdropYOffset": 0.0,
  "events": {
    "resourceType": "KeyframeStore<MessageEventKeyframe>",
    "resourceVersion": "1.0",
    "Keyframes": [],
  },
  "eventStubScript": {
    "name": "gameStart_Events3",
    "path": "scripts/gameStart_Events3/gameStart_Events3.yy",
  },
  "eventToFunction": {},
  "length": 200.0,
  "lockOrigin": false,
  "moments": {
    "resourceType": "KeyframeStore<MomentsEventKeyframe>",
    "resourceVersion": "1.0",
    "Keyframes": [
      {"resourceType":"Keyframe<MomentsEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MomentsEventKeyframe","resourceVersion":"1.0","Events":[
              "gameStart_Moment",
            ],},},"Disabled":false,"id":"d01f2acb-a29e-47fd-80d2-8a55cd26ff9e","IsCreationKey":false,"Key":198.0,"Length":1.0,"Stretch":false,},
      {"resourceType":"Keyframe<MomentsEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MomentsEventKeyframe","resourceVersion":"1.0","Events":[
              "gameStart_Moment_1",
            ],},},"Disabled":false,"id":"161a32f2-63de-4106-a62c-84e163ada2db","IsCreationKey":false,"Key":199.9999,"Length":1.0,"Stretch":false,},
    ],
  },
  "parent": {
    "name": "Sequences",
    "path": "folders/Sequences.yy",
  },
  "playback": 0,
  "playbackSpeed": 60.0,
  "playbackSpeedType": 0,
  "showBackdrop": true,
  "showBackdropImage": false,
  "spriteId": null,
  "timeUnits": 1,
  "tracks": [
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"sprCountdown","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"sprCountdown","path":"sprites/sprCountdown/sprCountdown.yy",},},},"Disabled":false,"id":"c7c8c9a8-e0a2-4d3b-9ec4-493060f3eb06","IsCreationKey":false,"Key":140.0,"Length":60.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4282970747,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"image_index","builtinName":18,"events":[],"inheritsTrackColour":true,"interpolation":0,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":2.0,},},"Disabled":false,"id":"bbb8d568-b1c8-4d21-989f-92189844f231","IsCreationKey":false,"Key":140.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"cdcee5a0-8dae-49ff-b53d-ad78a6bb6163","IsCreationKey":true,"Key":140.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":{"resourceType":"GMAnimCurve","resourceVersion":"1.2","name":"Position","channels":[
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"x","colour":4290799884,"points":[
                            {"th0":0.0,"th1":0.012804067,"tv0":0.0,"tv1":0.0,"x":0.0,"y":81.0,},
                            {"th0":-0.11018348,"th1":0.16161159,"tv0":-1.1289897,"tv1":1.6559453,"x":0.16638842,"y":5.15098,},
                            {"th0":0.0,"th1":0.13444446,"tv0":0.0,"tv1":0.0,"x":0.328,"y":-78.29776,},
                            {"th0":-0.13444446,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":-700.0,},
                          ],"visible":true,},
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"y","colour":4281083598,"points":[
                            {"th0":0.0,"th1":0.033333335,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.033333335,"th1":0.032222223,"tv0":0.0,"tv1":0.0,"x":0.16666667,"y":0.0,},
                            {"th0":-0.032222223,"th1":0.13444446,"tv0":0.0,"tv1":0.0,"x":0.32777777,"y":0.0,},
                            {"th0":-0.13444446,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":-4.0,},
                          ],"visible":false,},
                      ],"function":2,},"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":{"resourceType":"GMAnimCurve","resourceVersion":"1.2","name":"","channels":[
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"x","colour":4290799884,"points":[
                            {"th0":0.0,"th1":0.012804067,"tv0":0.0,"tv1":0.0,"x":0.0,"y":81.0,},
                            {"th0":-0.11018348,"th1":0.16161159,"tv0":-1.1289897,"tv1":1.6559453,"x":0.16638842,"y":5.15098,},
                            {"th0":0.0,"th1":0.13444446,"tv0":0.0,"tv1":0.0,"x":0.328,"y":-78.29776,},
                            {"th0":-0.13444446,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":-700.0,},
                          ],"visible":true,},
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"y","colour":4281083598,"points":[
                            {"th0":0.0,"th1":0.033333335,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.033333335,"th1":0.032222223,"tv0":0.0,"tv1":0.0,"x":0.16666667,"y":0.0,},
                            {"th0":-0.032222223,"th1":0.13444446,"tv0":0.0,"tv1":0.0,"x":0.32777777,"y":0.0,},
                            {"th0":-0.13444446,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":-4.0,},
                          ],"visible":false,},
                      ],"function":2,},"RealValue":0.0,},},"Disabled":false,"id":"f0afc966-3f1d-484c-8198-9b8921dab806","IsCreationKey":false,"Key":140.0,"Length":180.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"2afd35ff-9a9d-41a3-a547-bfb9ba3b9cb5","IsCreationKey":true,"Key":140.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"2d22800b-6293-43ff-a9b0-7966c1e608ff","IsCreationKey":true,"Key":140.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"sprCountdown","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"sprCountdown","path":"sprites/sprCountdown/sprCountdown.yy",},},},"Disabled":false,"id":"1e530b08-48b9-40ad-a69a-5dafb92f3ff2","IsCreationKey":false,"Key":70.0,"Length":60.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4282970747,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"image_index","builtinName":18,"events":[],"inheritsTrackColour":true,"interpolation":0,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"3ba7e996-695d-4e28-bc14-b1c304ee92c3","IsCreationKey":false,"Key":70.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"8dd4c319-9b0f-4e7d-9c39-fa8ef2ebdb4f","IsCreationKey":true,"Key":70.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":{"resourceType":"GMAnimCurve","resourceVersion":"1.2","name":"Position","channels":[
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"x","colour":4290799884,"points":[
                            {"th0":0.0,"th1":0.012804067,"tv0":0.0,"tv1":0.0,"x":0.0,"y":81.0,},
                            {"th0":-0.11018348,"th1":0.16161159,"tv0":-1.1289897,"tv1":1.6559453,"x":0.16638842,"y":5.15098,},
                            {"th0":0.0,"th1":0.13444446,"tv0":0.0,"tv1":0.0,"x":0.328,"y":-78.29776,},
                            {"th0":-0.13444446,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":-700.0,},
                          ],"visible":true,},
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"y","colour":4281083598,"points":[
                            {"th0":0.0,"th1":0.033333335,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.033333335,"th1":0.032222223,"tv0":0.0,"tv1":0.0,"x":0.16666667,"y":0.0,},
                            {"th0":-0.032222223,"th1":0.13444446,"tv0":0.0,"tv1":0.0,"x":0.32777777,"y":0.0,},
                            {"th0":-0.13444446,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":-4.0,},
                          ],"visible":false,},
                      ],"function":2,},"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":{"resourceType":"GMAnimCurve","resourceVersion":"1.2","name":"","channels":[
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"x","colour":4290799884,"points":[
                            {"th0":0.0,"th1":0.012804067,"tv0":0.0,"tv1":0.0,"x":0.0,"y":81.0,},
                            {"th0":-0.11018348,"th1":0.16161159,"tv0":-1.1289897,"tv1":1.6559453,"x":0.16638842,"y":5.15098,},
                            {"th0":0.0,"th1":0.13444446,"tv0":0.0,"tv1":0.0,"x":0.328,"y":-78.29776,},
                            {"th0":-0.13444446,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":-700.0,},
                          ],"visible":true,},
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"y","colour":4281083598,"points":[
                            {"th0":0.0,"th1":0.033333335,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.033333335,"th1":0.032222223,"tv0":0.0,"tv1":0.0,"x":0.16666667,"y":0.0,},
                            {"th0":-0.032222223,"th1":0.13444446,"tv0":0.0,"tv1":0.0,"x":0.32777777,"y":0.0,},
                            {"th0":-0.13444446,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":-4.0,},
                          ],"visible":false,},
                      ],"function":2,},"RealValue":0.0,},},"Disabled":false,"id":"70e7d99f-be35-4ba5-9c4f-e58254b7ce4b","IsCreationKey":false,"Key":70.0,"Length":180.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"9149d82c-9873-4020-b01c-06141cdf507a","IsCreationKey":true,"Key":70.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"2deacc55-9c81-4194-b80c-2bf315c60b5c","IsCreationKey":true,"Key":70.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"sprCountdown","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"sprCountdown","path":"sprites/sprCountdown/sprCountdown.yy",},},},"Disabled":false,"id":"ee5419ae-5183-437b-a2d7-61efbbbf7ced","IsCreationKey":false,"Key":0.0,"Length":60.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4282970747,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"image_index","builtinName":18,"events":[],"inheritsTrackColour":true,"interpolation":0,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"109f9f27-e853-4382-9528-7ce65e4cc143","IsCreationKey":true,"Key":37.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":{"resourceType":"GMAnimCurve","resourceVersion":"1.2","name":"Position","channels":[
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"x","colour":4290799884,"points":[
                            {"th0":0.0,"th1":0.012804067,"tv0":0.0,"tv1":0.0,"x":0.0,"y":98.0,},
                            {"th0":-0.11018348,"th1":0.16161159,"tv0":-1.1289897,"tv1":1.6559453,"x":0.16638842,"y":5.15098,},
                            {"th0":0.0,"th1":0.13444446,"tv0":0.0,"tv1":0.0,"x":0.328,"y":-98.0,},
                            {"th0":-0.13444446,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":-700.0,},
                          ],"visible":true,},
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"y","colour":4281083598,"points":[
                            {"th0":0.0,"th1":0.033333335,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.033333335,"th1":0.032222223,"tv0":0.0,"tv1":0.0,"x":0.16666667,"y":0.0,},
                            {"th0":-0.032222223,"th1":0.13444446,"tv0":0.0,"tv1":0.0,"x":0.32777777,"y":0.0,},
                            {"th0":-0.13444446,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":-4.0,},
                          ],"visible":false,},
                      ],"function":2,},"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":{"resourceType":"GMAnimCurve","resourceVersion":"1.2","name":"Position","channels":[
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"x","colour":4290799884,"points":[
                            {"th0":0.0,"th1":0.012804067,"tv0":0.0,"tv1":0.0,"x":0.0,"y":98.0,},
                            {"th0":-0.11018348,"th1":0.16161159,"tv0":-1.1289897,"tv1":1.6559453,"x":0.16638842,"y":5.15098,},
                            {"th0":0.0,"th1":0.13444446,"tv0":0.0,"tv1":0.0,"x":0.328,"y":-98.0,},
                            {"th0":-0.13444446,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":-700.0,},
                          ],"visible":true,},
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"y","colour":4281083598,"points":[
                            {"th0":0.0,"th1":0.033333335,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.033333335,"th1":0.032222223,"tv0":0.0,"tv1":0.0,"x":0.16666667,"y":0.0,},
                            {"th0":-0.032222223,"th1":0.13444446,"tv0":0.0,"tv1":0.0,"x":0.32777777,"y":0.0,},
                            {"th0":-0.13444446,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":-4.0,},
                          ],"visible":false,},
                      ],"function":2,},"RealValue":0.0,},},"Disabled":false,"id":"5cbb3b33-6927-4a32-af9a-93bd87273b1b","IsCreationKey":false,"Key":0.0,"Length":180.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"2ca342b8-48eb-43f3-a6dd-cbdf978ed97a","IsCreationKey":true,"Key":37.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"7a045782-70b1-4a4d-a7b0-4f7e9da0f01f","IsCreationKey":true,"Key":37.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970747,"tracks":[],"traits":0,},
      ],"traits":0,},
  ],
  "visibleRange": {
    "x": 0.0,
    "y": 199.9999,
  },
  "volume": 1.0,
  "xorigin": -64,
  "yorigin": -36,
}