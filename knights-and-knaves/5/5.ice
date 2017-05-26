{
  "version": "1.1",
  "package": {
    "name": "Knights and Knaves 5",
    "version": "1.0.0",
    "description": "",
    "author": "Jesús Arroyo Torrens",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "e526e6a4-2064-4d76-9358-0b5ec61c319b",
          "type": "basic.output",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 104
          }
        },
        {
          "id": "d470c636-7c11-48da-8065-42f4c2b525d3",
          "type": "basic.input",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 104
          }
        },
        {
          "id": "2cb220ff-6b12-4523-b3bc-33b8d6e6bdcd",
          "type": "basic.output",
          "data": {
            "name": "S",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 216
          }
        },
        {
          "id": "931d5872-6f5b-448f-982e-63205e87d2a9",
          "type": "basic.output",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 328
          }
        },
        {
          "id": "fd795bec-ce15-4931-9df0-156844740616",
          "type": "basic.input",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 328
          }
        },
        {
          "id": "97eff8a7-3601-4243-9d01-56ebc6414a6a",
          "type": "basic.output",
          "data": {
            "name": "C",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 424
          }
        },
        {
          "id": "c15b0c63-a5cb-4f3f-ace5-6ad93c3031ff",
          "type": "basic.input",
          "data": {
            "name": "C",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 424
          }
        },
        {
          "id": "e925fa1a-00c1-4862-9070-5e72ab353809",
          "type": "20a1db0a310fc90e729971eb2f687b93980e728a",
          "position": {
            "x": 664,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c343e0f8-5d50-486e-b825-6de737d08417",
          "type": "20a1db0a310fc90e729971eb2f687b93980e728a",
          "position": {
            "x": 472,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e925fa1a-00c1-4862-9070-5e72ab353809",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2cb220ff-6b12-4523-b3bc-33b8d6e6bdcd",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c343e0f8-5d50-486e-b825-6de737d08417",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e925fa1a-00c1-4862-9070-5e72ab353809",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "d470c636-7c11-48da-8065-42f4c2b525d3",
            "port": "out"
          },
          "target": {
            "block": "e526e6a4-2064-4d76-9358-0b5ec61c319b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d470c636-7c11-48da-8065-42f4c2b525d3",
            "port": "out"
          },
          "target": {
            "block": "e925fa1a-00c1-4862-9070-5e72ab353809",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "fd795bec-ce15-4931-9df0-156844740616",
            "port": "out"
          },
          "target": {
            "block": "c343e0f8-5d50-486e-b825-6de737d08417",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 352,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "fd795bec-ce15-4931-9df0-156844740616",
            "port": "out"
          },
          "target": {
            "block": "931d5872-6f5b-448f-982e-63205e87d2a9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c15b0c63-a5cb-4f3f-ace5-6ad93c3031ff",
            "port": "out"
          },
          "target": {
            "block": "97eff8a7-3601-4243-9d01-56ebc6414a6a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c15b0c63-a5cb-4f3f-ace5-6ad93c3031ff",
            "port": "out"
          },
          "target": {
            "block": "c343e0f8-5d50-486e-b825-6de737d08417",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 392,
              "y": 336
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -114,
        "y": -32.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "20a1db0a310fc90e729971eb2f687b93980e728a": {
      "package": {
        "name": "XNOR",
        "version": "1.0.0",
        "description": "XNOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XNOR logic gate\n\nassign c = ~(a ^ b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}