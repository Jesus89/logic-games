{
  "version": "1.1",
  "package": {
    "name": "COUNTER",
    "version": "1.0.0",
    "description": "One loop 2-bit counter with async reset",
    "author": "Jesús Arroyo Torrens",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
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
            "y": 104
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
            "y": 248
          }
        },
        {
          "id": "eb2e2591-417f-4f6f-9f04-2af2f97ea148",
          "type": "basic.code",
          "data": {
            "code": "// Counter 2 bit\n// -------------\n// - tick: increase the counter\n// - rst: asynchronous reset\n\nreg [1:0] counter = 0;\n\nalways @(posedge tick or posedge rst) begin\n  if (rst)\n    counter <= 2'b0;\n  else if (counter != 2'b11)\n    counter <= counter + 1;\nend\n\nassign a = counter[0];\nassign b = counter[1];",
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