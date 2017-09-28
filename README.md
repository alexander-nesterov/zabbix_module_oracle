## Loadable module for Oracle

Note: Only Unix

Official Documentation: 

https://www.zabbix.com/documentation/3.4/manual/config/items/loadablemodules
http://www.oracle.com/technetwork/database/features/oci/index-090945.html

to build this module you need:

1) Download source code of Zabbix
2) Run the ./configure command (without arguments) in the root of Zabbix source tree
3) Run make
4) Set load module in zabbix_agentd.conf

```bash
alexander@mx:/etc/zabbix# cat zabbix_agentd.conf | grep ^LoadModule
LoadModulePath=${libdir}/modules
LoadModule=zbx_oracle.so
```

Example:

![example_1](https://github.com/alexander-nesterov/zabbix_module_oracle/blob/dev/scr/macros.PNG?raw=true)

