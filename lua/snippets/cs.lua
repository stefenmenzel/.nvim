-- cs.lua
local ls = require 'luasnip'
local s, t, i = ls.snippet, ls.text_node, ls.insert_node

return {
  s('start', { t 'void Start() {', t { '', '    ' }, i(1), t { '', '}' } }),
  s('update', { t 'void Update() {', t { '', '    ' }, i(1), t { '', '}' } }),
  s('awake', { t 'void Awake() {', t { '', '    ' }, i(1), t { '', '}' } }),
  s('fixedupdate', { t 'void FixedUpdate() {', t { '', '    ' }, i(1), t { '', '}' } }),
  s('onenable', { t 'void OnEnable() {', t { '', '    ' }, i(1), t { '', '}' } }),
  s('ondisable', { t 'void OnDisable() {', t { '', '    ' }, i(1), t { '', '}' } }),
  s('ontriggerenter', { t 'void OnTriggerEnter(Collider other) {', t { '', '    ' }, i(1), t { '', '}' } }),
  s('oncollisionenter', { t 'void OnCollisionEnter(Collision collision) {', t { '', '    ' }, i(1), t { '', '}' } }),
  s('serializefield', { t '[SerializeField]' }),
  s('publicfield', { t 'public ', i(1, 'Type'), t ' ', i(2, 'variableName'), t ';' }),
  s('log', { t 'Debug.Log("', i(1, 'message'), t '");' }),
  s('2vector', { t 'Vector2' }),
  s('3vector', { t 'Vector3' }),
  s('cinemachine', { t 'Cinemachine' }),
  s('cinemachineimpulsesource', { t 'CinemachineImpulseSource' }),
  s('GameObject', { t 'GameObject' }),
  s('unityengine', { t 'UnityEngine' }),
  s('class', {
    t 'using UnityEngine;',
    t { '', '' },
    t 'public class ',
    i(1, 'ClassName'),
    t ' : MonoBehaviour',
    t { '', '{' },
    t { '', '    ' },
    i(2, '// Your code here'),
    t { '', '}' },
  }),
}
