# Coolify on ucore

```yaml
variant: fcos
version: 1.5.0
passwd:
  users:
  - name: core
    ssh_authorized_keys:
    - <ssh public key for coolify>
ignition:
  config:
    merge:
    - source: https://marcoceppi.github.io/ucore-coolify/config/setup.ign
      compression: null
      verification:
        hash: sha512-349aaeb946363af69f34a333a0977ca134e0647dfa45459c0869f39b50f1b53cf76db250fb54de6d3be272ed2ed30e8028ce4edc4563279b16632b5821641268
```
