{
  "version": "1.1",
  "package": {
    "name": "COUNTER",
    "version": "1.0.0",
    "description": "One loop 3-bit counter with async reset",
    "author": "Jesús Arroyo Torrens",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "9f22a42a-6a51-47a4-8e49-e456686d6621",
          "type": "basic.output",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 696,
            "y": 80
          }
        },
        {
          "id": "a03084da-74d4-4cea-b144-21eb105cf404",
          "type": "basic.input",
          "data": {
            "name": "tick",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -8,
            "y": 104
          }
        },
        {
          "id": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1",
          "type": "basic.output",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 696,
            "y": 176
          }
        },
        {
          "id": "221edb3f-e397-4970-b1b7-af9d1d2c4c3e",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -8,
            "y": 248
          }
        },
        {
          "id": "9e56c966-92a0-4ddb-ab3e-c31035c4025e",
          "type": "basic.output",
          "data": {
            "name": "C",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 696,
            "y": 272
          }
        },
        {
          "id": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
          "type": "basic.code",
          "data": {
            "code": "// Counter 3 bit\n// -------------\n// - tick: increase the counter\n// - rst: asynchronous reset\n\nreg [2:0] counter = 0;\n\nalways @(posedge tick or posedge rst) begin\n  if (rst)\n    counter <= 3'b0;\n  else if (counter != 3'b111)\n    counter <= counter + 1;\nend\n\nassign a = counter[0];\nassign b = counter[1];\nassign c = counter[2];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "tick"
                },
                {
                  "name": "rst"
                }
              ],
              "out": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                }
              ]
            }
          },
          "position": {
            "x": 184,
            "y": 64
          },
          "size": {
            "width": 432,
            "height": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
            "port": "a"
          },
          "target": {
            "block": "9f22a42a-6a51-47a4-8e49-e456686d6621",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
            "port": "b"
          },
          "target": {
            "block": "362b1fa9-2d17-4fa7-8868-cf48b55b0fd1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a03084da-74d4-4cea-b144-21eb105cf404",
            "port": "out"
          },
          "target": {
            "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
            "port": "tick"
          }
        },
        {
          "source": {
            "block": "221edb3f-e397-4970-b1b7-af9d1d2c4c3e",
            "port": "out"
          },
          "target": {
            "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
            "port": "c"
          },
          "target": {
            "block": "9e56c966-92a0-4ddb-ab3e-c31035c4025e",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 58,
        "y": 55.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}