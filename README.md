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
        hash: sha512-test
```
