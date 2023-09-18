{
  "resourceType": "GMSequence",
  "resourceVersion": "1.4",
  "name": "curtainIn",
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
    "name": "curtainIn_Events",
    "path": "scripts/curtainIn_Events/curtainIn_Events.yy",
  },
  "eventToFunction": {},
  "length": 180.0,
  "lockOrigin": false,
  "moments": {
    "resourceType": "KeyframeStore<MomentsEventKeyframe>",
    "resourceVersion": "1.0",
    "Keyframes": [
      {"resourceType":"Keyframe<MomentsEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MomentsEventKeyframe","resourceVersion":"1.0","Events":[
              "curtainIn_Moment",
            ],},},"Disabled":false,"id":"5ad9dfd6-e41f-400a-a1d0-8e6372772fe9","IsCreationKey":false,"Key":120.0,"Length":1.0,"Stretch":false,},
    ],
  },
  "parent": {
    "name": "Sequences",
    "path": "folders/Sequences.yy",
  },
  "playback": 1,
  "playbackSpeed": 60.0,
  "playbackSpeedType": 0,
  "showBackdrop": true,
  "showBackdropImage": false,
  "spriteId": null,
  "timeUnits": 1,
  "tracks": [
    {"resourceType":"GMAudioTrack","resourceVersion":"1.1","name":"sndWhistle","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AudioKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AudioKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AudioKeyframe","resourceVersion":"1.0","Id":{"name":"sndWhistle","path":"sounds/sndWhistle/sndWhistle.yy",},"Mode":0,},},"Disabled":false,"id":"fcfff427-7471-4c45-a643-5780a0dbdba4","IsCreationKey":false,"Key":0.0,"Length":28.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4294080584,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"ce7a785d-a4d6-42b8-86c0-bf092e86ab53","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294080584,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"94455788-6ed4-4578-82da-2dc4b7827f70","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294080584,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"sprBackground1","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"sprBackground1","path":"sprites/sprBackground1/sprBackground1.yy",},},},"Disabled":false,"id":"a1601c81-77a8-4b5c-a061-cc17d902c00e","IsCreationKey":false,"Key":25.0,"Length":120.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4294068441,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"d818ce0c-e1b2-49a7-b67c-e27e71008776","IsCreationKey":true,"Key":25.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294068441,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":{"resourceType":"GMAnimCurve","resourceVersion":"1.2","name":"Position","channels":[
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"x","colour":4290799884,"points":[
                            {"th0":0.0,"th1":0.27869672,"tv0":0.0,"tv1":0.0,"x":0.0,"y":176.0,},
                            {"th0":-0.06666667,"th1":0.013333333,"tv0":0.0,"tv1":0.0,"x":0.33333334,"y":0.0,},
                            {"th0":-0.035889715,"th1":0.04484546,"tv0":0.0,"tv1":0.0,"x":0.3849624,"y":16.0,},
                            {"th0":-0.017777776,"th1":0.017777784,"tv0":0.0,"tv1":0.0,"x":0.4888889,"y":0.0,},
                            {"th0":-0.06666666,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":0.0,},
                          ],"visible":true,},
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"y","colour":4281083598,"points":[
                            {"th0":0.0,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":0.0,"th1":0.013333333,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.06666666,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":0.0,},
                            {"th0":1.0,"th1":-1.0,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":1.0,"th1":-1.0,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                          ],"visible":true,},
                      ],"function":2,},"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":{"resourceType":"GMAnimCurve","resourceVersion":"1.2","name":"","channels":[
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"x","colour":4290799884,"points":[
                            {"th0":0.0,"th1":0.27869672,"tv0":0.0,"tv1":0.0,"x":0.0,"y":176.0,},
                            {"th0":-0.06666667,"th1":0.013333333,"tv0":0.0,"tv1":0.0,"x":0.33333334,"y":0.0,},
                            {"th0":-0.035889715,"th1":0.04484546,"tv0":0.0,"tv1":0.0,"x":0.3849624,"y":16.0,},
                            {"th0":-0.017777776,"th1":0.017777784,"tv0":0.0,"tv1":0.0,"x":0.4888889,"y":0.0,},
                            {"th0":-0.06666666,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":0.0,},
                          ],"visible":true,},
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"y","colour":4281083598,"points":[
                            {"th0":0.0,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":0.0,"th1":0.013333333,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.06666666,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":1.0,"y":0.0,},
                            {"th0":1.0,"th1":-1.0,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":1.0,"th1":-1.0,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                          ],"visible":true,},
                      ],"function":2,},"RealValue":0.0,},},"Disabled":false,"id":"54fbf046-c09a-4dc4-8016-09ee19cc55cb","IsCreationKey":false,"Key":25.0,"Length":90.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294068441,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"3affe6e9-5997-4c0e-ae24-2074740b1efd","IsCreationKey":true,"Key":25.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294068441,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"76791e2c-6122-4cbb-8c94-fa38133b7edd","IsCreationKey":true,"Key":25.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294068441,"tracks":[],"traits":0,},
      ],"traits":0,},
  ],
  "visibleRange": {
    "x": 0.0,
    "y": 120.0,
  },
  "volume": 1.0,
  "xorigin": 0,
  "yorigin": 0,
}