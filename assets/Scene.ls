{
  "_$ver": 1,
  "_$id": "lx8mwule",
  "_$runtime": "res://9d282a42-410d-4be3-9b17-b18942fc8308",
  "_$type": "Scene",
  "left": 0,
  "right": 0,
  "top": 0,
  "bottom": 0,
  "name": "Scene2D",
  "_$comp": [
    {
      "_$type": "54f70da5-7fba-4862-ae5a-1387c3dcc30c",
      "scriptPath": "../src/NewScript.ts",
      "text": "",
      "prefab": {
        "_$uuid": "57f0460e-0999-4fc5-bb2c-0494dd090cb2",
        "_$type": "Prefab"
      }
    },
    {
      "_$type": "3e0a6acd-9879-4f7a-8fe3-f19b83e1321c",
      "scriptPath": "../src/Animation.ts",
      "ani": {
        "_$ref": "kyb4h9kz"
      }
    }
  ],
  "_$child": [
    {
      "_$id": "kyb4h9kz",
      "_$var": true,
      "_$type": "Animation",
      "name": "Animation",
      "x": 768,
      "y": 14,
      "width": 181,
      "height": 203,
      "images": [
        "res://60a9086c-a9c2-4e01-a563-355c117b509e",
        "res://d4cfd6a8-0d0a-475b-ac93-d85eaa646936",
        "res://f0c051af-cf42-4abc-82e4-59f42ac888ee"
      ],
      "interval": 500,
      "autoPlay": true,
      "index": 0
    },
    {
      "_$id": "lj5hm8zo",
      "_$prefab": "57f0460e-0999-4fc5-bb2c-0494dd090cb2",
      "_$var": true,
      "name": "Prefab2D",
      "active": true,
      "x": 996,
      "y": 23,
      "visible": true
    },
    {
      "_$id": "g9sq7orw",
      "_$var": true,
      "_$type": "Panel",
      "name": "Panel",
      "x": 780,
      "y": 278,
      "width": 317,
      "height": 221,
      "_$child": [
        {
          "_$id": "wy89dniu",
          "_$var": true,
          "_$type": "Skeleton",
          "name": "Skeleton",
          "x": 169,
          "y": 195,
          "width": 144.78479270954784,
          "height": 432.37456224196285,
          "anchorX": 0.3858144465443963,
          "anchorY": 0.4548525372235228,
          "scaleX": 0.3,
          "scaleY": 0.3,
          "source": "res://f8f25086-1015-4421-be7e-3aa6e791f5c4",
          "animationName": "flying",
          "loop": false,
          "preview": true
        }
      ]
    },
    {
      "_$id": "2047tn12",
      "_$type": "Box",
      "name": "Box",
      "x": 181,
      "y": 85,
      "width": 206,
      "height": 434,
      "_$child": [
        {
          "_$id": "jilbyxh9",
          "_$var": true,
          "_$type": "Text",
          "name": "Rigid1",
          "y": -7,
          "width": 200,
          "height": 200,
          "text": "矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 ",
          "fontSize": 20,
          "color": "#FFFFFF",
          "overflow": "hidden",
          "wordWrap": true,
          "leading": 2,
          "_$comp": [
            {
              "_$type": "RigidBody"
            },
            {
              "_$type": "BoxCollider",
              "width": 200,
              "height": 200
            }
          ]
        },
        {
          "_$id": "ow0drt53",
          "_$var": true,
          "_$type": "Text",
          "name": "Rigid2",
          "x": 3,
          "y": 229,
          "width": 200,
          "height": 200,
          "text": "矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 矩形刚体 ",
          "fontSize": 20,
          "color": "#FFFFFF",
          "overflow": "hidden",
          "wordWrap": true,
          "leading": 2,
          "_$comp": [
            {
              "_$type": "RigidBody"
            },
            {
              "_$type": "BoxCollider",
              "width": 200,
              "height": 200
            }
          ]
        }
      ]
    }
  ]
}