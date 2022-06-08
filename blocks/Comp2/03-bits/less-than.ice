{
  "version": "1.2",
  "package": {
    "name": "less-than3-3bit",
    "version": "0.1",
    "description": "Less-than3-3bit: Comparator of two 3-bit numbers",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22732.741%22%20height=%22283.481%22%20viewBox=%220%200%20193.87093%2075.00425%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M136.434%2016.137L74.21%2037.567l62.224%2021.3v16.137L53.684%2045.12V29.886L136.434%200z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20stroke-width=%22.057%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M19.449%2037.422q-3.718%200-5.61%201.26-1.858%201.262-1.858%203.718%200%202.257%201.494%203.551Q15%2047.212%2017.69%2047.212q3.352%200%205.642-2.39%202.29-2.422%202.29-6.04v-1.36zm18.154-4.48v21.207H25.622v-5.51q-2.39%203.386-5.377%204.945-2.987%201.527-7.268%201.527-5.775%200-9.393-3.352Q0%2048.374%200%2042.997q0-6.538%204.48-9.591%204.514-3.054%2014.139-3.054h7.003v-.929q0-2.82-2.224-4.115-2.224-1.328-6.936-1.328-3.817%200-7.103.764-3.285.763-6.107%202.29v-9.06q3.817-.93%207.667-1.395%203.85-.498%207.7-.498%2010.056%200%2014.503%203.983%204.48%203.95%204.48%2012.877z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.515%22%20stroke-width=%22.029%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M173.759%2046.482q3.816%200%205.808-2.788%202.024-2.788%202.024-8.098%200-5.31-2.024-8.098-1.992-2.788-5.808-2.788-3.817%200-5.875%202.821-2.024%202.788-2.024%208.065%200%205.277%202.024%208.098%202.058%202.788%205.875%202.788zm-7.9-24.062q2.457-3.252%205.444-4.779%202.987-1.56%206.87-1.56%206.87%200%2011.284%205.477Q193.87%2027%20193.87%2035.596t-4.414%2014.072q-4.414%205.443-11.284%205.443-3.883%200-6.87-1.527-2.987-1.56-5.443-4.812v5.377h-11.882V2.507h11.882z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.515%22%20stroke-width=%22.029%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618594740929
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2411bf41-33a1-499d-8a3d-3d8ab7f94d83",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "a1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 376,
            "y": 112
          }
        },
        {
          "id": "22e4d909-83b3-4d1b-b5ec-5aff4da069ac",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "a1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 192,
            "y": 160
          }
        },
        {
          "id": "7a328282-99db-452b-a4a5-b3a10e241375",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "b1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 376,
            "y": 168
          }
        },
        {
          "id": "b7593b1e-a942-4cb1-9857-11c63227dc99",
          "type": "basic.input",
          "data": {
            "name": "a",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "clock": false
          },
          "position": {
            "x": -136,
            "y": 208
          }
        },
        {
          "id": "0d7b82dc-cc2a-4ece-910e-92b0521b7267",
          "type": "basic.inputLabel",
          "data": {
            "name": "a0",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 192,
            "y": 224
          }
        },
        {
          "id": "44b3b171-2a1e-43fd-b923-8fe7755b8710",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "a1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 376,
            "y": 256
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 960,
            "y": 272
          }
        },
        {
          "id": "274bbfd0-8124-457f-88ae-1be3a7aaf5b2",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "b1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 192,
            "y": 296
          }
        },
        {
          "id": "b3adf0a3-3de8-4939-a5d5-f7c0f214a60b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "b1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 376,
            "y": 312
          }
        },
        {
          "id": "5c726592-23c7-44d0-8cd6-fc68fde3e8ec",
          "type": "basic.input",
          "data": {
            "name": "b",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "clock": false
          },
          "position": {
            "x": -136,
            "y": 312
          }
        },
        {
          "id": "06adc87c-c530-4d88-924c-69afa49239d3",
          "type": "basic.inputLabel",
          "data": {
            "name": "b0",
            "range": "[1:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 192,
            "y": 360
          }
        },
        {
          "id": "b6e9a0eb-bdbb-4588-9dfe-4ae8fb21f492",
          "type": "basic.outputLabel",
          "data": {
            "name": "a0",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 376,
            "y": 384
          }
        },
        {
          "id": "cebe1dcf-8694-4f12-9801-639d37f2249d",
          "type": "basic.outputLabel",
          "data": {
            "name": "b0",
            "range": "[1:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 376,
            "y": 440
          }
        },
        {
          "id": "644985c5-080e-4353-b760-e2e327242ec4",
          "type": "4a3e953147e8e104aaf12479d5799973986bf705",
          "position": {
            "x": 536,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6fc64e08-933d-417e-b688-79428034b74c",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 824,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "31beedba-d27d-49c8-9816-adeed8ec13ee",
          "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
          "position": {
            "x": 512,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ce82fbd4-8406-44db-8721-5820b7683be4",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 656,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "376cbab6-4491-49a3-a479-567321fd08b9",
          "type": "a1396ded444d071c511a0bf43a1bfd31e8e23280",
          "position": {
            "x": 40,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a9e0fc58-6ebc-4fb7-a925-d61140f1a59b",
          "type": "a1396ded444d071c511a0bf43a1bfd31e8e23280",
          "position": {
            "x": 40,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f998c791-80fc-4fdc-9f28-762bbbab39b1",
          "type": "79effdf17f39c57c394d7777a79b05fc106fafb6",
          "position": {
            "x": 512,
            "y": 400
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
            "block": "376cbab6-4491-49a3-a479-567321fd08b9",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "22e4d909-83b3-4d1b-b5ec-5aff4da069ac",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a9e0fc58-6ebc-4fb7-a925-d61140f1a59b",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "274bbfd0-8124-457f-88ae-1be3a7aaf5b2",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7a328282-99db-452b-a4a5-b3a10e241375",
            "port": "outlabel"
          },
          "target": {
            "block": "644985c5-080e-4353-b760-e2e327242ec4",
            "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
          }
        },
        {
          "source": {
            "block": "2411bf41-33a1-499d-8a3d-3d8ab7f94d83",
            "port": "outlabel"
          },
          "target": {
            "block": "644985c5-080e-4353-b760-e2e327242ec4",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "44b3b171-2a1e-43fd-b923-8fe7755b8710",
            "port": "outlabel"
          },
          "target": {
            "block": "31beedba-d27d-49c8-9816-adeed8ec13ee",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "b3adf0a3-3de8-4939-a5d5-f7c0f214a60b",
            "port": "outlabel"
          },
          "target": {
            "block": "31beedba-d27d-49c8-9816-adeed8ec13ee",
            "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
          }
        },
        {
          "source": {
            "block": "376cbab6-4491-49a3-a479-567321fd08b9",
            "port": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
            "size": 2
          },
          "target": {
            "block": "0d7b82dc-cc2a-4ece-910e-92b0521b7267",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a9e0fc58-6ebc-4fb7-a925-d61140f1a59b",
            "port": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
            "size": 2
          },
          "target": {
            "block": "06adc87c-c530-4d88-924c-69afa49239d3",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "cebe1dcf-8694-4f12-9801-639d37f2249d",
            "port": "outlabel"
          },
          "target": {
            "block": "f998c791-80fc-4fdc-9f28-762bbbab39b1",
            "port": "7568fa97-8e9e-49d2-9f56-ea08a7527085",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "b6e9a0eb-bdbb-4588-9dfe-4ae8fb21f492",
            "port": "outlabel"
          },
          "target": {
            "block": "f998c791-80fc-4fdc-9f28-762bbbab39b1",
            "port": "bc01ef61-2732-4c69-9f30-6d61b759ebf0",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "644985c5-080e-4353-b760-e2e327242ec4",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "6fc64e08-933d-417e-b688-79428034b74c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "31beedba-d27d-49c8-9816-adeed8ec13ee",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "ce82fbd4-8406-44db-8721-5820b7683be4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "f998c791-80fc-4fdc-9f28-762bbbab39b1",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "ce82fbd4-8406-44db-8721-5820b7683be4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "ce82fbd4-8406-44db-8721-5820b7683be4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6fc64e08-933d-417e-b688-79428034b74c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "6fc64e08-933d-417e-b688-79428034b74c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5c726592-23c7-44d0-8cd6-fc68fde3e8ec",
            "port": "out"
          },
          "target": {
            "block": "a9e0fc58-6ebc-4fb7-a925-d61140f1a59b",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
          },
          "size": 3
        },
        {
          "source": {
            "block": "b7593b1e-a942-4cb1-9857-11c63227dc99",
            "port": "out"
          },
          "target": {
            "block": "376cbab6-4491-49a3-a479-567321fd08b9",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "4a3e953147e8e104aaf12479d5799973986bf705": {
      "package": {
        "name": "less-than2-1bit",
        "version": "0.1",
        "description": "Less-than2-1bit: Comparator of two 1-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22732.741%22%20height=%22283.481%22%20viewBox=%220%200%20193.87093%2075.00425%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M136.434%2016.137L74.21%2037.567l62.224%2021.3v16.137L53.684%2045.12V29.886L136.434%200z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20stroke-width=%22.057%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M19.449%2037.422q-3.718%200-5.61%201.26-1.858%201.262-1.858%203.718%200%202.257%201.494%203.551Q15%2047.212%2017.69%2047.212q3.352%200%205.642-2.39%202.29-2.422%202.29-6.04v-1.36zm18.154-4.48v21.207H25.622v-5.51q-2.39%203.386-5.377%204.945-2.987%201.527-7.268%201.527-5.775%200-9.393-3.352Q0%2048.374%200%2042.997q0-6.538%204.48-9.591%204.514-3.054%2014.139-3.054h7.003v-.929q0-2.82-2.224-4.115-2.224-1.328-6.936-1.328-3.817%200-7.103.764-3.285.763-6.107%202.29v-9.06q3.817-.93%207.667-1.395%203.85-.498%207.7-.498%2010.056%200%2014.503%203.983%204.48%203.95%204.48%2012.877z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.515%22%20stroke-width=%22.029%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M173.759%2046.482q3.816%200%205.808-2.788%202.024-2.788%202.024-8.098%200-5.31-2.024-8.098-1.992-2.788-5.808-2.788-3.817%200-5.875%202.821-2.024%202.788-2.024%208.065%200%205.277%202.024%208.098%202.058%202.788%205.875%202.788zm-7.9-24.062q2.457-3.252%205.444-4.779%202.987-1.56%206.87-1.56%206.87%200%2011.284%205.477Q193.87%2027%20193.87%2035.596t-4.414%2014.072q-4.414%205.443-11.284%205.443-3.883%200-6.87-1.527-2.987-1.56-5.443-4.812v5.377h-11.882V2.507h11.882z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.515%22%20stroke-width=%22.029%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 280
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 872,
                "y": 328
              }
            },
            {
              "id": "b1eb7708-a6a0-424d-bc2f-fab922974446",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 344
              }
            },
            {
              "id": "dffad53f-6e57-4c33-8436-42e238b64966",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 528,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "771737be-b82d-42ee-9014-6427478c5f06",
              "type": "basic.info",
              "data": {
                "info": "| a | b | a < b |\n|---|---|-------|\n| 0 | 0 | 0     |\n| 0 | 1 | 1     |\n| 1 | 0 | 0     |\n| 1 | 1 | 0     |",
                "readonly": true
              },
              "position": {
                "x": 72,
                "y": 280
              },
              "size": {
                "width": 192,
                "height": 224
              }
            },
            {
              "id": "f512861c-c6ec-4cc0-b465-a043ab098cb8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 704,
                "y": 328
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f512861c-c6ec-4cc0-b465-a043ab098cb8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b1eb7708-a6a0-424d-bc2f-fab922974446",
                "port": "out"
              },
              "target": {
                "block": "f512861c-c6ec-4cc0-b465-a043ab098cb8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f512861c-c6ec-4cc0-b465-a043ab098cb8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
              },
              "size": {
                "width": 304,
                "height": 152
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
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
              },
              "size": {
                "width": 312,
                "height": 104
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
        }
      }
    },
    "23b15b7d7a1bc7327fad365412864b15e4edf835": {
      "package": {
        "name": "comp2-1bit",
        "version": "0.1",
        "description": "Comp2-1bit: Comparator of two 1-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 280
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 296
              }
            },
            {
              "id": "b1eb7708-a6a0-424d-bc2f-fab922974446",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 344
              }
            },
            {
              "id": "8839b104-b532-421e-a2da-a1272176ff9c",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 544,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dffad53f-6e57-4c33-8436-42e238b64966",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 680,
                "y": 296
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
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b1eb7708-a6a0-424d-bc2f-fab922974446",
                "port": "out"
              },
              "target": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
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
              },
              "size": {
                "width": 272,
                "height": 112
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
        }
      }
    },
    "a1396ded444d071c511a0bf43a1bfd31e8e23280": {
      "package": {
        "name": "Bus3-Split-1-2",
        "version": "0.1",
        "description": "Bus3-Split-1-2: Split the 3-bits bus into two: 1-bit and 2-bits buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 560,
                "y": 80
              }
            },
            {
              "id": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 592,
                "y": 208
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[2];\nassign o0 = i[1:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "79effdf17f39c57c394d7777a79b05fc106fafb6": {
      "package": {
        "name": "less-than2-2bit",
        "version": "0.1",
        "description": "Less-than2-2bit: Comparator of two 2-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22732.741%22%20height=%22283.481%22%20viewBox=%220%200%20193.87093%2075.00425%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M136.434%2016.137L74.21%2037.567l62.224%2021.3v16.137L53.684%2045.12V29.886L136.434%200z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20stroke-width=%22.057%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M19.449%2037.422q-3.718%200-5.61%201.26-1.858%201.262-1.858%203.718%200%202.257%201.494%203.551Q15%2047.212%2017.69%2047.212q3.352%200%205.642-2.39%202.29-2.422%202.29-6.04v-1.36zm18.154-4.48v21.207H25.622v-5.51q-2.39%203.386-5.377%204.945-2.987%201.527-7.268%201.527-5.775%200-9.393-3.352Q0%2048.374%200%2042.997q0-6.538%204.48-9.591%204.514-3.054%2014.139-3.054h7.003v-.929q0-2.82-2.224-4.115-2.224-1.328-6.936-1.328-3.817%200-7.103.764-3.285.763-6.107%202.29v-9.06q3.817-.93%207.667-1.395%203.85-.498%207.7-.498%2010.056%200%2014.503%203.983%204.48%203.95%204.48%2012.877z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.515%22%20stroke-width=%22.029%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M173.759%2046.482q3.816%200%205.808-2.788%202.024-2.788%202.024-8.098%200-5.31-2.024-8.098-1.992-2.788-5.808-2.788-3.817%200-5.875%202.821-2.024%202.788-2.024%208.065%200%205.277%202.024%208.098%202.058%202.788%205.875%202.788zm-7.9-24.062q2.457-3.252%205.444-4.779%202.987-1.56%206.87-1.56%206.87%200%2011.284%205.477Q193.87%2027%20193.87%2035.596t-4.414%2014.072q-4.414%205.443-11.284%205.443-3.883%200-6.87-1.527-2.987-1.56-5.443-4.812v5.377h-11.882V2.507h11.882z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.515%22%20stroke-width=%22.029%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2411bf41-33a1-499d-8a3d-3d8ab7f94d83",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1"
              },
              "position": {
                "x": 376,
                "y": 112
              }
            },
            {
              "id": "22e4d909-83b3-4d1b-b5ec-5aff4da069ac",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 192,
                "y": 160
              }
            },
            {
              "id": "7a328282-99db-452b-a4a5-b3a10e241375",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "b1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 168
              }
            },
            {
              "id": "bc01ef61-2732-4c69-9f30-6d61b759ebf0",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -136,
                "y": 208
              }
            },
            {
              "id": "2467f206-cf93-4eb2-ae9d-58491641e01a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0"
              },
              "position": {
                "x": 192,
                "y": 224
              }
            },
            {
              "id": "44b3b171-2a1e-43fd-b923-8fe7755b8710",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1"
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "274bbfd0-8124-457f-88ae-1be3a7aaf5b2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "b1",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 192,
                "y": 296
              }
            },
            {
              "id": "7568fa97-8e9e-49d2-9f56-ea08a7527085",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -136,
                "y": 312
              }
            },
            {
              "id": "b3adf0a3-3de8-4939-a5d5-f7c0f214a60b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "b1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 312
              }
            },
            {
              "id": "7b6916fd-c657-4928-b6ff-cb16a4265325",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 192,
                "y": 360
              }
            },
            {
              "id": "1b860ca8-4e5b-40cb-a218-c76528184427",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0"
              },
              "position": {
                "x": 376,
                "y": 384
              }
            },
            {
              "id": "671d7c54-4e4d-42e4-8545-2594a25cca22",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 440
              }
            },
            {
              "id": "644985c5-080e-4353-b760-e2e327242ec4",
              "type": "4a3e953147e8e104aaf12479d5799973986bf705",
              "position": {
                "x": 536,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8bbb78c4-d883-4b4c-ab1e-f6f6cfc1a471",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 40,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "26957123-fe42-4ac4-841c-5d8063e86ce8",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 40,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6fc64e08-933d-417e-b688-79428034b74c",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 824,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "31beedba-d27d-49c8-9816-adeed8ec13ee",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 512,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f4b81c26-96e9-4634-8a2e-4d7e18ce15a7",
              "type": "4a3e953147e8e104aaf12479d5799973986bf705",
              "position": {
                "x": 512,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ce82fbd4-8406-44db-8721-5820b7683be4",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 656,
                "y": 288
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
                "block": "8bbb78c4-d883-4b4c-ab1e-f6f6cfc1a471",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "2467f206-cf93-4eb2-ae9d-58491641e01a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8bbb78c4-d883-4b4c-ab1e-f6f6cfc1a471",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "22e4d909-83b3-4d1b-b5ec-5aff4da069ac",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "26957123-fe42-4ac4-841c-5d8063e86ce8",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "7b6916fd-c657-4928-b6ff-cb16a4265325",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "26957123-fe42-4ac4-841c-5d8063e86ce8",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "274bbfd0-8124-457f-88ae-1be3a7aaf5b2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7a328282-99db-452b-a4a5-b3a10e241375",
                "port": "outlabel"
              },
              "target": {
                "block": "644985c5-080e-4353-b760-e2e327242ec4",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "2411bf41-33a1-499d-8a3d-3d8ab7f94d83",
                "port": "outlabel"
              },
              "target": {
                "block": "644985c5-080e-4353-b760-e2e327242ec4",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "44b3b171-2a1e-43fd-b923-8fe7755b8710",
                "port": "outlabel"
              },
              "target": {
                "block": "31beedba-d27d-49c8-9816-adeed8ec13ee",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b3adf0a3-3de8-4939-a5d5-f7c0f214a60b",
                "port": "outlabel"
              },
              "target": {
                "block": "31beedba-d27d-49c8-9816-adeed8ec13ee",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "1b860ca8-4e5b-40cb-a218-c76528184427",
                "port": "outlabel"
              },
              "target": {
                "block": "f4b81c26-96e9-4634-8a2e-4d7e18ce15a7",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "671d7c54-4e4d-42e4-8545-2594a25cca22",
                "port": "outlabel"
              },
              "target": {
                "block": "f4b81c26-96e9-4634-8a2e-4d7e18ce15a7",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "bc01ef61-2732-4c69-9f30-6d61b759ebf0",
                "port": "out"
              },
              "target": {
                "block": "8bbb78c4-d883-4b4c-ab1e-f6f6cfc1a471",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "7568fa97-8e9e-49d2-9f56-ea08a7527085",
                "port": "out"
              },
              "target": {
                "block": "26957123-fe42-4ac4-841c-5d8063e86ce8",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "644985c5-080e-4353-b760-e2e327242ec4",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "6fc64e08-933d-417e-b688-79428034b74c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "31beedba-d27d-49c8-9816-adeed8ec13ee",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ce82fbd4-8406-44db-8721-5820b7683be4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "f4b81c26-96e9-4634-8a2e-4d7e18ce15a7",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ce82fbd4-8406-44db-8721-5820b7683be4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ce82fbd4-8406-44db-8721-5820b7683be4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6fc64e08-933d-417e-b688-79428034b74c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6fc64e08-933d-417e-b688-79428034b74c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}