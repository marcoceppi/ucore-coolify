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
    - source: https://raw.githubusercontent.com/marcoceppi/ucore-coolify/main/config/setup.ign
      compression: null
      verification:
        hash: sha512-468792c73b10a70d94a9fce705fb0e9b2822c017e4bff16512a9b1f4e93cd5a3e40f7190bb30479e805ead28c5529cabade6d357ea6bd7a4362c5d1429732997
```
