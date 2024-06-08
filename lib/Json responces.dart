
var exsisting_devices = {'There are  **8 devices** in the network_device variable. '
''
'The first device is a Cisco 3945 Integrated Services Router G2 with hostname R0.testlab, management IP 10.10.20.201, and software version 15.9(3)M3.'
'Devices 2 through 5 are Cisco Catalyst 9000 UADP 8 Port Virtual Switches with hostnames sw1, sw2, sw3, and sw4, management IPs 10.10.20.175, 10.10.20.176, 10.10.20.177, and 10.10.20.178 respectively. '
'Devices 6 through 8 are unidentified devices with unreachable statuses.'};


// AUTH TOKEN
var Auth = {
"Token": "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiI2MjNmNGI5ZmFlNzBhZTZkN"
    "Dc3OTIxMDAiLCJhdXRoU291cmNlIjoiaW50ZXJuYWwiLCJ0ZW5hbnROYW1lIjoiVE5UMCIsInJvbGVz"
    "IjpbIjYyM2Y0YjllYWU3MGFlNmQ0Nzc5MjBmZiJdLCJ0ZW5hbnRJZCI6IjYyM2Y0YjlkYWU3MGFlNmQ"
    "0Nzc5MjBmZCIsImV4cCI6MTcxNjA0MjY2NCwiaWF0IjoxNzE2MDM5MDY0LCJqdGkiOiJkZjhiYmFhY"
    "y1kODZiLTQ1OGItOWQ1NC1hOTA2MjI3NWZmOWYiLCJ1c2VybmFtZSI6ImFkbWluIn0.l"
    "0EBaakbVtcFWdddeC4FjcNSXma0BUVTP3XPCfk4qEO063k7e17MXB4GVp1iplMUMC51KmA"
    "pTi8MqRh7FgrBK07YuxVUiR-yqU3bTzBh2hq6_DaKP5fz1yiNo0U6ly7jckA3-f74FYM"
    "_Ms4IY6JBBMYBkScjVwv_us1Kxd2ctpbh9LQJM_SIjnSTSx3-SYdD9xsVmFsEf_lty"
    "aDQoMTwTyet4GpuABQhQHPJf554z0njpZXbdXeh6BUbCAopGAkHjxfjpYOkGCCBk6e"
    "Hpb-ycsKnwxBNpK5K3_7ymz8MsBffePZcTKU1BLKKeui1txnn7QdgDuh4oK7vI_P3RAMxyw"
};
//  Network Devices
var network_device = {
  "response": [
    {
      "memorySize": "NA",
      "lastUpdateTime": 1716038076713,
      "macAddress": "52:54:00:01:42:83",
      "softwareType": null,
      "softwareVersion": "15.9(3)M3",
      "deviceSupportLevel": "Limited",
      "collectionInterval": "Global Default",
      "managementState": "Managed",
      "upTime": "20:49:51.51",
      "serialNumber": "9DIWYTJICMX0B2EOLJJHQ",
      "associatedWlcIp": "",
      "apEthernetMacAddress": null,
      "errorCode": "DEV-UNREACHED",
      "interfaceCount": "0",
      "lineCardCount": "0",
      "lineCardId": "",
      "managedAtleastOnce": true,
      "tagCount": "0",
      "tunnelUdpPort": null,
      "uptimeSeconds": 76072,
      "waasDeviceMode": null,
      "lastUpdated": "2024-05-18 13:14:36",
      "bootDateTime": "2024-05-17 16:25:36",
      "series": "Cisco 3900 Series Integrated Services Routers G2",
      "collectionStatus": "Partial Collection Failure",
      "family": "Routers",
      "hostname": "R0.testlab",
      "managementIpAddress": "10.10.20.201",
      "platformId": "IOSv",
      "reachabilityFailureReason": "SNMP Connectivity Failed",
      "reachabilityStatus": "Unreachable",
      "description": "Cisco IOS Software, IOSv Software (VIOS-ADVENTERPRISEK9-M), Version 15.9(3)M3, RELEASE SOFTWARE (fc1) Technical Support: http://www.cisco.com/techsupport Copyright (c) 1986-2021 by Cisco Systems, Inc. Compiled Wed 27-Jan-21 09:58 by prod_rel_team",
      "type": "Cisco 3945 Integrated Services Router G2",
      "location": null,
      "inventoryStatusDetail": "<status><general code=\"DEV_UNREACHED\"/></status>",
      "roleSource": "AUTO",
      "role": "BORDER ROUTER",
      "instanceUuid": "8211dfba-5ceb-4eb0-a11d-ae06c22afaf4",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "8211dfba-5ceb-4eb0-a11d-ae06c22afaf4"
    },
    {
      "memorySize": "NA",
      "lastUpdateTime": 1716038201751,
      "macAddress": "52:54:00:01:c2:c0",
      "softwareType": "IOS-XE",
      "softwareVersion": "17.9.20220318:182713",
      "deviceSupportLevel": "Supported",
      "collectionInterval": "Global Default",
      "managementState": "Managed",
      "upTime": "2 days, 16:40:55.00",
      "serialNumber": "9SB9FYAFA2O",
      "associatedWlcIp": "",
      "apEthernetMacAddress": null,
      "errorCode": "ERROR-NETCONF-CONNECTION",
      "errorDescription": "NCIM12027: Netconf connection could not be established to the device. Most of the Netconf connection errors can be corrected with a 'resync' after waiting for 3 minutes. If failure persists after subsequent 'resync' attempts, then follow next steps. Please ensure that netconf services are enabled on the device and correct netconf port is provided in Cisco DNA Center while discovering or adding the device. Netconf requires SSH as the protocol and user privilege level to be 15. Please ensure correct netconf port is available in global credentials or in discovery job and run discovery again. You can also update the credentials of the device using update credentials option.",
      "interfaceCount": "0",
      "lineCardCount": "0",
      "lineCardId": "",
      "managedAtleastOnce": true,
      "tagCount": "0",
      "tunnelUdpPort": null,
      "uptimeSeconds": 233807,
      "waasDeviceMode": null,
      "lastUpdated": "2024-05-18 13:16:41",
      "bootDateTime": "2024-05-15 20:36:41",
      "series": "Cisco Catalyst 9000 Series Virtual Switches",
      "snmpContact": "",
      "snmpLocation": "",
      "apManagerInterfaceIp": "",
      "collectionStatus": "Partial Collection Failure",
      "family": "Switches and Hubs",
      "hostname": "sw1",
      "locationName": null,
      "managementIpAddress": "10.10.20.175",
      "platformId": "C9KV-UADP-8P",
      "reachabilityFailureReason": "",
      "reachabilityStatus": "Reachable",
      "description": "Cisco IOS Software [Cupertino], Catalyst L3 Switch Software (CAT9KV_IOSXE), Experimental Version 17.9.20220318:182713 [BLD_POLARIS_DEV_S2C_20220318_081310-10-g847b433944c4:/nobackup/rajavenk/vikagarw/git_ws/polaris_dev 101] Copyright (c) 1986-2022 by Cis",
      "type": "Cisco Catalyst 9000 UADP 8 Port Virtual Switch",
      "location": null,
      "inventoryStatusDetail": "<status><general code=\"FAILED_FEAT\"/><failed_features names=\"com.cisco.apicem.feature.getTelemetrySubscriptions,com.cisco.apicem.feature.getTelemetrySubscriptionsReceiver,com.cisco.apicem.feature.getPkiCertificateConfig\" code=\"ERROR_NETCONF_CONNECTION\"/><topCause code=\"ERROR_NETCONF_CONNECTION\"/>\n</status>",
      "roleSource": "MANUAL",
      "role": "BORDER ROUTER",
      "instanceUuid": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3"
    },
    {
      "memorySize": "NA",
      "lastUpdateTime": 1716038199970,
      "macAddress": "52:54:00:0e:1c:6a",
      "softwareType": "IOS-XE",
      "softwareVersion": "17.9.20220318:182713",
      "deviceSupportLevel": "Supported",
      "collectionInterval": "Global Default",
      "managementState": "Managed",
      "upTime": "2 days, 16:40:46.00",
      "serialNumber": "9SB9FYAFA21",
      "associatedWlcIp": "",
      "apEthernetMacAddress": null,
      "errorCode": "ERROR-NETCONF-CONNECTION",
      "errorDescription": "NCIM12027: Netconf connection could not be established to the device. Most of the Netconf connection errors can be corrected with a 'resync' after waiting for 3 minutes. If failure persists after subsequent 'resync' attempts, then follow next steps. Please ensure that netconf services are enabled on the device and correct netconf port is provided in Cisco DNA Center while discovering or adding the device. Netconf requires SSH as the protocol and user privilege level to be 15. Please ensure correct netconf port is available in global credentials or in discovery job and run discovery again. You can also update the credentials of the device using update credentials option.",
      "interfaceCount": "0",
      "lineCardCount": "0",
      "lineCardId": "",
      "managedAtleastOnce": true,
      "tagCount": "0",
      "tunnelUdpPort": null,
      "uptimeSeconds": 233808,
      "waasDeviceMode": null,
      "lastUpdated": "2024-05-18 13:16:39",
      "bootDateTime": "2024-05-15 20:36:39",
      "series": "Cisco Catalyst 9000 Series Virtual Switches",
      "snmpContact": "",
      "snmpLocation": "",
      "apManagerInterfaceIp": "",
      "collectionStatus": "Partial Collection Failure",
      "family": "Switches and Hubs",
      "hostname": "sw2",
      "locationName": null,
      "managementIpAddress": "10.10.20.176",
      "platformId": "C9KV-UADP-8P",
      "reachabilityFailureReason": "",
      "reachabilityStatus": "Reachable",
      "description": "Cisco IOS Software [Cupertino], Catalyst L3 Switch Software (CAT9KV_IOSXE), Experimental Version 17.9.20220318:182713 [BLD_POLARIS_DEV_S2C_20220318_081310-10-g847b433944c4:/nobackup/rajavenk/vikagarw/git_ws/polaris_dev 101] Copyright (c) 1986-2022 by Cis",
      "type": "Cisco Catalyst 9000 UADP 8 Port Virtual Switch",
      "location": null,
      "inventoryStatusDetail": "<status><general code=\"FAILED_FEAT\"/><failed_features names=\"com.cisco.apicem.feature.getTelemetrySubscriptions,com.cisco.apicem.feature.getTelemetrySubscriptionsReceiver,com.cisco.apicem.feature.getPkiCertificateConfig\" code=\"ERROR_NETCONF_CONNECTION\"/><topCause code=\"ERROR_NETCONF_CONNECTION\"/>\n</status>",
      "roleSource": "MANUAL",
      "role": "CORE",
      "instanceUuid": "909be571-8b29-4a48-9b16-128df9188212",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "909be571-8b29-4a48-9b16-128df9188212"
    },
    {
      "memorySize": "NA",
      "lastUpdateTime": 1716038199970,
      "macAddress": "52:54:00:0e:1c:6a",
      "softwareType": "IOS-XE",
      "softwareVersion": "17.9.20220318:182713",
      "deviceSupportLevel": "Supported",
      "collectionInterval": "Global Default",
      "managementState": "Managed",
      "upTime": "2 days, 16:40:46.00",
      "serialNumber": "9SB9FYAFA21",
      "associatedWlcIp": "",
      "apEthernetMacAddress": null,
      "errorCode": "ERROR-NETCONF-CONNECTION",
      "errorDescription": "NCIM12027: Netconf connection could not be established to the device. Most of the Netconf connection errors can be corrected with a 'resync' after waiting for 3 minutes. If failure persists after subsequent 'resync' attempts, then follow next steps. Please ensure that netconf services are enabled on the device and correct netconf port is provided in Cisco DNA Center while discovering or adding the device. Netconf requires SSH as the protocol and user privilege level to be 15. Please ensure correct netconf port is available in global credentials or in discovery job and run discovery again. You can also update the credentials of the device using update credentials option.",
      "interfaceCount": "0",
      "lineCardCount": "0",
      "lineCardId": "",
      "managedAtleastOnce": true,
      "tagCount": "0",
      "tunnelUdpPort": null,
      "uptimeSeconds": 233808,
      "waasDeviceMode": null,
      "lastUpdated": "2024-05-18 13:16:39",
      "bootDateTime": "2024-05-15 20:36:39",
      "series": "Cisco Catalyst 9000 Series Virtual Switches",
      "snmpContact": "",
      "snmpLocation": "",
      "apManagerInterfaceIp": "",
      "collectionStatus": "Partial Collection Failure",
      "family": "Switches and Hubs",
      "hostname": "sw2",
      "locationName": null,
      "managementIpAddress": "10.10.20.176",
      "platformId": "C9KV-UADP-8P",
      "reachabilityFailureReason": "",
      "reachabilityStatus": "Reachable",
      "description": "Cisco IOS Software [Cupertino], Catalyst L3 Switch Software (CAT9KV_IOSXE), Experimental Version 17.9.20220318:182713 [BLD_POLARIS_DEV_S2C_20220318_081310-10-g847b433944c4:/nobackup/rajavenk/vikagarw/git_ws/polaris_dev 101] Copyright (c) 1986-2022 by Cis",
      "type": "Cisco Catalyst 9000 UADP 8 Port Virtual Switch",
      "location": null,
      "inventoryStatusDetail": "<status><general code=\"FAILED_FEAT\"/><failed_features names=\"com.cisco.apicem.feature.getTelemetrySubscriptions,com.cisco.apicem.feature.getTelemetrySubscriptionsReceiver,com.cisco.apicem.feature.getPkiCertificateConfig\" code=\"ERROR_NETCONF_CONNECTION\"/><topCause code=\"ERROR_NETCONF_CONNECTION\"/>\n</status>",
      "roleSource": "MANUAL",
      "role": "CORE",
      "instanceUuid": "909be571-8b29-4a48-9b16-128df9188212",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "909be571-8b29-4a48-9b16-128df9188212"
    },

    {
      "memorySize": "NA",
      "lastUpdateTime": 1716038199971,
      "macAddress": "52:54:00:0f:25:4c",
      "softwareType": "IOS-XE",
      "softwareVersion": "17.9.20220318:182713",
      "deviceSupportLevel": "Supported",
      "collectionInterval": "Global Default",
      "managementState": "Managed",
      "upTime": "2 days, 16:41:02.00",
      "serialNumber": "9SB9FYAFA23",
      "associatedWlcIp": "",
      "apEthernetMacAddress": null,
      "errorCode": "ERROR-NETCONF-CONNECTION",
      "errorDescription": "NCIM12027: Netconf connection could not be established to the device. Most of the Netconf connection errors can be corrected with a 'resync' after waiting for 3 minutes. If failure persists after subsequent 'resync' attempts, then follow next steps. Please ensure that netconf services are enabled on the device and correct netconf port is provided in Cisco DNA Center while discovering or adding the device. Netconf requires SSH as the protocol and user privilege level to be 15. Please ensure correct netconf port is available in global credentials or in discovery job and run discovery again. You can also update the credentials of the device using update credentials option.",
      "interfaceCount": "0",
      "lineCardCount": "0",
      "lineCardId": "",
      "managedAtleastOnce": true,
      "tagCount": "0",
      "tunnelUdpPort": null,
      "uptimeSeconds": 233868,
      "waasDeviceMode": null,
      "lastUpdated": "2024-05-18 13:16:39",
      "bootDateTime": "2024-05-15 20:35:39",
      "series": "Cisco Catalyst 9000 Series Virtual Switches",
      "snmpContact": "",
      "snmpLocation": "",
      "apManagerInterfaceIp": "",
      "collectionStatus": "Partial Collection Failure",
      "family": "Switches and Hubs",
      "hostname": "sw4",
      "locationName": null,
      "managementIpAddress": "10.10.20.178",
      "platformId": "C9KV-UADP-8P",
      "reachabilityFailureReason": "",
      "reachabilityStatus": "Reachable",
      "description": "Cisco IOS Software [Cupertino], Catalyst L3 Switch Software (CAT9KV_IOSXE), Experimental Version 17.9.20220318:182713 [BLD_POLARIS_DEV_S2C_20220318_081310-10-g847b433944c4:/nobackup/rajavenk/vikagarw/git_ws/polaris_dev 101] Copyright (c) 1986-2022 by Cis",
      "type": "Cisco Catalyst 9000 UADP 8 Port Virtual Switch",
      "location": null,
      "inventoryStatusDetail": "<status><general code=\"FAILED_FEAT\"/><failed_features names=\"com.cisco.apicem.feature.getTelemetrySubscriptions,com.cisco.apicem.feature.getTelemetrySubscriptionsReceiver,com.cisco.apicem.feature.getPkiCertificateConfig\" code=\"ERROR_NETCONF_CONNECTION\"/><topCause code=\"ERROR_NETCONF_CONNECTION\"/>\n</status>",
      "roleSource": "MANUAL",
      "role": "ACCESS",
      "instanceUuid": "dbfb0070-1df0-4293-aa3f-dd4b8846aa8f",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "dbfb0070-1df0-4293-aa3f-dd4b8846aa8f"
    },
    {
      "memorySize": "NA",
      "lastUpdateTime": 1716038530020,
      "macAddress": null,
      "softwareType": null,
      "softwareVersion": null,
      "deviceSupportLevel": "Unsupported",
      "collectionInterval": "Global Default",
      "managementState": "Never Managed",
      "upTime": null,
      "serialNumber": null,
      "associatedWlcIp": "",
      "apEthernetMacAddress": null,
      "errorCode": "DEV-UNREACHED",
      "errorDescription": "NCIM12013: SNMP timeouts are occurring with this device. Either the SNMP credentials are not correctly provided to Cisco DNA Center or the device is responding slow and SNMP timeout is low. If it’s a timeout issue, Cisco DNA Center will attempt to progressively adjust the timeout in subsequent collection cycles to get device to managed state. User can also run discovery again only for this device using the discovery feature after adjusting the timeout and SNMP credentials as required. Or user can update the timeout and SNMP credentials as required using update credentials.",
      "interfaceCount": "0",
      "lineCardCount": "0",
      "lineCardId": "",
      "managedAtleastOnce": false,
      "tagCount": "0",
      "tunnelUdpPort": null,
      "uptimeSeconds": -1,
      "waasDeviceMode": null,
      "lastUpdated": "2024-05-18 13:22:10",
      "bootDateTime": null,
      "series": null,
      "snmpContact": null,
      "snmpLocation": null,
      "apManagerInterfaceIp": "",
      "collectionStatus": "Could Not Synchronize",
      "family": null,
      "hostname": null,
      "locationName": null,
      "managementIpAddress": "10.10.20.199",
      "platformId": null,
      "reachabilityFailureReason": "SNMP Connectivity Failed",
      "reachabilityStatus": "Unreachable",
      "description": null,
      "type": null,
      "location": null,
      "inventoryStatusDetail": "<status><general code=\"DEV_UNREACHED\"/></status>",
      "roleSource": "AUTO",
      "role": "UNKNOWN",
      "instanceUuid": "7c0b375d-95a8-4db5-b58e-f3ac89c1090b",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "7c0b375d-95a8-4db5-b58e-f3ac89c1090b"
    },
    {
      "memorySize": "NA",
      "lastUpdateTime": 1716038980485,
      "macAddress": null,
      "softwareType": null,
      "softwareVersion": null,
      "deviceSupportLevel": "Unsupported",
      "collectionInterval": "Global Default",
      "managementState": "Never Managed",
      "upTime": null,
      "serialNumber": null,
      "associatedWlcIp": "",
      "apEthernetMacAddress": null,
      "errorCode": "DEV-UNREACHED",
      "errorDescription": "NCIM12013: SNMP timeouts are occurring with this device. Either the SNMP credentials are not correctly provided to Cisco DNA Center or the device is responding slow and SNMP timeout is low. If it’s a timeout issue, Cisco DNA Center will attempt to progressively adjust the timeout in subsequent collection cycles to get device to managed state. User can also run discovery again only for this device using the discovery feature after adjusting the timeout and SNMP credentials as required. Or user can update the timeout and SNMP credentials as required using update credentials.",
      "interfaceCount": "0",
      "lineCardCount": "0",
      "lineCardId": "",
      "managedAtleastOnce": false,
      "tagCount": "0",
      "tunnelUdpPort": null,
      "uptimeSeconds": -1,
      "waasDeviceMode": null,
      "lastUpdated": "2024-05-18 13:29:40",
      "bootDateTime": null,
      "series": null,
      "snmpContact": null,
      "snmpLocation": null,
      "apManagerInterfaceIp": "",
      "collectionStatus": "Could Not Synchronize",
      "family": null,
      "hostname": null,
      "locationName": null,
      "managementIpAddress": "10.10.20.170",
      "platformId": null,
      "reachabilityFailureReason": "SNMP Connectivity Failed",
      "reachabilityStatus": "Unreachable",
      "description": null,
      "type": null,
      "location": null,
      "inventoryStatusDetail": "<status><general code=\"DEV_UNREACHED\"/></status>",
      "roleSource": "AUTO",
      "role": "UNKNOWN",
      "instanceUuid": "63d28a07-3ec4-4c4d-9544-26c7982c1e1d",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "63d28a07-3ec4-4c4d-9544-26c7982c1e1d"
    },
    {
      "memorySize": "NA",
      "lastUpdateTime": 1716038490596,
      "macAddress": null,
      "softwareType": null,
      "softwareVersion": null,
      "deviceSupportLevel": "Unsupported",
      "collectionInterval": "Global Default",
      "managementState": "Never Managed",
      "upTime": null,
      "serialNumber": null,
      "associatedWlcIp": "",
      "apEthernetMacAddress": null,
      "errorCode": "DEV-UNREACHED",
      "errorDescription": "NCIM12013: SNMP timeouts are occurring with this device. Either the SNMP credentials are not correctly provided to Cisco DNA Center or the device is responding slow and SNMP timeout is low. If it’s a timeout issue, Cisco DNA Center will attempt to progressively adjust the timeout in subsequent collection cycles to get device to managed state. User can also run discovery again only for this device using the discovery feature after adjusting the timeout and SNMP credentials as required. Or user can update the timeout and SNMP credentials as required using update credentials.",
      "interfaceCount": "0",
      "lineCardCount": "0",
      "lineCardId": "",
      "managedAtleastOnce": false,
      "tagCount": "0",
      "tunnelUdpPort": null,
      "uptimeSeconds": -1,
      "waasDeviceMode": null,
      "lastUpdated": "2024-05-18 13:21:30",
      "bootDateTime": null,
      "series": null,
      "snmpContact": null,
      "snmpLocation": null,
      "apManagerInterfaceIp": "",
      "collectionStatus": "Could Not Synchronize",
      "family": null,
      "hostname": null,
      "locationName": null,
      "managementIpAddress": "10.10.20.78",
      "platformId": null,
      "reachabilityFailureReason": "SNMP Connectivity Failed",
      "reachabilityStatus": "Unreachable",
      "description": null,
      "type": null,
      "location": null,
      "inventoryStatusDetail": "<status><general code=\"DEV_UNREACHED\"/></status>",
      "roleSource": "AUTO",
      "role": "UNKNOWN",
      "instanceUuid": "312f5600-18d9-4093-9318-53a5b54c81a4",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "312f5600-18d9-4093-9318-53a5b54c81a4"
    },
    {
      "memorySize": "NA",
      "lastUpdateTime": 1716038632328,
      "macAddress": null,
      "softwareType": null,
      "softwareVersion": null,
      "deviceSupportLevel": "Unsupported",
      "collectionInterval": "Global Default",
      "managementState": "Never Managed",
      "upTime": null,
      "serialNumber": null,
      "associatedWlcIp": "",
      "apEthernetMacAddress": null,
      "errorCode": "DEV-UNREACHED",
      "errorDescription": "NCIM12013: SNMP timeouts are occurring with this device. Either the SNMP credentials are not correctly provided to Cisco DNA Center or the device is responding slow and SNMP timeout is low. If it’s a timeout issue, Cisco DNA Center will attempt to progressively adjust the timeout in subsequent collection cycles to get device to managed state. User can also run discovery again only for this device using the discovery feature after adjusting the timeout and SNMP credentials as required. Or user can update the timeout and SNMP credentials as required using update credentials.",
      "interfaceCount": "0",
      "lineCardCount": "0",
      "lineCardId": "",
      "managedAtleastOnce": false,
      "tagCount": "0",
      "tunnelUdpPort": null,
      "uptimeSeconds": -1,
      "waasDeviceMode": null,
      "lastUpdated": "2024-05-18 13:23:52",
      "bootDateTime": null,
      "series": null,
      "snmpContact": null,
      "snmpLocation": null,
      "apManagerInterfaceIp": "",
      "collectionStatus": "Could Not Synchronize",
      "family": null,
      "hostname": null,
      "locationName": null,
      "managementIpAddress": "10.10.20.67",
      "platformId": null,
      "reachabilityFailureReason": "SNMP Connectivity Failed",
      "reachabilityStatus": "Unreachable",
      "description": null,
      "type": null,
      "location": null,
      "inventoryStatusDetail": "<status><general code=\"DEV_UNREACHED\"/></status>",
      "roleSource": "AUTO",
      "role": "UNKNOWN",
      "instanceUuid": "405ec8b8-21e3-4805-87eb-cb3dd5e12861",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "405ec8b8-21e3-4805-87eb-cb3dd5e12861"
    }
  ],
  "version": "1.0"
};
//specific device network-device/ip-address/10.10.20.51
var Device_From_IP = {
  "response": {
    "macAddress": "52:54:00:01:42:83",
    "softwareVersion": "15.9(3)M3", "managementState": "Managed", "upTime": "20:49:51.51",
    "serialNumber": "9DIWYTJICMX0B2EOLJJHQ",  "uptimeSeconds": 76346,
    "lastUpdated": "2024-05-18 13:14:36",  "bootDateTime": "2024-05-17 16:25:36",
    "series": "Cisco 3900 Series Integrated Services Routers G2",
    "family": "Routers",  "hostname": "R0.testlab",
    "managementIpAddress": "10.10.20.201",  "platformId": "IOSv",
    "description": "Cisco IOS Software, IOSv Software (VIOS-ADVENTERPRISEK9-M), Version 15.9(3)M3, RELEASE SOFTWARE"
        " (fc1) Technical Support: http://www.cisco.com/techsupport Copyright (c) 1986-2021 by Cisco Systems, Inc."
        " Compiled Wed 27-Jan-21 09:58 by prod_rel_team",
    "type": "Cisco 3945 Integrated Services Router G2",
    "role": "BORDER ROUTER",  "id": "8211dfba-5ceb-4eb0-a11d-ae06c22afaf4"},
};
var Device_From_IPd = {
  "response": {
    "family": "Routers",  "hostname": "R0.testlab",
    "agementIpAddress": "10.10.20.201",
      "MacAddress": "52:54:00:01:42:83",
    "series": "Cisco 3945 Integrated Services Router G2",
    "role": "BORDER ROUTER"},
};
// Site info
var Site_info ={
  "response": [
    {
      "additionalInfo": [],
      "name": "Global",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "93cdd203-0a46-444f-983c-2671ece16a95",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95",
      "siteNameHierarchy": "Global"
    },
    {
      "parentId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "216facd4-5fa8-4dcf-8c47-565abd501d09",
            "type": "area"
          }
        }
      ],
      "name": "Algeria",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "216facd4-5fa8-4dcf-8c47-565abd501d09",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/216facd4-5fa8-4dcf-8c47-565abd501d09",
      "siteNameHierarchy": "Global/Algeria"
    },
    {
      "parentId": "a733c809-ccba-4dc2-9106-ebd12a3ebaa5",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "country": "India",
            "address": "Osahan Paradise, Purani Lakkar Mandi, Ramanand Bagh, Amritsar, Punjab 143004, India",
            "latitude": "31.62116067657125",
            "addressInheritedFrom": "cc185e90-2685-4771-8688-90662859f1a4",
            "type": "building",
            "longitude": "74.8807302202672"
          }
        }
      ],
      "name": "Second-Buidling",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "cc185e90-2685-4771-8688-90662859f1a4",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/49cb5513-148e-440c-8d55-7bafe79a897c/995bc6ea-0d76-47ab-8826-141138040632/a733c809-ccba-4dc2-9106-ebd12a3ebaa5/cc185e90-2685-4771-8688-90662859f1a4",
      "siteNameHierarchy": "Global/US/KK NETWORKING/HQ/Second-Buidling"
    },
    {
      "parentId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "e5cf23f3-6cb8-4558-ba57-3129e7a5d132",
            "type": "area"
          }
        }
      ],
      "name": "Arizona",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "e5cf23f3-6cb8-4558-ba57-3129e7a5d132",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/e5cf23f3-6cb8-4558-ba57-3129e7a5d132",
      "siteNameHierarchy": "Global/Arizona"
    },
    {
      "parentId": "e5cf23f3-6cb8-4558-ba57-3129e7a5d132",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "country": "United States",
            "address": "One East Washington Street",
            "latitude": "33.447624",
            "addressInheritedFrom": "1c9cf52d-8832-49a3-acde-d15ebfdb4feb",
            "type": "building",
            "longitude": "-112.074868"
          }
        }
      ],
      "name": "CityScape",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "1c9cf52d-8832-49a3-acde-d15ebfdb4feb",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/e5cf23f3-6cb8-4558-ba57-3129e7a5d132/1c9cf52d-8832-49a3-acde-d15ebfdb4feb",
      "siteNameHierarchy": "Global/Arizona/CityScape"
    },
    {
      "parentId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "941ef351-4d24-4667-bf3e-0ad2d6b38574",
            "type": "area"
          }
        }
      ],
      "name": "India",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "941ef351-4d24-4667-bf3e-0ad2d6b38574",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/941ef351-4d24-4667-bf3e-0ad2d6b38574",
      "siteNameHierarchy": "Global/India"
    },
    {
      "parentId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "a662da72-b800-46b5-bd9b-20c6ac9af946",
            "type": "area"
          }
        }
      ],
      "name": "Branch2",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "a662da72-b800-46b5-bd9b-20c6ac9af946",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/a662da72-b800-46b5-bd9b-20c6ac9af946",
      "siteNameHierarchy": "Global/Branch2"
    },
    {
      "parentId": "a662da72-b800-46b5-bd9b-20c6ac9af946",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "country": "UNKNOWN",
            "latitude": "37.338",
            "addressInheritedFrom": "a662da72-b800-46b5-bd9b-20c6ac9af946",
            "type": "building",
            "longitude": "123.24"
          }
        }
      ],
      "name": "Branch2-Building",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "94517328-b0e0-4823-94eb-8e9be004ee04",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/a662da72-b800-46b5-bd9b-20c6ac9af946/94517328-b0e0-4823-94eb-8e9be004ee04",
      "siteNameHierarchy": "Global/Branch2/Branch2-Building"
    },
    {
      "parentId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "49cb5513-148e-440c-8d55-7bafe79a897c",
            "type": "area"
          }
        }
      ],
      "name": "US",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "49cb5513-148e-440c-8d55-7bafe79a897c",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/49cb5513-148e-440c-8d55-7bafe79a897c",
      "siteNameHierarchy": "Global/US"
    },
    {
      "parentId": "49cb5513-148e-440c-8d55-7bafe79a897c",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "49cb5513-148e-440c-8d55-7bafe79a897c",
            "type": "area"
          }
        }
      ],
      "name": "KK NETWORKING",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "995bc6ea-0d76-47ab-8826-141138040632",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/49cb5513-148e-440c-8d55-7bafe79a897c/995bc6ea-0d76-47ab-8826-141138040632",
      "siteNameHierarchy": "Global/US/KK NETWORKING"
    },
    {
      "parentId": "941ef351-4d24-4667-bf3e-0ad2d6b38574",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "941ef351-4d24-4667-bf3e-0ad2d6b38574",
            "type": "area"
          }
        }
      ],
      "name": "Mumbai",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "ea1abb30-1b43-41f4-abb3-83721833007e",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/941ef351-4d24-4667-bf3e-0ad2d6b38574/ea1abb30-1b43-41f4-abb3-83721833007e",
      "siteNameHierarchy": "Global/India/Mumbai"
    },
    {
      "parentId": "941ef351-4d24-4667-bf3e-0ad2d6b38574",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "941ef351-4d24-4667-bf3e-0ad2d6b38574",
            "type": "area"
          }
        }
      ],
      "name": "Bengaluru",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "0d1c6c83-7cf1-4683-8dc3-110231cd6cc3",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/941ef351-4d24-4667-bf3e-0ad2d6b38574/0d1c6c83-7cf1-4683-8dc3-110231cd6cc3",
      "siteNameHierarchy": "Global/India/Bengaluru"
    },
    {
      "parentId": "49cb5513-148e-440c-8d55-7bafe79a897c",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "49cb5513-148e-440c-8d55-7bafe79a897c",
            "type": "area"
          }
        }
      ],
      "name": "Chicago",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "28c1d0f5-7073-47f1-9dae-e173685ad614",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/49cb5513-148e-440c-8d55-7bafe79a897c/28c1d0f5-7073-47f1-9dae-e173685ad614",
      "siteNameHierarchy": "Global/US/Chicago"
    },
    {
      "parentId": "28c1d0f5-7073-47f1-9dae-e173685ad614",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "country": "United States",
            "address": "6028 West Bloomingdale Avenue, Chicago, Illinois 60639, United States",
            "latitude": "41.91311500706584",
            "addressInheritedFrom": "ac34b1a1-2e06-4fe2-8d41-db5967c14de8",
            "type": "building",
            "longitude": "-87.77832840184135"
          }
        }
      ],
      "name": "CHG5",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "ac34b1a1-2e06-4fe2-8d41-db5967c14de8",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/49cb5513-148e-440c-8d55-7bafe79a897c/28c1d0f5-7073-47f1-9dae-e173685ad614/ac34b1a1-2e06-4fe2-8d41-db5967c14de8",
      "siteNameHierarchy": "Global/US/Chicago/CHG5"
    },
    {
      "parentId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "f442dd4b-75ed-4345-aed9-ee22aee7e736",
            "type": "area"
          }
        }
      ],
      "name": "Montreal",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "f442dd4b-75ed-4345-aed9-ee22aee7e736",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/f442dd4b-75ed-4345-aed9-ee22aee7e736",
      "siteNameHierarchy": "Global/Montreal"
    },
    {
      "parentId": "995bc6ea-0d76-47ab-8826-141138040632",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "49cb5513-148e-440c-8d55-7bafe79a897c",
            "type": "area"
          }
        }
      ],
      "name": "HQ",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "a733c809-ccba-4dc2-9106-ebd12a3ebaa5",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/49cb5513-148e-440c-8d55-7bafe79a897c/995bc6ea-0d76-47ab-8826-141138040632/a733c809-ccba-4dc2-9106-ebd12a3ebaa5",
      "siteNameHierarchy": "Global/US/KK NETWORKING/HQ"
    },
    {
      "parentId": "ac34b1a1-2e06-4fe2-8d41-db5967c14de8",
      "additionalInfo": [
        {
          "nameSpace": "mapsSummary",
          "attributes": {
            "rfModel": "108108",
            "floorIndex": "1"
          }
        },
        {
          "nameSpace": "mapGeometry",
          "attributes": {
            "offsetX": "0.0",
            "offsetY": "0.0",
            "length": "100.0",
            "width": "100.0",
            "height": "10.0"
          }
        },
        {
          "nameSpace": "Location",
          "attributes": {
            "address": "6028 West Bloomingdale Avenue, Chicago, Illinois 60639, United States",
            "addressInheritedFrom": "ac34b1a1-2e06-4fe2-8d41-db5967c14de8",
            "type": "floor"
          }
        }
      ],
      "name": "first Floor",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "4ec4f176-70af-403b-a7c9-27d866ebacb6",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/49cb5513-148e-440c-8d55-7bafe79a897c/28c1d0f5-7073-47f1-9dae-e173685ad614/ac34b1a1-2e06-4fe2-8d41-db5967c14de8/4ec4f176-70af-403b-a7c9-27d866ebacb6",
      "siteNameHierarchy": "Global/US/Chicago/CHG5/first Floor"
    },
    {
      "parentId": "47455026-5d43-4686-90db-bfa1fe2dc2fc",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55",
            "type": "area"
          }
        }
      ],
      "name": "FHD-3",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "9dab7535-44c3-479f-bf01-9b3e4972cf74",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55/47455026-5d43-4686-90db-bfa1fe2dc2fc/9dab7535-44c3-479f-bf01-9b3e4972cf74",
      "siteNameHierarchy": "Global/FHD-1/FHD-2/FHD-3"
    },
    {
      "parentId": "a733c809-ccba-4dc2-9106-ebd12a3ebaa5",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "country": "India",
            "address": "Gt Road, 143004, Ram Bagh, Amritsar, Amritsar, Punjab, India",
            "latitude": "31.633251578715743",
            "addressInheritedFrom": "15054701-cbfe-461d-8d3d-d4d304f446b2",
            "type": "building",
            "longitude": "74.87777161617294"
          }
        }
      ],
      "name": "Main-Building",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "15054701-cbfe-461d-8d3d-d4d304f446b2",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/49cb5513-148e-440c-8d55-7bafe79a897c/995bc6ea-0d76-47ab-8826-141138040632/a733c809-ccba-4dc2-9106-ebd12a3ebaa5/15054701-cbfe-461d-8d3d-d4d304f446b2",
      "siteNameHierarchy": "Global/US/KK NETWORKING/HQ/Main-Building"
    },
    {
      "parentId": "4ca72b1b-10b6-4b0d-a466-985fb753cc1d",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "4ca72b1b-10b6-4b0d-a466-985fb753cc1d",
            "type": "area"
          }
        }
      ],
      "name": "Kita",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "99266bde-0fda-4bfa-ae75-cd76abe605cd",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/4ca72b1b-10b6-4b0d-a466-985fb753cc1d/99266bde-0fda-4bfa-ae75-cd76abe605cd",
      "siteNameHierarchy": "Global/Bamako/Kita"
    },
    {
      "parentId": "99266bde-0fda-4bfa-ae75-cd76abe605cd",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "country": "Mali",
            "address": "Kita, Kayes, Mali",
            "latitude": "13.0408384",
            "addressInheritedFrom": "adbb0857-4d1f-4ef1-a5fd-82cffbb54148",
            "type": "building",
            "longitude": "-9.4889798"
          }
        }
      ],
      "name": "Mairie",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "adbb0857-4d1f-4ef1-a5fd-82cffbb54148",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/4ca72b1b-10b6-4b0d-a466-985fb753cc1d/99266bde-0fda-4bfa-ae75-cd76abe605cd/adbb0857-4d1f-4ef1-a5fd-82cffbb54148",
      "siteNameHierarchy": "Global/Bamako/Kita/Mairie"
    },
    {
      "parentId": "9dab7535-44c3-479f-bf01-9b3e4972cf74",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55",
            "type": "area"
          }
        }
      ],
      "name": "HQ",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "347112b9-b2ee-49a5-8d2b-695ca5eee444",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55/47455026-5d43-4686-90db-bfa1fe2dc2fc/9dab7535-44c3-479f-bf01-9b3e4972cf74/347112b9-b2ee-49a5-8d2b-695ca5eee444",
      "siteNameHierarchy": "Global/FHD-1/FHD-2/FHD-3/HQ"
    },
    {
      "parentId": "28c1d0f5-7073-47f1-9dae-e173685ad614",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "49cb5513-148e-440c-8d55-7bafe79a897c",
            "type": "area"
          }
        }
      ],
      "name": "NY",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "f8799c31-ebb0-42fc-80d8-188405ac0f52",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/49cb5513-148e-440c-8d55-7bafe79a897c/28c1d0f5-7073-47f1-9dae-e173685ad614/f8799c31-ebb0-42fc-80d8-188405ac0f52",
      "siteNameHierarchy": "Global/US/Chicago/NY"
    },
    {
      "parentId": "f442dd4b-75ed-4345-aed9-ee22aee7e736",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "country": "Canada",
            "address": "1010 Rue De La Gauchetière Ouest, Montréal, Quebec H3B 2N2, Canada",
            "latitude": "45.497412",
            "addressInheritedFrom": "c5b22454-c710-4527-afa7-9a7318d1ee7e",
            "type": "building",
            "longitude": "-73.566729"
          }
        }
      ],
      "name": "RFP HQ",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "c5b22454-c710-4527-afa7-9a7318d1ee7e",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/f442dd4b-75ed-4345-aed9-ee22aee7e736/c5b22454-c710-4527-afa7-9a7318d1ee7e",
      "siteNameHierarchy": "Global/Montreal/RFP HQ"
    },
    {
      "parentId": "9dab7535-44c3-479f-bf01-9b3e4972cf74",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55",
            "type": "area"
          }
        }
      ],
      "name": "BR1",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "4ec5af67-55b9-41d9-8735-86a3c916d0f8",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55/47455026-5d43-4686-90db-bfa1fe2dc2fc/9dab7535-44c3-479f-bf01-9b3e4972cf74/4ec5af67-55b9-41d9-8735-86a3c916d0f8",
      "siteNameHierarchy": "Global/FHD-1/FHD-2/FHD-3/BR1"
    },
    {
      "parentId": "4ca72b1b-10b6-4b0d-a466-985fb753cc1d",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "country": "Mali",
            "address": "ACI 2000, Bamako, Mali",
            "latitude": "12.6338827",
            "addressInheritedFrom": "386e8b4b-5a1c-49c4-8f18-2146e994455e",
            "type": "building",
            "longitude": "-8.0270013"
          }
        }
      ],
      "name": "Blding ACI 2000",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "386e8b4b-5a1c-49c4-8f18-2146e994455e",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/4ca72b1b-10b6-4b0d-a466-985fb753cc1d/386e8b4b-5a1c-49c4-8f18-2146e994455e",
      "siteNameHierarchy": "Global/Bamako/Blding ACI 2000"
    },
    {
      "parentId": "9dab7535-44c3-479f-bf01-9b3e4972cf74",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55",
            "type": "area"
          }
        }
      ],
      "name": "BR2",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "1a1b7d3c-15ab-449b-b81a-f46d0e13e3b3",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55/47455026-5d43-4686-90db-bfa1fe2dc2fc/9dab7535-44c3-479f-bf01-9b3e4972cf74/1a1b7d3c-15ab-449b-b81a-f46d0e13e3b3",
      "siteNameHierarchy": "Global/FHD-1/FHD-2/FHD-3/BR2"
    },
    {
      "parentId": "347112b9-b2ee-49a5-8d2b-695ca5eee444",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "country": "Turkey",
            "latitude": "37.388",
            "addressInheritedFrom": "a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55",
            "type": "building",
            "longitude": "37.388"
          }
        }
      ],
      "name": "B-1",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "329c9098-539c-44b9-8343-98563e043a89",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55/47455026-5d43-4686-90db-bfa1fe2dc2fc/9dab7535-44c3-479f-bf01-9b3e4972cf74/347112b9-b2ee-49a5-8d2b-695ca5eee444/329c9098-539c-44b9-8343-98563e043a89",
      "siteNameHierarchy": "Global/FHD-1/FHD-2/FHD-3/HQ/B-1"
    },
    {
      "parentId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55",
            "type": "area"
          }
        }
      ],
      "name": "FHD-1",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55",
      "siteNameHierarchy": "Global/FHD-1"
    },
    {
      "parentId": "a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55",
            "type": "area"
          }
        }
      ],
      "name": "FHD-2",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "47455026-5d43-4686-90db-bfa1fe2dc2fc",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55/47455026-5d43-4686-90db-bfa1fe2dc2fc",
      "siteNameHierarchy": "Global/FHD-1/FHD-2"
    },
    {
      "parentId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "4ca72b1b-10b6-4b0d-a466-985fb753cc1d",
            "type": "area"
          }
        }
      ],
      "name": "Bamako",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "4ca72b1b-10b6-4b0d-a466-985fb753cc1d",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/4ca72b1b-10b6-4b0d-a466-985fb753cc1d",
      "siteNameHierarchy": "Global/Bamako"
    },
    {
      "parentId": "f627ee54-91f2-43a0-a1af-a4b6faebedb3",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "address": "35, Boumerdes, Boumerdès, Algeria",
            "addressInheritedFrom": "f627ee54-91f2-43a0-a1af-a4b6faebedb3",
            "type": "floor"
          }
        },
        {
          "nameSpace": "mapsSummary",
          "attributes": {
            "rfModel": "108112",
            "floorIndex": "1"
          }
        },
        {
          "nameSpace": "mapGeometry",
          "attributes": {
            "offsetX": "0.0",
            "offsetY": "0.0",
            "length": "100.0",
            "width": "100.0",
            "height": "10.0"
          }
        }
      ],
      "name": "Floor1",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "69feae27-9897-4a41-a57a-4bde1309b675",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/216facd4-5fa8-4dcf-8c47-565abd501d09/4bfec4e4-8451-4fb1-b07c-2fcb4d972845/f627ee54-91f2-43a0-a1af-a4b6faebedb3/69feae27-9897-4a41-a57a-4bde1309b675",
      "siteNameHierarchy": "Global/Algeria/Boumerdas/IEEE/Floor1"
    },
    {
      "parentId": "216facd4-5fa8-4dcf-8c47-565abd501d09",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "216facd4-5fa8-4dcf-8c47-565abd501d09",
            "type": "area"
          }
        }
      ],
      "name": "Algiers",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "0e12aa0a-ae8b-4c13-ae07-2a86fb1f56b4",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/216facd4-5fa8-4dcf-8c47-565abd501d09/0e12aa0a-ae8b-4c13-ae07-2a86fb1f56b4",
      "siteNameHierarchy": "Global/Algeria/Algiers"
    },
    {
      "parentId": "216facd4-5fa8-4dcf-8c47-565abd501d09",
      "additionalInfo": [
        {
          "nameSpace": "Location",
          "attributes": {
            "addressInheritedFrom": "216facd4-5fa8-4dcf-8c47-565abd501d09",
            "type": "area"
          }
        }
      ],
      "name": "Boumerdas",
      "instanceTenantId": "623f4b9dae70ae6d477920fd",
      "id": "4bfec4e4-8451-4fb1-b07c-2fcb4d972845",
      "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/216facd4-5fa8-4dcf-8c47-565abd501d09/4bfec4e4-8451-4fb1-b07c-2fcb4d972845",
      "siteNameHierarchy": "Global/Algeria/Boumerdas"
    },
    {
      "parentId": "4bfec4e4-8451-4fb1-b07c-2fcb4d972845",
      "additionalInfo": [ {    "nameSpace": "Location",
                                "attributes": {
                                "country": "Algeria",
                                "address": "35, Boumerdes, Boumerdès, Algeria",
                                "latitude": "36.75846291767506",
                                "addressInheritedFrom": "f627ee54-91f2-43a0-a1af-a4b6faebedb3",
                                "type": "building",
                                "longitude": "3.472368994764281"}}],
          "name": "IEEE", "instanceTenantId": "623f4b9dae70ae6d477920fd",  "id": "f627ee54-91f2-43a0-a1af-a4b6faebedb3",
        "siteHierarchy": "93cdd203-0a46-444f-983c-2671ece16a95/216facd4-5fa8-4dcf-8c47-565abd501d09/4bfec4e4-8451-4fb1-b07c-2fcb4d972845b6",
        "siteNameHierarchy": "Global/Algeria/Boumerdas/IEEE"}


  ]
};
// Site health
var site_health = {
  "response": [
    {
      "siteName": " All Sites",
      "siteId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "parentSiteId": null,
      "parentSiteName": null,
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": 80,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": 5,
      "networkHealthAverage": 80,
      "networkHealthAccess": 100,
      "networkHealthCore": 100,
      "networkHealthDistribution": null,
      "networkHealthRouter": 50,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": 100,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": 2,
      "accessTotalCount": 2,
      "coreGoodCount": 1,
      "coreTotalCount": 1,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": 1,
      "routerTotalCount": 2,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": 3,
      "switchDeviceTotalCount": 3,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "Algeria",
      "siteId": "216facd4-5fa8-4dcf-8c47-565abd501d09",
      "parentSiteId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "parentSiteName": " All Sites",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "Algiers",
      "siteId": "0e12aa0a-ae8b-4c13-ae07-2a86fb1f56b4",
      "parentSiteId": "216facd4-5fa8-4dcf-8c47-565abd501d09",
      "parentSiteName": "Algeria",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "Arizona",
      "siteId": "e5cf23f3-6cb8-4558-ba57-3129e7a5d132",
      "parentSiteId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "parentSiteName": " All Sites",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "BR1",
      "siteId": "4ec5af67-55b9-41d9-8735-86a3c916d0f8",
      "parentSiteId": "9dab7535-44c3-479f-bf01-9b3e4972cf74",
      "parentSiteName": "FHD-3",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "BR2",
      "siteId": "1a1b7d3c-15ab-449b-b81a-f46d0e13e3b3",
      "parentSiteId": "9dab7535-44c3-479f-bf01-9b3e4972cf74",
      "parentSiteName": "FHD-3",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "Bamako",
      "siteId": "4ca72b1b-10b6-4b0d-a466-985fb753cc1d",
      "parentSiteId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "parentSiteName": " All Sites",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "Bengaluru",
      "siteId": "0d1c6c83-7cf1-4683-8dc3-110231cd6cc3",
      "parentSiteId": "941ef351-4d24-4667-bf3e-0ad2d6b38574",
      "parentSiteName": "India",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "Boumerdas",
      "siteId": "4bfec4e4-8451-4fb1-b07c-2fcb4d972845",
      "parentSiteId": "216facd4-5fa8-4dcf-8c47-565abd501d09",
      "parentSiteName": "Algeria",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "Branch2",
      "siteId": "a662da72-b800-46b5-bd9b-20c6ac9af946",
      "parentSiteId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "parentSiteName": " All Sites",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "Chicago",
      "siteId": "28c1d0f5-7073-47f1-9dae-e173685ad614",
      "parentSiteId": "49cb5513-148e-440c-8d55-7bafe79a897c",
      "parentSiteName": "US",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": 0,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": 1,
      "networkHealthAverage": 0,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": 0,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": 0,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": 0,
      "routerTotalCount": 1,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": 0,
      "switchDeviceTotalCount": 0,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "FHD-1",
      "siteId": "a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55",
      "parentSiteId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "parentSiteName": " All Sites",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": 0,
      "clientHealthWired": 0,
      "clientHealthWireless": null,
      "numberOfClients": 2,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": 2,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": 0,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": 41839,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "FHD-2",
      "siteId": "47455026-5d43-4686-90db-bfa1fe2dc2fc",
      "parentSiteId": "a9f3a4b5-a315-4d2f-b915-ddbbdd31dc55",
      "parentSiteName": "FHD-1",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": 0,
      "clientHealthWired": 0,
      "clientHealthWireless": null,
      "numberOfClients": 2,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": 2,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": 0,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": 41839,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "FHD-3",
      "siteId": "9dab7535-44c3-479f-bf01-9b3e4972cf74",
      "parentSiteId": "47455026-5d43-4686-90db-bfa1fe2dc2fc",
      "parentSiteName": "FHD-2",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": 100,
      "healthyClientsPercentage": 0,
      "clientHealthWired": 0,
      "clientHealthWireless": null,
      "numberOfClients": 2,
      "numberOfNetworkDevice": 4,
      "networkHealthAverage": 100,
      "networkHealthAccess": 100,
      "networkHealthCore": 100,
      "networkHealthDistribution": null,
      "networkHealthRouter": 100,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": 100,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": 2,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": 0,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": 2,
      "accessTotalCount": 2,
      "coreGoodCount": 1,
      "coreTotalCount": 1,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": 1,
      "routerTotalCount": 1,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": 3,
      "switchDeviceTotalCount": 3,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": 41839,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "HQ",
      "siteId": "347112b9-b2ee-49a5-8d2b-695ca5eee444",
      "parentSiteId": "9dab7535-44c3-479f-bf01-9b3e4972cf74",
      "parentSiteName": "FHD-3",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": 100,
      "healthyClientsPercentage": 0,
      "clientHealthWired": 0,
      "clientHealthWireless": null,
      "numberOfClients": 2,
      "numberOfNetworkDevice": 4,
      "networkHealthAverage": 100,
      "networkHealthAccess": 100,
      "networkHealthCore": 100,
      "networkHealthDistribution": null,
      "networkHealthRouter": 100,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": 100,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": 2,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": 0,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": 2,
      "accessTotalCount": 2,
      "coreGoodCount": 1,
      "coreTotalCount": 1,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": 1,
      "routerTotalCount": 1,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": 3,
      "switchDeviceTotalCount": 3,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": 41839,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "HQ",
      "siteId": "a733c809-ccba-4dc2-9106-ebd12a3ebaa5",
      "parentSiteId": "995bc6ea-0d76-47ab-8826-141138040632",
      "parentSiteName": "KK NETWORKING",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "India",
      "siteId": "941ef351-4d24-4667-bf3e-0ad2d6b38574",
      "parentSiteId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "parentSiteName": " All Sites",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "KK NETWORKING",
      "siteId": "995bc6ea-0d76-47ab-8826-141138040632",
      "parentSiteId": "49cb5513-148e-440c-8d55-7bafe79a897c",
      "parentSiteName": "US",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "Kita",
      "siteId": "99266bde-0fda-4bfa-ae75-cd76abe605cd",
      "parentSiteId": "4ca72b1b-10b6-4b0d-a466-985fb753cc1d",
      "parentSiteName": "Bamako",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "Montreal",
      "siteId": "f442dd4b-75ed-4345-aed9-ee22aee7e736",
      "parentSiteId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "parentSiteName": " All Sites",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "Mumbai",
      "siteId": "ea1abb30-1b43-41f4-abb3-83721833007e",
      "parentSiteId": "941ef351-4d24-4667-bf3e-0ad2d6b38574",
      "parentSiteName": "India",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "NY",
      "siteId": "f8799c31-ebb0-42fc-80d8-188405ac0f52",
      "parentSiteId": "28c1d0f5-7073-47f1-9dae-e173685ad614",
      "parentSiteName": "Chicago",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": null,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": null,
      "networkHealthAverage": null,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": null,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": null,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": null,
      "routerTotalCount": null,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": null,
      "switchDeviceTotalCount": null,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    },
    {
      "siteName": "US",
      "siteId": "49cb5513-148e-440c-8d55-7bafe79a897c",
      "parentSiteId": "93cdd203-0a46-444f-983c-2671ece16a95",
      "parentSiteName": " All Sites",
      "siteType": "area",
      "latitude": null,
      "longitude": null,
      "healthyNetworkDevicePercentage": 0,
      "healthyClientsPercentage": null,
      "clientHealthWired": null,
      "clientHealthWireless": null,
      "numberOfClients": null,
      "numberOfNetworkDevice": 1,
      "networkHealthAverage": 0,
      "networkHealthAccess": null,
      "networkHealthCore": null,
      "networkHealthDistribution": null,
      "networkHealthRouter": 0,
      "networkHealthAP": null,
      "networkHealthWLC": null,
      "networkHealthSwitch": 0,
      "networkHealthWireless": null,
      "networkHealthOthers": null,
      "numberOfWiredClients": null,
      "numberOfWirelessClients": null,
      "totalNumberOfConnectedWiredClients": null,
      "totalNumberOfActiveWirelessClients": null,
      "wiredGoodClients": null,
      "wirelessGoodClients": null,
      "overallGoodDevices": null,
      "accessGoodCount": null,
      "accessTotalCount": null,
      "coreGoodCount": null,
      "coreTotalCount": null,
      "distributionGoodCount": null,
      "distributionTotalCount": null,
      "routerGoodCount": 0,
      "routerTotalCount": 1,
      "wirelessDeviceGoodCount": null,
      "wirelessDeviceTotalCount": null,
      "apDeviceGoodCount": null,
      "apDeviceTotalCount": null,
      "wlcDeviceGoodCount": null,
      "wlcDeviceTotalCount": null,
      "switchDeviceGoodCount": 0,
      "switchDeviceTotalCount": 0,
      "applicationHealth": null,
      "applicationGoodCount": null,
      "applicationTotalCount": null,
      "applicationBytesTotalCount": null,
      "dnacInfo": null,
      "usage": null,
      "applicationHealthStats": {
        "appTotalCount": 0,
        "businessRelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "businessIrrelevantAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        },
        "defaultHealthAppCount": {
          "poor": 0,
          "fair": 0,
          "good": 0
        }
      }
    }
  ]
};
// physical topology
var physical_topology ={
  "response": {
    "nodes": [
      {
        "deviceType": "Cisco Catalyst 9000 UADP 8 Port Virtual Switch",
        "deviceSeries": "Cisco Catalyst 9000 Series Virtual Switches",
        "label": "sw3",
        "ip": "10.10.20.177",
        "softwareVersion": "17.9.20220318:182713",
        "nodeType": "device",
        "family": "Switches and Hubs",
        "platformId": "C9KV-UADP-8P",
        "role": "ACCESS",
        "roleSource": "MANUAL",
        "customParam": {
          "x": 0,
          "y": 0,
          "cx": 0,
          "cy": 0,
          "parentNodeId": null,
          "label": null,
          "attributeInfo": {},
          "id": null
        },
        "additionalInfo": {
          "siteid": "329c9098-539c-44b9-8343-98563e043a89",
          "macAddress": "52:54:00:0a:1b:4c",
          "latitude": "37.388",
          "longitude": "37.388",
          "hasHosts": true
        },
        "id": "5c505242-5bed-4dc2-ac6b-11ba27c71b51"
      },
      {
        "deviceType": "Cisco 3945 Integrated Services Router G2",
        "deviceSeries": "Cisco 3900 Series Integrated Services Routers G2",
        "label": "R0.testlab",
        "ip": "10.10.20.201",
        "softwareVersion": "15.9(3)M3",
        "nodeType": "device",
        "family": "Routers",
        "platformId": "IOSv",
        "role": "BORDER ROUTER",
        "roleSource": "AUTO",
        "customParam": {
          "x": 0,
          "y": 0,
          "cx": 0,
          "cy": 0,
          "parentNodeId": null,
          "label": null,
          "attributeInfo": {},
          "id": null
        },
        "additionalInfo": {
          "siteid": "ac34b1a1-2e06-4fe2-8d41-db5967c14de8",
          "macAddress": "52:54:00:01:42:83",
          "latitude": "41.91311500706584",
          "longitude": "-87.77832840184135"
        },
        "id": "8211dfba-5ceb-4eb0-a11d-ae06c22afaf4"
      },
      {
        "deviceType": "Cisco Catalyst 9000 UADP 8 Port Virtual Switch",
        "deviceSeries": "Cisco Catalyst 9000 Series Virtual Switches",
        "label": "sw2",
        "ip": "10.10.20.176",
        "softwareVersion": "17.9.20220318:182713",
        "nodeType": "device",
        "family": "Switches and Hubs",
        "platformId": "C9KV-UADP-8P",
        "role": "CORE",
        "roleSource": "MANUAL",
        "customParam": {
          "x": 0,
          "y": 0,
          "cx": 0,
          "cy": 0,
          "parentNodeId": null,
          "label": null,
          "attributeInfo": {},
          "id": null
        },
        "additionalInfo": {
          "siteid": "329c9098-539c-44b9-8343-98563e043a89",
          "macAddress": "52:54:00:0e:1c:6a",
          "latitude": "37.388",
          "longitude": "37.388"
        },
        "id": "909be571-8b29-4a48-9b16-128df9188212"
      },
      {
        "deviceType": "Cisco Catalyst 9000 UADP 8 Port Virtual Switch",
        "deviceSeries": "Cisco Catalyst 9000 Series Virtual Switches",
        "label": "sw1",
        "ip": "10.10.20.175",
        "softwareVersion": "17.9.20220318:182713",
        "nodeType": "device",
        "family": "Switches and Hubs",
        "platformId": "C9KV-UADP-8P",
        "role": "BORDER ROUTER",
        "roleSource": "MANUAL",
        "customParam": {
          "x": 0,
          "y": 0,
          "cx": 0,
          "cy": 0,
          "parentNodeId": null,
          "label": null,
          "attributeInfo": {},
          "id": null
        },
        "additionalInfo": {
          "siteid": "329c9098-539c-44b9-8343-98563e043a89",
          "macAddress": "52:54:00:01:c2:c0",
          "latitude": "37.388",
          "longitude": "37.388"
        },
        "id": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3"
      },
      {
        "deviceType": "Cisco Catalyst 9000 UADP 8 Port Virtual Switch",
        "deviceSeries": "Cisco Catalyst 9000 Series Virtual Switches",
        "label": "sw4",
        "ip": "10.10.20.178",
        "softwareVersion": "17.9.20220318:182713",
        "nodeType": "device",
        "family": "Switches and Hubs",
        "platformId": "C9KV-UADP-8P",
        "role": "ACCESS",
        "roleSource": "MANUAL",
        "customParam": {
          "x": 0,
          "y": 0,
          "cx": 0,
          "cy": 0,
          "parentNodeId": null,
          "label": null,
          "attributeInfo": {},
          "id": null
        },
        "additionalInfo": {
          "siteid": "329c9098-539c-44b9-8343-98563e043a89",
          "macAddress": "52:54:00:0f:25:4c",
          "latitude": "37.388",
          "longitude": "37.388",
          "hasHosts": true
        },
        "id": "dbfb0070-1df0-4293-aa3f-dd4b8846aa8f"
      },
      {
        "deviceType": "cloud node",
        "label": "cloud node",
        "ip": "UNKNOWN",
        "softwareVersion": "UNKNOWN",
        "nodeType": "cloud node",
        "family": "cloud node",
        "platformId": "UNKNOWN",
        "role": "cloud node",
        "roleSource": "AUTO",
        "customParam": {
          "x": 0,
          "y": 0,
          "cx": 0,
          "cy": 0,
          "parentNodeId": null,
          "label": null,
          "attributeInfo": {},
          "id": null
        },
        "id": "4cbbe2f4-2ce4-438d-9130-055a24c1417e"
      }
    ],
    "links": [
      {
        "source": "909be571-8b29-4a48-9b16-128df9188212",
        "startPortID": "5e4aed65-c8ff-4d45-bf9a-e91e49a534f0",
        "startPortName": "GigabitEthernet1/0/1",
        "startPortSpeed": "1000000",
        "target": "dbfb0070-1df0-4293-aa3f-dd4b8846aa8f",
        "endPortID": "29c1a973-5faf-47b4-8d58-44b1ba3974e3",
        "endPortName": "GigabitEthernet1/0/2",
        "endPortSpeed": "1000000",
        "linkStatus": "up",
        "additionalInfo": {},
        "id": "116111996"
      },
      {
        "source": "5c505242-5bed-4dc2-ac6b-11ba27c71b51",
        "startPortID": "9c739795-2568-4f73-9ad7-cb8efdffe365",
        "startPortName": "GigabitEthernet0/0",
        "startPortIpv4Address": "10.10.20.177",
        "startPortIpv4Mask": "255.255.255.0",
        "startPortSpeed": "1000000",
        "target": "dbfb0070-1df0-4293-aa3f-dd4b8846aa8f",
        "endPortID": "7c8a31b7-739c-4eec-a87a-894f0cd0fa87",
        "endPortName": "GigabitEthernet0/0",
        "endPortIpv4Address": "10.10.20.178",
        "endPortIpv4Mask": "255.255.255.0",
        "endPortSpeed": "1000000",
        "linkStatus": "up",
        "additionalInfo": {},
        "id": "116112000"
      },
      {
        "source": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3",
        "startPortID": "600e4135-f2a1-4296-8e9d-65f8f0fc44f3",
        "startPortName": "GigabitEthernet0/0",
        "startPortIpv4Address": "10.10.20.175",
        "startPortIpv4Mask": "255.255.255.0",
        "startPortSpeed": "1000000",
        "target": "dbfb0070-1df0-4293-aa3f-dd4b8846aa8f",
        "endPortID": "7c8a31b7-739c-4eec-a87a-894f0cd0fa87",
        "endPortName": "GigabitEthernet0/0",
        "endPortIpv4Address": "10.10.20.178",
        "endPortIpv4Mask": "255.255.255.0",
        "endPortSpeed": "1000000",
        "linkStatus": "up",
        "additionalInfo": {},
        "id": "116111997"
      },
      {
        "source": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3",
        "startPortID": "0e24a20b-a7d0-4f55-b3e8-db82cfc3d418",
        "startPortName": "GigabitEthernet1/0/3",
        "startPortSpeed": "1000000",
        "target": "909be571-8b29-4a48-9b16-128df9188212",
        "endPortID": "81d9d84e-4008-47d5-8ef1-82102acfdde5",
        "endPortName": "GigabitEthernet1/0/2",
        "endPortSpeed": "1000000",
        "linkStatus": "up",
        "additionalInfo": {},
        "id": "116112001"
      },
      {
        "source": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3",
        "startPortID": "600e4135-f2a1-4296-8e9d-65f8f0fc44f3",
        "startPortName": "GigabitEthernet0/0",
        "startPortIpv4Address": "10.10.20.175",
        "startPortIpv4Mask": "255.255.255.0",
        "startPortSpeed": "1000000",
        "target": "909be571-8b29-4a48-9b16-128df9188212",
        "endPortID": "cdb82e68-94df-4a78-b1aa-4c1faf68361b",
        "endPortName": "GigabitEthernet0/0",
        "endPortIpv4Address": "10.10.20.176",
        "endPortIpv4Mask": "255.255.255.0",
        "endPortSpeed": "1000000",
        "linkStatus": "up",
        "additionalInfo": {},
        "id": "116112003"
      },
      {
        "source": "5c505242-5bed-4dc2-ac6b-11ba27c71b51",
        "startPortID": "89d9b15c-00d8-4816-bc5c-62caac10b5cf",
        "startPortName": "GigabitEthernet1/0/1",
        "startPortSpeed": "1000000",
        "target": "dbfb0070-1df0-4293-aa3f-dd4b8846aa8f",
        "endPortID": "0ee3faad-0a27-41a5-9398-feb98a7d06fc",
        "endPortName": "GigabitEthernet1/0/1",
        "endPortSpeed": "1000000",
        "linkStatus": "up",
        "additionalInfo": {},
        "id": "116111999"
      },
      {
        "source": "909be571-8b29-4a48-9b16-128df9188212",
        "startPortID": "cdb82e68-94df-4a78-b1aa-4c1faf68361b",
        "startPortName": "GigabitEthernet0/0",
        "startPortIpv4Address": "10.10.20.176",
        "startPortIpv4Mask": "255.255.255.0",
        "startPortSpeed": "1000000",
        "target": "dbfb0070-1df0-4293-aa3f-dd4b8846aa8f",
        "endPortID": "7c8a31b7-739c-4eec-a87a-894f0cd0fa87",
        "endPortName": "GigabitEthernet0/0",
        "endPortIpv4Address": "10.10.20.178",
        "endPortIpv4Mask": "255.255.255.0",
        "endPortSpeed": "1000000",
        "linkStatus": "up",
        "additionalInfo": {},
        "id": "116111998"
      },
      {
        "source": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3",
        "startPortID": "600e4135-f2a1-4296-8e9d-65f8f0fc44f3",
        "startPortName": "GigabitEthernet0/0",
        "startPortIpv4Address": "10.10.20.175",
        "startPortIpv4Mask": "255.255.255.0",
        "startPortSpeed": "1000000",
        "target": "5c505242-5bed-4dc2-ac6b-11ba27c71b51",
        "endPortID": "9c739795-2568-4f73-9ad7-cb8efdffe365",
        "endPortName": "GigabitEthernet0/0",
        "endPortIpv4Address": "10.10.20.177",
        "endPortIpv4Mask": "255.255.255.0",
        "endPortSpeed": "1000000",
        "linkStatus": "up",
        "additionalInfo": {},
        "id": "116112004"
      },
      {
        "source": "909be571-8b29-4a48-9b16-128df9188212",
        "startPortID": "cdb82e68-94df-4a78-b1aa-4c1faf68361b",
        "startPortName": "GigabitEthernet0/0",
        "startPortIpv4Address": "10.10.20.176",
        "startPortIpv4Mask": "255.255.255.0",
        "startPortSpeed": "1000000",
        "target": "5c505242-5bed-4dc2-ac6b-11ba27c71b51",
        "endPortID": "9c739795-2568-4f73-9ad7-cb8efdffe365",
        "endPortName": "GigabitEthernet0/0",
        "endPortIpv4Address": "10.10.20.177",
        "endPortIpv4Mask": "255.255.255.0",
        "endPortSpeed": "1000000",
        "linkStatus": "up",
        "additionalInfo": {},
        "id": "116112005"
      },
      {
        "source": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3",
        "startPortID": "12435c47-707a-4424-882c-a704c6502a91",
        "startPortName": "GigabitEthernet1/0/1",
        "startPortSpeed": "1000000",
        "target": "5c505242-5bed-4dc2-ac6b-11ba27c71b51",
        "endPortID": "8a66b895-c1e0-4ec8-af75-7457e0fe5403",
        "endPortName": "GigabitEthernet1/0/2",
        "endPortSpeed": "1000000",
        "linkStatus": "up",
        "additionalInfo": {},
        "id": "116112002"
      },
      {
        "source": "4cbbe2f4-2ce4-438d-9130-055a24c1417e",
        "target": "8211dfba-5ceb-4eb0-a11d-ae06c22afaf4",
        "linkStatus": "up"
      },
      {
        "source": "4cbbe2f4-2ce4-438d-9130-055a24c1417e",
        "target": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3",
        "linkStatus": "up"
      }
    ]
  },
  "version": "1.0"
};
// device config
var device_config ={
  "response": [
    {
      "runningConfig": "\nBuilding configuration...\n\nCurrent configuration : 8440 bytes\n!\n! Last configuration change at 20:36:21 UTC Wed May 15 2024\n!\nversion 17.9\nservice timestamps debug datetime msec\nservice timestamps log datetime msec\nservice call-home\nplatform punt-keepalive disable-kernel-core\n!\nhostname sw2\n!\n!\nvrf definition Mgmt-vrf\n !\n address-family ipv4\n exit-address-family\n !\n address-family ipv6\n exit-address-family\n!\nlogging console emergencies\nno aaa new-model\nswitch 1 provision c9kv-uadp-8p\n!\n!\n!\n!\n!\nno ip domain lookup\n!\nip dhcp pool webuidhcp\n!\n!\n!\n login xxxxxx\nipv6 unicast-routing\n!\n!\n!\n!\n!\n!\ncrytpo pki xxxxxxx\n enrollment pkcs12\n revocation-check crl\n!\ncrytpo pki xxxxxxx\n enrollment selfsigned\n subject-name xxxxxxxx\n revocation-check none\n rsakeypair TP-self-signed- xxxxxxxx\n!\n!\ncrypto pki certificate chain xxxxxxx\n certificate ca xxxxxxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\nquit\ncrypto pki certificate chain xxxxxxx\n certificate self-signed xxxxxxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\nquit\n!\nmemory free low-watermark processor 75961\n!\ndiagnostic bootup level minimal\n!\nspanning-tree mode rapid-pvst\nspanning-tree extend system-id\n!\n!\nenable secret 9 xxxxxxxx\n!\n!\nusername cisco privilege 15 secret xxxxxx \n!\nredundancy\n mode sso\ncrypto engine compliance shield disable\n!\n!\n!\n!\n!\n!\nclass-map match-any system-cpp-police-topology-control\n  description Topology control\nclass-map match-any system-cpp-police-sw-forward\n  description Sw forwarding, L2 LVX data, LOGGING\nclass-map match-any system-cpp-default\n  description EWLC control, EWLC data, Inter FED \nclass-map match-any system-cpp-police-sys-data\n  description Learning cache ovfl, High Rate App, Exception, EGR Exception, NFL SAMPLED DATA, RPF Failed\nclass-map match-any system-cpp-police-punt-webauth\n  description Punt Webauth\nclass-map match-any system-cpp-police-l2lvx-control\n  description L2 LVX control packets\nclass-map match-any system-cpp-police-forus\n  description Forus Address resolution and Forus traffic\nclass-map match-any system-cpp-police-multicast-end-station\n  description MCAST END STATION\nclass-map match-any system-cpp-police-multicast\n  description Transit Traffic and MCAST Data\nclass-map match-any system-cpp-police-l2-control\n  description L2 control\nclass-map match-any system-cpp-police-dot1x-auth\n  description DOT1X Auth\nclass-map match-any system-cpp-police-data\n  description ICMP redirect, ICMP_GEN and BROADCAST\nclass-map match-any system-cpp-police-stackwise-virt-control\n  description Stackwise Virtual\nclass-map match-any non-client-nrt-class\nclass-map match-any system-cpp-police-routing-control\n  description Routing control and Low Latency\nclass-map match-any system-cpp-police-protocol-snooping\n  description Protocol snooping\nclass-map match-any system-cpp-police-dhcp-snooping\n  description DHCP snooping\nclass-map match-any system-cpp-police-system-critical\n  description System Critical and Gold Pkt\n!\npolicy-map system-cpp-policy\n!\n! \n!\n!\n!\n!\n!\n!\n!\n!\n!\ninterface GigabitEthernet0/0\n vrf forwarding Mgmt-vrf\n ip address 10.10.20.176 255.255.255.0\n negotiation auto\n ipv6 dhcp client request vendor\n ipv6 address dhcp\n ipv6 address autoconfig\n ipv6 enable\n!\ninterface GigabitEthernet1/0/1\n switchport trunk allowed vlan 101\n switchport mode trunk\n!\ninterface GigabitEthernet1/0/2\n switchport trunk allowed vlan 101\n switchport mode trunk\n!\ninterface GigabitEthernet1/0/3\n!\ninterface GigabitEthernet1/0/4\n!\ninterface GigabitEthernet1/0/5\n!\ninterface GigabitEthernet1/0/6\n!\ninterface GigabitEthernet1/0/7\n!\ninterface GigabitEthernet1/0/8\n!\ninterface Vlan1\n ip address 192.168.0.1 255.255.255.0\n ipv6 dhcp client request vendor\n ipv6 address dhcp\n ipv6 address autoconfig\n ipv6 enable\n!\ninterface Vlan101\n description Prod\n ip address 172.16.101.253 255.255.255.0\n!\nip default-gateway 10.10.20.254\nip forward-protocol nd\nip tcp mss 1280\nip tcp window-size 212000\nip http server\nip http secure-server\n!\n!\n!\nsnmp-server community xxxxxxxx RO\nsnmp-server host 10.10.20.85 version 2c xxxxxxxx \n!\ncontrol-plane\n service-policy input system-cpp-policy\n!\n!\nline con 0\n exec-timeout 0 0\n stopbits 1\nline vty 0 4\n login xxxxxx\n transport input ssh\nline vty 5 15\n login xxxxxx\n transport input ssh\n!\ncall-home\n ! If contact email address in call-home is configured as sch-smart-licensing@cisco.com\n ! the email address configured in Cisco Smart License Portal will be used as contact email address to send SCH notifications.\n contact-email-addr sch-smart-licensing@cisco.com\n profile \"CiscoTAC-1\"\n  active\n  destination transport-method http\n!\n!\n!\n!\n!\nend\n\n",
      "id": "2765da52-d0c2-4d96-bd42-b11242185df1"
    },
    {
      "runningConfig": "\nBuilding configuration...\n\nCurrent configuration : 8408 bytes\n!\n! Last configuration change at 20:36:15 UTC Wed May 15 2024\n!\nversion 17.9\nservice timestamps debug datetime msec\nservice timestamps log datetime msec\nservice call-home\nplatform punt-keepalive disable-kernel-core\n!\nhostname sw1\n!\n!\nvrf definition Mgmt-vrf\n !\n address-family ipv4\n exit-address-family\n !\n address-family ipv6\n exit-address-family\n!\nlogging console emergencies\nno aaa new-model\nswitch 1 provision c9kv-uadp-8p\n!\n!\n!\n!\n!\nno ip domain lookup\n!\nip dhcp pool webuidhcp\n!\n!\n!\n login xxxxxx\nipv6 unicast-routing\n!\n!\n!\n!\n!\ndevice-tracking policy IPDT_MAX_10\n limit address-count 10\n no protocol udp\n tracking enable\n!\n!\ncrytpo pki xxxxxxx\n enrollment pkcs12\n revocation-check crl\n!\ncrytpo pki xxxxxxx\n enrollment selfsigned\n subject-name xxxxxxxx\n revocation-check none\n rsakeypair TP-self-signed- xxxxxxxx\n!\n!\ncrypto pki certificate chain xxxxxxx\n certificate ca xxxxxxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\nquit\ncrypto pki certificate chain xxxxxxx\n certificate self-signed xxxxxxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\nquit\n!\nmemory free low-watermark processor 75961\n!\ndiagnostic bootup level minimal\n!\nspanning-tree mode rapid-pvst\nspanning-tree extend system-id\n!\n!\nenable secret 9 xxxxxxxx\n!\n!\nusername cisco privilege 15 secret xxxxxx \n!\nredundancy\n mode sso\ncrypto engine compliance shield disable\n!\n!\n!\n!\n!\n!\nclass-map match-any system-cpp-police-topology-control\n  description Topology control\nclass-map match-any system-cpp-police-sw-forward\n  description Sw forwarding, L2 LVX data, LOGGING\nclass-map match-any system-cpp-default\n  description EWLC control, EWLC data, Inter FED \nclass-map match-any system-cpp-police-sys-data\n  description Learning cache ovfl, High Rate App, Exception, EGR Exception, NFL SAMPLED DATA, RPF Failed\nclass-map match-any system-cpp-police-punt-webauth\n  description Punt Webauth\nclass-map match-any system-cpp-police-l2lvx-control\n  description L2 LVX control packets\nclass-map match-any system-cpp-police-forus\n  description Forus Address resolution and Forus traffic\nclass-map match-any system-cpp-police-multicast-end-station\n  description MCAST END STATION\nclass-map match-any system-cpp-police-multicast\n  description Transit Traffic and MCAST Data\nclass-map match-any system-cpp-police-l2-control\n  description L2 control\nclass-map match-any system-cpp-police-dot1x-auth\n  description DOT1X Auth\nclass-map match-any system-cpp-police-data\n  description ICMP redirect, ICMP_GEN and BROADCAST\nclass-map match-any system-cpp-police-stackwise-virt-control\n  description Stackwise Virtual\nclass-map match-any non-client-nrt-class\nclass-map match-any system-cpp-police-routing-control\n  description Routing control and Low Latency\nclass-map match-any system-cpp-police-protocol-snooping\n  description Protocol snooping\nclass-map match-any system-cpp-police-dhcp-snooping\n  description DHCP snooping\nclass-map match-any system-cpp-police-system-critical\n  description System Critical and Gold Pkt\n!\npolicy-map system-cpp-policy\n!\n! \n!\n!\n!\n!\n!\n!\n!\n!\n!\ninterface GigabitEthernet0/0\n vrf forwarding Mgmt-vrf\n ip address 10.10.20.175 255.255.255.0\n negotiation auto\n ipv6 dhcp client request vendor\n ipv6 address dhcp\n ipv6 address autoconfig\n ipv6 enable\n!\ninterface GigabitEthernet1/0/1\n!\ninterface GigabitEthernet1/0/2\n!\ninterface GigabitEthernet1/0/3\n switchport trunk allowed vlan 101\n switchport mode trunk\n!\ninterface GigabitEthernet1/0/4\n device-tracking attach-policy IPDT_MAX_10\n!\ninterface GigabitEthernet1/0/5\n device-tracking attach-policy IPDT_MAX_10\n!\ninterface GigabitEthernet1/0/6\n!\ninterface GigabitEthernet1/0/7\n!\ninterface GigabitEthernet1/0/8\n!\ninterface Vlan1\n no ip address\n!\ninterface Vlan101\n description Prod\n ip address 172.16.101.254 255.255.255.0\n!\nip default-gateway 10.10.20.254\nip forward-protocol nd\nip http server\nip http secure-server\n!\n!\n!\nsnmp-server community xxxxxxxx RO\nsnmp-server host 10.10.20.85 version 2c xxxxxxxx \n!\ncontrol-plane\n service-policy input system-cpp-policy\n!\n!\nline con 0\n exec-timeout 0 0\n stopbits 1\nline vty 0 4\n login xxxxxx\n transport input ssh\nline vty 5 15\n login xxxxxx\n transport input ssh\n!\ncall-home\n ! If contact email address in call-home is configured as sch-smart-licensing@cisco.com\n ! the email address configured in Cisco Smart License Portal will be used as contact email address to send SCH notifications.\n contact-email-addr sch-smart-licensing@cisco.com\n profile \"CiscoTAC-1\"\n  active\n  destination transport-method http\n!\n!\n!\n!\n!\nend\n\n",
      "id": "4267c660-4c75-4c8c-b95c-0ce4aa262e7a"
    },
    {
      "runningConfig": "\nBuilding configuration...\n\nCurrent configuration : 8561 bytes\n!\n! Last configuration change at 20:35:51 UTC Wed May 15 2024\n!\nversion 17.9\nservice timestamps debug datetime msec\nservice timestamps log datetime msec\nservice call-home\nplatform punt-keepalive disable-kernel-core\n!\nhostname sw3\n!\n!\nvrf definition Mgmt-vrf\n !\n address-family ipv4\n exit-address-family\n !\n address-family ipv6\n exit-address-family\n!\nlogging console emergencies\nno aaa new-model\nswitch 1 provision c9kv-uadp-8p\n!\n!\n!\n!\n!\nno ip domain lookup\n!\nip dhcp pool webuidhcp\n!\n!\n!\n login xxxxxx\nipv6 unicast-routing\n!\n!\n!\n!\n!\ndevice-tracking policy IPDT_MAX_10\n limit address-count 10\n no protocol udp\n tracking enable\n!\n!\ncrytpo pki xxxxxxx\n enrollment selfsigned\n subject-name xxxxxxxx\n revocation-check none\n rsakeypair TP-self-signed- xxxxxxxx\n!\ncrytpo pki xxxxxxx\n enrollment pkcs12\n revocation-check crl\n!\n!\ncrypto pki certificate chain xxxxxxx\n certificate self-signed xxxxxxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\nquit\ncrypto pki certificate chain xxxxxxx\n certificate ca xxxxxxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\nquit\n!\nmemory free low-watermark processor 75961\n!\ndiagnostic bootup level minimal\n!\nspanning-tree mode rapid-pvst\nspanning-tree extend system-id\n!\n!\nenable secret 9 xxxxxxxx\n!\n!\nusername cisco privilege 15 secret xxxxxx \n!\nredundancy\n mode sso\ncrypto engine compliance shield disable\n!\n!\n!\n!\n!\n!\nclass-map match-any system-cpp-police-topology-control\n  description Topology control\nclass-map match-any system-cpp-police-sw-forward\n  description Sw forwarding, L2 LVX data, LOGGING\nclass-map match-any system-cpp-default\n  description EWLC control, EWLC data, Inter FED \nclass-map match-any system-cpp-police-sys-data\n  description Learning cache ovfl, High Rate App, Exception, EGR Exception, NFL SAMPLED DATA, RPF Failed\nclass-map match-any system-cpp-police-punt-webauth\n  description Punt Webauth\nclass-map match-any system-cpp-police-l2lvx-control\n  description L2 LVX control packets\nclass-map match-any system-cpp-police-forus\n  description Forus Address resolution and Forus traffic\nclass-map match-any system-cpp-police-multicast-end-station\n  description MCAST END STATION\nclass-map match-any system-cpp-police-multicast\n  description Transit Traffic and MCAST Data\nclass-map match-any system-cpp-police-l2-control\n  description L2 control\nclass-map match-any system-cpp-police-dot1x-auth\n  description DOT1X Auth\nclass-map match-any system-cpp-police-data\n  description ICMP redirect, ICMP_GEN and BROADCAST\nclass-map match-any system-cpp-police-stackwise-virt-control\n  description Stackwise Virtual\nclass-map match-any non-client-nrt-class\nclass-map match-any system-cpp-police-routing-control\n  description Routing control and Low Latency\nclass-map match-any system-cpp-police-protocol-snooping\n  description Protocol snooping\nclass-map match-any system-cpp-police-dhcp-snooping\n  description DHCP snooping\nclass-map match-any system-cpp-police-system-critical\n  description System Critical and Gold Pkt\n!\npolicy-map system-cpp-policy\n!\n! \n!\n!\n!\n!\n!\n!\n!\n!\n!\ninterface GigabitEthernet0/0\n vrf forwarding Mgmt-vrf\n ip address 10.10.20.177 255.255.255.0\n negotiation auto\n ipv6 dhcp client request vendor\n ipv6 address dhcp\n ipv6 address autoconfig\n ipv6 enable\n!\ninterface GigabitEthernet1/0/1\n switchport trunk allowed vlan 101\n switchport mode trunk\n!\ninterface GigabitEthernet1/0/2\n switchport trunk allowed vlan 101\n switchport mode trunk\n!\ninterface GigabitEthernet1/0/3\n switchport access vlan 101\n switchport mode access\n device-tracking attach-policy IPDT_MAX_10\n!\ninterface GigabitEthernet1/0/4\n device-tracking attach-policy IPDT_MAX_10\n!\ninterface GigabitEthernet1/0/5\n device-tracking attach-policy IPDT_MAX_10\n!\ninterface GigabitEthernet1/0/6\n!\ninterface GigabitEthernet1/0/7\n!\ninterface GigabitEthernet1/0/8\n!\ninterface Vlan1\n no ip address\n!\ninterface Vlan101\n description Prod\n ip address 172.16.101.251 255.255.255.0\n!\nip default-gateway 10.10.20.254\nip forward-protocol nd\nip http server\nip http secure-server\n!\n!\n!\nsnmp-server community xxxxxxxx RO\nsnmp-server host 10.10.20.85 version 2c xxxxxxxx \n!\ncontrol-plane\n service-policy input system-cpp-policy\n!\n!\nline con 0\n exec-timeout 0 0\n stopbits 1\nline vty 0 4\n login xxxxxx\n transport input ssh\nline vty 5 15\n login xxxxxx\n transport input ssh\n!\ncall-home\n ! If contact email address in call-home is configured as sch-smart-licensing@cisco.com\n ! the email address configured in Cisco Smart License Portal will be used as contact email address to send SCH notifications.\n contact-email-addr sch-smart-licensing@cisco.com\n profile \"CiscoTAC-1\"\n  active\n  destination transport-method http\n!\n!\n!\n!\n!\nend\n\n",
      "id": "6a0d697d-caa7-4c92-8137-12334616be9f"
    },
    {
      "runningConfig": "\nBuilding configuration...\n\nCurrent configuration : 8716 bytes\n!\n! Last configuration change at 20:36:03 UTC Wed May 15 2024\n!\nversion 17.9\nservice timestamps debug datetime msec\nservice timestamps log datetime msec\nservice call-home\nplatform punt-keepalive disable-kernel-core\n!\nhostname sw4\n!\n!\nvrf definition Mgmt-vrf\n !\n address-family ipv4\n exit-address-family\n !\n address-family ipv6\n exit-address-family\n!\nlogging console emergencies\nno aaa new-model\nswitch 1 provision c9kv-uadp-8p\n!\n!\n!\n!\n!\nno ip domain lookup\n!\nip dhcp pool webuidhcp\n!\n!\n!\n login xxxxxx\nipv6 unicast-routing\n!\n!\n!\n!\n!\ndevice-tracking policy IPDT_MAX_10\n limit address-count 10\n no protocol udp\n tracking enable\n!\n!\ncrytpo pki xxxxxxx\n enrollment pkcs12\n revocation-check crl\n!\ncrytpo pki xxxxxxx\n enrollment selfsigned\n subject-name xxxxxxxx\n revocation-check none\n rsakeypair TP-self-signed- xxxxxxxx\n!\n!\ncrypto pki certificate chain xxxxxxx\n certificate ca xxxxxxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\nquit\ncrypto pki certificate chain xxxxxxx\n certificate self-signed xxxxxxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\nquit\n!\nmemory free low-watermark processor 75961\n!\ndiagnostic bootup level minimal\n!\nspanning-tree mode rapid-pvst\nspanning-tree extend system-id\n!\n!\nenable secret 9 xxxxxxxx\n!\n!\nusername cisco privilege 15 secret xxxxxx \n!\nredundancy\n mode sso\ncrypto engine compliance shield disable\n!\n!\n!\n!\n!\n!\nclass-map match-any system-cpp-police-topology-control\n  description Topology control\nclass-map match-any system-cpp-police-sw-forward\n  description Sw forwarding, L2 LVX data, LOGGING\nclass-map match-any system-cpp-default\n  description EWLC control, EWLC data, Inter FED \nclass-map match-any system-cpp-police-sys-data\n  description Learning cache ovfl, High Rate App, Exception, EGR Exception, NFL SAMPLED DATA, RPF Failed\nclass-map match-any system-cpp-police-punt-webauth\n  description Punt Webauth\nclass-map match-any system-cpp-police-l2lvx-control\n  description L2 LVX control packets\nclass-map match-any system-cpp-police-forus\n  description Forus Address resolution and Forus traffic\nclass-map match-any system-cpp-police-multicast-end-station\n  description MCAST END STATION\nclass-map match-any system-cpp-police-multicast\n  description Transit Traffic and MCAST Data\nclass-map match-any system-cpp-police-l2-control\n  description L2 control\nclass-map match-any system-cpp-police-dot1x-auth\n  description DOT1X Auth\nclass-map match-any system-cpp-police-data\n  description ICMP redirect, ICMP_GEN and BROADCAST\nclass-map match-any system-cpp-police-stackwise-virt-control\n  description Stackwise Virtual\nclass-map match-any non-client-nrt-class\nclass-map match-any system-cpp-police-routing-control\n  description Routing control and Low Latency\nclass-map match-any system-cpp-police-protocol-snooping\n  description Protocol snooping\nclass-map match-any system-cpp-police-dhcp-snooping\n  description DHCP snooping\nclass-map match-any system-cpp-police-system-critical\n  description System Critical and Gold Pkt\n!\npolicy-map system-cpp-policy\n!\n! \n!\n!\n!\n!\n!\n!\n!\n!\n!\ninterface GigabitEthernet0/0\n vrf forwarding Mgmt-vrf\n ip address 10.10.20.178 255.255.255.0\n negotiation auto\n ipv6 dhcp client request vendor\n ipv6 address dhcp\n ipv6 address autoconfig\n ipv6 enable\n!\ninterface GigabitEthernet1/0/1\n switchport trunk allowed vlan 101\n switchport mode trunk\n!\ninterface GigabitEthernet1/0/2\n switchport trunk allowed vlan 101\n switchport mode trunk\n!\ninterface GigabitEthernet1/0/3\n switchport access vlan 101\n switchport mode access\n device-tracking attach-policy IPDT_MAX_10\n!\ninterface GigabitEthernet1/0/4\n device-tracking attach-policy IPDT_MAX_10\n!\ninterface GigabitEthernet1/0/5\n device-tracking attach-policy IPDT_MAX_10\n!\ninterface GigabitEthernet1/0/6\n!\ninterface GigabitEthernet1/0/7\n!\ninterface GigabitEthernet1/0/8\n!\ninterface Vlan1\n ip address 192.168.0.1 255.255.255.0\n ipv6 dhcp client request vendor\n ipv6 address dhcp\n ipv6 address autoconfig\n ipv6 enable\n!\ninterface Vlan101\n description Prod\n ip address 172.16.101.252 255.255.255.0\n!\nip default-gateway 10.10.20.254\nip forward-protocol nd\nip tcp mss 1280\nip tcp window-size 212000\nip http server\nip http secure-server\n!\n!\n!\nsnmp-server community xxxxxxxx RO\nsnmp-server host 10.10.20.85 version 2c xxxxxxxx \n!\ncontrol-plane\n service-policy input system-cpp-policy\n!\n!\nline con 0\n exec-timeout 0 0\n stopbits 1\nline vty 0 4\n login xxxxxx\n transport input ssh\nline vty 5 15\n login xxxxxx\n transport input ssh\n!\ncall-home\n ! If contact email address in call-home is configured as sch-smart-licensing@cisco.com\n ! the email address configured in Cisco Smart License Portal will be used as contact email address to send SCH notifications.\n contact-email-addr sch-smart-licensing@cisco.com\n profile \"CiscoTAC-1\"\n  active\n  destination transport-method http\n!\n!\n!\n!\n!\nend\n\n",
      "id": "983faabb-7eb4-4058-94e4-f28b86e76533"
    },
    {
      "runningConfig": "\nBuilding configuration...\n\n  \n  \nCurrent configuration : 5263 bytes\n!\n! Last configuration change at 23:47:28 UTC Tue Jan 30 2024 by admin\n!\nversion 15.9\nservice timestamps debug datetime msec\nservice timestamps log datetime msec\nno service password-encryption\n!\nhostname R0\n!\nboot-start-marker\nboot-end-marker\n!\n!\nenable secret 9 xxxxxxxx\n!\naaa new-model\n!\n!\naaa authentication login default local\naaa authorization exec default local \n!\n!\n!\n!\n!\naaa session-id common\n!\n!\n!\nmmi polling-interval 60\nno mmi auto-configure\nno mmi pvc\nmmi snmp-timeout 180\n!\n!\n!\n!\n!\n!\n!\n!\n!\n!\n!\nip domain name testlab\nip cef\nno ipv6 cef\n!\nmultilink bundle-name authenticated\n!\n!\n!\ncrytpo pki xxxxxxx\n enrollment selfsigned\n subject-name xxxxxxxx\n revocation-check none\n rsakeypair TP-self-signed- xxxxxxxx\n!\n!\ncrypto pki certificate chain xxxxxxx\n certificate self-signed xxxxxxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\n  xxxx  xxxxx  xxxx  xxxx  xxxx\nquit\nusername admin password 0 xxxxxxxx\n!\nredundancy\n!\n!\n! \n!\n!\n!\n!\n!\n!\n!\n!\n!\n!\n!\n!\ninterface GigabitEthernet0/0\n ip address 10.10.20.201 255.255.255.0\n duplex auto\n speed auto\n media-type rj45\n!\ninterface GigabitEthernet0/1\n no ip address\n shutdown\n duplex auto\n speed auto\n media-type rj45\n!\ninterface GigabitEthernet0/2\n no ip address\n shutdown\n duplex auto\n speed auto\n media-type rj45\n!\ninterface GigabitEthernet0/3\n no ip address\n shutdown\n duplex auto\n speed auto\n media-type rj45\n!\nip forward-protocol nd\n!\n!\nip http server\nip http authentication local\nip http secure-server\nip ssh version 2\n!\nlogging history debugging\nlogging snmp-trap emergencies\nlogging snmp-trap alerts\nlogging snmp-trap critical\nlogging snmp-trap errors\nlogging snmp-trap warnings\nlogging host 10.10.20.85\nipv6 ioam timestamp\n!\nsnmp-server community xxxxxxxx RW\nsnmp-server trap link ietf\nsnmp-server xxxxxxxx\nsnmp-server enable traps snmp authentication linkdown linkup\nsnmp-server enable traps syslog\nsnmp-server host 10.10.20.85 version 2c xxxxxxxx \nsnmp-server xxxxxxxx\n!\n!\n!\n!\ncontrol-plane\n!\nbanner exec ^C\n**************************************************************************\n* IOSv is strictly limited to use for evaluation, demonstration and IOS  *\n* education. IOSv is provided as-is and is not supported by Cisco's      *\n* Technical Advisory Center. Any use or disclosure, in whole or in part, *\n* of the IOSv Software or Documentation to any third party for any       *\n* purposes is expressly prohibited except as otherwise authorized by     *\n* Cisco in writing.                                                      *\n**************************************************************************^C\nbanner incoming ^C\n**************************************************************************\n* IOSv is strictly limited to use for evaluation, demonstration and IOS  *\n* education. IOSv is provided as-is and is not supported by Cisco's      *\n* Technical Advisory Center. Any use or disclosure, in whole or in part, *\n* of the IOSv Software or Documentation to any third party for any       *\n* purposes is expressly prohibited except as otherwise authorized by     *\n* Cisco in writing.                                                      *\n**************************************************************************^C\nbanner login ^C\n**************************************************************************\n* IOSv is strictly limited to use for evaluation, demonstration and IOS  *\n* education. IOSv is provided as-is and is not supported by Cisco's      *\n* Technical Advisory Center. Any use or disclosure, in whole or in part, *\n* of the IOSv Software or Documentation to any third party for any       *\n* purposes is expressly prohibited except as otherwise authorized by     *\n* Cisco in writing.                                                      *\n**************************************************************************^C\n!\nline con 0\nline aux 0\nline vty 0 4\n transport input ssh\n!\nno scheduler allocate\nnetconf ssh\n!\nend\n\n",
      "id": "cd0de27d-7cc3-47bc-b59e-33abe380e411"
    }
  ],
  "version": "1.0"
};
// templates
var templates = [
  {
    "name": "DMVPN Hub for Cloud Router- System Default",
    "projectName": "Onboarding Configuration",
    "projectId": "b02e55ba-38c4-4164-89fe-20a511f9c989",
    "templateId": "a5d56e0c-b62d-4479-91b8-63713ace1da4",
    "versionsInfo": [
      {
        "id": "760bc1b1-8ea1-4341-8a74-e2540b2286e2",
        "description": "Dynamic Multipoint VPN Hub for Cloud Router",
        "author": "SYSTEM",
        "version": "1",
        "versionComment": "SYSTEM",
        "versionTime": 1648321445864
      }
    ],
    "composite": false,
    "tags": [
      {
        "id": "da2de513-78d3-4dc6-bcf5-24c526bae46d",
        "name": "cloud-dmvpn-hub"
      }
    ],
    "softwareType": "IOS-XE",
    "deviceTypes": [
      {
        "productFamily": "Routers",
        "productSeries": "Cisco Cloud Services Router 1000V Series"
      }
    ]
  },
  {
    "name": "DMVPN Spoke for Branch Router - System Default",
    "projectName": "Cloud DayN Templates",
    "projectId": "165be486-cc65-4eec-911e-b6619c8b0e20",
    "templateId": "e54a8380-e828-42bb-9e93-3c1253ac04b0",
    "versionsInfo": [
      {
        "id": "5ef9ebb8-a434-4556-b32b-9916fa2facbd",
        "description": "Dynamic Multipoint VPN Spoke for Branch Router",
        "author": "SYSTEM",
        "version": "1",
        "versionComment": "SYSTEM",
        "versionTime": 1648321448250
      }
    ],
    "composite": false,
    "tags": [
      {
        "id": "03e92acc-2345-4368-9294-03d96d0b4f8f",
        "name": "branch-sw-pnp"
      }
    ],
    "softwareType": "IOS-XE",
    "deviceTypes": [
      {
        "productFamily": "Routers"
      }
    ]
  },
  {
    "name": "DMVPN for Cloud Router - System Default",
    "projectName": "Cloud DayN Templates",
    "projectId": "165be486-cc65-4eec-911e-b6619c8b0e20",
    "templateId": "a829cb08-7573-47e9-bf7a-066d28343e0e",
    "versionsInfo": [
      {
        "id": "561eb6b8-f3d9-481b-8f54-aadbe2682d14",
        "description": "DMVPN for Cloud Router - System Default",
        "author": "SYSTEM",
        "version": "1",
        "versionComment": "SYSTEM",
        "versionTime": 1648321448654
      }
    ],
    "composite": false,
    "tags": [
      {
        "id": "afd5bd93-eb09-4947-9d4c-6a77e265c6f1",
        "name": "cloud-dmvpn"
      }
    ],
    "softwareType": "IOS-XE",
    "deviceTypes": [
      {
        "productFamily": "Routers",
        "productSeries": "Cisco Cloud Services Router 1000V Series"
      }
    ]
  },
  {
    "name": "Edge-9300 Base config",
    "projectName": "Switch Template",
    "projectId": "80100edf-ff58-46b6-825b-26c3833136f6",
    "templateId": "fda679c7-9bd3-487d-91ee-27fca3aa3e7e",
    "versionsInfo": [
      {
        "id": "797e7343-4e21-4756-becb-f06a592b3dfb",
        "description": "",
        "author": "admin",
        "version": "1",
        "versionComment": "",
        "versionTime": 1674353776006
      },
      {
        "id": "79e3b494-6680-4209-8eca-0d17886a5f0c",
        "description": "",
        "author": "admin",
        "version": "2",
        "versionComment": "",
        "versionTime": 1674364050609
      }
    ],
    "composite": false,
    "tags": [
      {
        "id": "a747cb4a-6274-4a6c-8e20-69997dca3152",
        "name": "day_n_system_config"
      }
    ],
    "softwareType": "IOS-XE",
    "deviceTypes": [
      {
        "productFamily": "Switches and Hubs",
        "productSeries": "Cisco Catalyst 9000 Series Virtual Switches"
      },
      {
        "productFamily": "Switches and Hubs",
        "productSeries": "Cisco Catalyst 9300 Series Switches"
      }
    ]
  },
  {
    "name": "IPsec 1 Branch for Cloud Router - System Default",
    "projectName": "Onboarding Configuration",
    "projectId": "b02e55ba-38c4-4164-89fe-20a511f9c989",
    "templateId": "ee7ee919-68e4-4b5a-803e-6defde712a2b",
    "versionsInfo": [
      {
        "id": "31fee395-cebd-4730-b800-0fa9c2632485",
        "description": "IPsec 1 Branch for Cloud Router - System Default",
        "author": "SYSTEM",
        "version": "1",
        "versionComment": "SYSTEM",
        "versionTime": 1648321445159
      }
    ],
    "composite": false,
    "tags": [
      {
        "id": "68fdea8a-6eaa-4915-90d1-f85c2234e041",
        "name": "cloud-ipsec-one-branch-router"
      }
    ],
    "softwareType": "IOS-XE",
    "deviceTypes": [
      {
        "productFamily": "Routers",
        "productSeries": "Cisco Cloud Services Router 1000V Series"
      }
    ]
  },
  {
    "name": "IPsec 2 Branch for Cloud Router - System Default",
    "projectName": "Onboarding Configuration",
    "projectId": "b02e55ba-38c4-4164-89fe-20a511f9c989",
    "templateId": "52fa1158-9a8a-4ae4-8eb9-ee2e804d4d84",
    "versionsInfo": [
      {
        "id": "dae3e92c-97ee-4246-8b67-6f33b067eb7c",
        "description": "IPsec 2 Branch for Cloud Router - System Default",
        "author": "SYSTEM",
        "version": "1",
        "versionComment": "SYSTEM",
        "versionTime": 1648321446563
      }
    ],
    "composite": false,
    "tags": [
      {
        "id": "107d8d79-e2a2-4496-96bb-81d7b9f39f8d",
        "name": "cloud-ipsec-two-branch-routers"
      }
    ],
    "softwareType": "IOS-XE",
    "deviceTypes": [
      {
        "productFamily": "Routers",
        "productSeries": "Cisco Cloud Services Router 1000V Series"
      }
    ]
  },
  {
    "name": "IPsec for Branch Router - System Default",
    "projectName": "Cloud DayN Templates",
    "projectId": "165be486-cc65-4eec-911e-b6619c8b0e20",
    "templateId": "f3418ef3-f763-4a32-a048-eb4b19e3cde0",
    "versionsInfo": [
      {
        "id": "9e6083ca-e0cb-4aa3-ba01-cb471f9ead21",
        "description": "IPsec for Branch Router - System Default",
        "author": "SYSTEM",
        "version": "1",
        "versionComment": "SYSTEM",
        "versionTime": 1648321447343
      }
    ],
    "composite": false,
    "tags": [
      {
        "id": "fa638ee6-46d6-4691-af36-9e02cc243769",
        "name": "branch-router-ipsec"
      }
    ],
    "softwareType": "IOS-XE",
    "deviceTypes": [
      {
        "productFamily": "Routers"
      }
    ]
  },
  {
    "name": "IPsec for Cloud Router - System Default",
    "projectName": "Cloud DayN Templates",
    "projectId": "165be486-cc65-4eec-911e-b6619c8b0e20",
    "templateId": "f726f59e-e1fa-4791-bfe0-b9b1099be2fa",
    "versionsInfo": [
      {
        "id": "54a2354e-7bc9-4cfe-b7e9-74c8dc7d3a79",
        "description": "IPsec for Cloud Router - System Default",
        "author": "SYSTEM",
        "version": "1",
        "versionComment": "SYSTEM",
        "versionTime": 1648321447756
      }
    ],
    "composite": false,
    "tags": [
      {
        "id": "3be54bb5-1e26-4f47-b088-7218443955f8",
        "name": "cloud-ipsec"
      }
    ],
    "softwareType": "IOS-XE",
    "deviceTypes": [
      {
        "productFamily": "Routers",
        "productSeries": "Cisco Cloud Services Router 1000V Series"
      }
    ]
  },
  {
    "name": "Yana",  "projectName": "Switch Template",
    "projectId": "80100edf-ff58-46b6-825b-26c3833136f6",
    "templateId": "008f4e16-9915-4de2-938f-68e83b0bac03",
    "versionsInfo": [ {  "id": "20e46e16-a96d-4e39-8a36-e068165a5914",
                         "author": "admin",
                         "version": "1",
                         "versionTime": 1698085005301 }],
    "softwareType": "IOS-XE",
    "deviceTypes": [
      {
        "productFamily": "Switches and Hubs",
        "productSeries": "Cisco Catalyst 9000 Series Virtual Switches"
      }
    ]
  },
  {
    "name": "test-banner",
    "projectName": "test",
    "projectId": "817292cb-0708-40a7-9d87-9b99e7c62a96",
    "templateId": "48d704b3-5945-4e8f-80a6-a91d97d51054",
    "versionsInfo": [
      {
        "id": "aa72ef11-0652-44aa-87bb-4430f61f4254",
        "description": "test banner",
        "author": "admin",
        "version": "1",
        "versionComment": "",
        "versionTime": 1674371858738
      }
    ],
    "composite": false,
    "tags": [],
    "softwareType": "IOS-XE",
    "deviceTypes": [
      {
        "productFamily": "Switches and Hubs",
        "productSeries": "Cisco Catalyst 9000 Series Virtual Switches"
      },
      {
        "productFamily": "Switches and Hubs",
        "productSeries": "Cisco Catalyst 9300 Series Switches"
      }
    ]
  }
];
// all key words command runner support https://{{dnac}}/dna/intent/api/v1/network-device-poller/cli/legit-reads
var key_words =
{
  "response": [ "call-home", "cd", "cping", "crypto", "dir", "eping", "grep", "help", "mediatrace", "monitor", "more", "mping","mstat", "ping",
    "pwd", "sdlc", "show", "sh", "standby", "start-chat", "systat", "tarp", "test", "traceroute", "ucse", "verify", "where", "which-route"],
};

// flow analysis response
var flow_analysis = {
  "response": {
    "request": {
      "sourceIP": "10.10.20.176",
      "destIP": "10.10.20.175",
      "periodicRefresh": false,
      "inclusions": [
        "INTERFACE-STATS",
        "QOS-STATS",
        "DEVICE-STATS"
      ],
      "id": "de358423-6b40-4dc5-ae3d-2710fe811ba9",
      "status": "COMPLETED",
      "createTime": 1716066024601,
      "lastUpdateTime": 1716066026227,
      "controlPath": false
    },
    "lastUpdate": "Sat May 18 21:01:44 GMT 2024",
    "networkElementsInfo": [
      {
        "id": "909be571-8b29-4a48-9b16-128df9188212",
        "name": "sw2",
        "type": "Switches and Hubs",
        "ip": "10.10.20.176",
        "egressInterface": {
          "physicalInterface": {
            "id": "cdb82e68-94df-4a78-b1aa-4c1faf68361b",
            "name": "GigabitEthernet0/0",
            "vrfName": "Mgmt-vrf",
            "interfaceStatistics": {
              "adminStatus": "up",
              "inputPackets": 1163762,
              "inputQueueDrops": 0,
              "inputQueueMaxDepth": 75,
              "inputQueueCount": 1,
              "inputQueueFlushes": 0,
              "inputRatebps": 0,
              "operationalStatus": "up",
              "outputDrop": 0,
              "outputPackets": 1251554,
              "outputQueueCount": 0,
              "outputQueueDepth": 40,
              "outputRatebps": 0,
              "refreshedAt": 1716066093630
            },
            "interfaceStatsCollection": "SUCCESS",
            "usedVlan": "NA"
          }
        },
        "role": "CORE",
        "linkInformationSource": "CONNECTED",
        "deviceStatistics": {
          "cpuStatistics": {
            "fiveMinUsageInPercentage": 27.0,
            "fiveSecsUsageInPercentage": 29.0,
            "oneMinUsageInPercentage": 27.0,
            "refreshedAt": 1716066093635
          },
          "memoryStatistics": {
            "totalMemory": 777950464,
            "refreshedAt": 1716066093566,
            "memoryUsage": 259753752
          }
        },
        "deviceStatsCollection": "SUCCESS"
      },
      {
        "id": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3",
        "name": "sw1",
        "type": "Switches and Hubs",
        "ip": "10.10.20.175",
        "ingressInterface": {
          "physicalInterface": {
            "id": "600e4135-f2a1-4296-8e9d-65f8f0fc44f3",
            "name": "GigabitEthernet0/0",
            "vrfName": "Mgmt-vrf",
            "interfaceStatistics": {
              "adminStatus": "up",
              "inputPackets": 1192942,
              "inputQueueDrops": 0,
              "inputQueueMaxDepth": 75,
              "inputQueueCount": 0,
              "inputQueueFlushes": 0,
              "inputRatebps": 1000,
              "operationalStatus": "up",
              "outputDrop": 0,
              "outputPackets": 1251424,
              "outputQueueCount": 0,
              "outputQueueDepth": 40,
              "outputRatebps": 0,
              "refreshedAt": 1716066093630
            },
            "interfaceStatsCollection": "SUCCESS",
            "usedVlan": "NA"
          }
        },
        "role": "BORDER ROUTER",
        "deviceStatistics": {
          "cpuStatistics": {
            "fiveMinUsageInPercentage": 27.0,
            "fiveSecsUsageInPercentage": 27.0,
            "oneMinUsageInPercentage": 27.0,
            "refreshedAt": 1716066093636
          },
          "memoryStatistics": {
            "totalMemory": 777950464,
            "refreshedAt": 1716066093566,
            "memoryUsage": 261779240
          }
        },
        "deviceStatsCollection": "SUCCESS"
      }
    ]
  },
  "version": "1.0"
};

// here we have switch with
var id = "d279d626-3b3b-4bfb-89ea-9d721a69dbc3" ;
/*
{
            "memorySize": "NA",
            "lastUpdateTime": 1716051701113,
            "macAddress": "52:54:00:01:c2:c0",
            "softwareType": "IOS-XE",
            "softwareVersion": "17.9.20220318:182713",
            "deviceSupportLevel": "Supported",
            "collectionInterval": "Global Default",
            "managementState": "Managed",
            "upTime": "2 days, 20:25:54.00",
            "serialNumber": "9SB9FYAFA2O",
            "associatedWlcIp": "",
            "apEthernetMacAddress": null,
            "errorCode": "ERROR-NETCONF-CONNECTION",
            "errorDescription": "NCIM12027: Netconf connection could not be established to the device. Most of the Netconf connection errors can be corrected with a 'resync' after waiting for 3 minutes. If failure persists after subsequent 'resync' attempts, then follow next steps. Please ensure that netconf services are enabled on the device and correct netconf port is provided in Cisco DNA Center while discovering or adding the device. Netconf requires SSH as the protocol and user privilege level to be 15. Please ensure correct netconf port is available in global credentials or in discovery job and run discovery again. You can also update the credentials of the device using update credentials option.",
            "interfaceCount": "0",
            "lineCardCount": "0",
            "lineCardId": "",
            "managedAtleastOnce": true,
            "tagCount": "0",
            "tunnelUdpPort": null,
            "uptimeSeconds": 247763,
            "waasDeviceMode": null,
            "lastUpdated": "2024-05-18 17:01:41",
            "bootDateTime": "2024-05-15 20:36:41",
            "series": "Cisco Catalyst 9000 Series Virtual Switches",
            "snmpContact": "",
            "snmpLocation": "",
            "apManagerInterfaceIp": "",
            "collectionStatus": "Partial Collection Failure",
            "family": "Switches and Hubs",
            "hostname": "sw1",
            "locationName": null,
            "managementIpAddress": "10.10.20.175",
            "platformId": "C9KV-UADP-8P",
            "reachabilityFailureReason": "",
            "reachabilityStatus": "Reachable",
            "description": "Cisco IOS Software [Cupertino], Catalyst L3 Switch Software (CAT9KV_IOSXE), Experimental Version 17.9.20220318:182713 [BLD_POLARIS_DEV_S2C_20220318_081310-10-g847b433944c4:/nobackup/rajavenk/vikagarw/git_ws/polaris_dev 101] Copyright (c) 1986-2022 by Cis",
            "type": "Cisco Catalyst 9000 UADP 8 Port Virtual Switch",
            "location": null,
            "inventoryStatusDetail": "<status><general code=\"FAILED_FEAT\"/><failed_features names=\"com.cisco.apicem.feature.getTelemetrySubscriptions,com.cisco.apicem.feature.getTelemetrySubscriptionsReceiver,com.cisco.apicem.feature.getPkiCertificateConfig\" code=\"ERROR_NETCONF_CONNECTION\"/><topCause code=\"ERROR_NETCONF_CONNECTION\"/>\n</status>",
            "roleSource": "MANUAL",
            "role": "BORDER ROUTER",
            "instanceUuid": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3",
            "instanceTenantId": "623f4b9dae70ae6d477920fd",
            "id": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3"
        },
 */

//sending the commandline to the switch we got
/*
flutter: Task ID: 973f06ca-dc40-4da3-a214-c1b55c215b09
flutter: Task URL: https://10.10.20.85/api/v1/task/973f06ca-dc40-4da3-a214-c1b55c215b09
 */

// now task status

/*
flutter: Task Status: {
"response":{"startTime":1716054557085,
"progress":"{\"fileId\":\"bb7cca5d-0540-4480-9f50-bced81769862\"}",
"version":1716054557527,"endTime":1716054557527,"username":"admin",
"serviceType":"Command Runner Service","lastUpdate":1716054557520,"isError":false,
"instanceTenantId":"623f4b9dae70ae6d477920fd","id":"51648bd5-8337-4531-a7b6-d6fefcd774e2"},"version":"1.0"}
 */


/*

.                                                                                       Command: show ip interface brief
.                                                                                      Interface              IP-Address      OK? Method Status              Protocol
.                                                                                      Vlan1                  unassigned      YES NV-RAM  up                  up
.                                                                                      Vlan101                172.16.101.254  YES NV-RAM  up                  up
.                                                                                      GigabitEthernet0/0     10.10.20.175    YES NV-RAM  up                  up
.                                                                                      GigabitEthernet1/0/1   unassigned      YES unset  up                  up
.                                                                                      GigabitEthernet1/0/2   unassigned      YES unset  up                  up
.                                                                                      GigabitEthernet1/0/3   unassigned      YES unset  up                  up
.                                                                                      GigabitEthernet1/0/4   unassigned      YES unset  up                  up
.                                                                                      GigabitEthernet1/0/5   unassigned      YES unset  up                  up
.                                                                                      GigabitEthernet1/0/6   unassigned      YES unset  up                  up
.                                                                                      GigabitEthernet1/0/7   unassigned      YES unset  up                  up
.                                                                                      GigabitEthernet1/0/8   unassigned      YES unset  up                  up

 */



// events and webhooks?
/*
{
    "errorMessage": {
        "errors": []
    },
    "apiStatus": "SUCCESS",
    "statusMessage": [
        {
            "version": null,
            "tenantId": "623f4b9dae70ae6d477920fd",
            "webhookId": "0cac7b08-6ec7-4c98-9c99-727aafd71050",
            "name": "Webhook Site",
            "description": "Webhook Site Test",
            "url": "https://webhook.site/bbc784f1-0d2b-489b-995d-3ba231011a58",
            "method": "POST",
            "trustCert": false,
            "headers": [
                {
                    "name": "sharedsecret",
                    "value": "fancyfeast",
                    "defaultValue": null,
                    "encrypt": false
                }
            ]
        }
    ]
}
 */


// Login event
/*
The data you provided is a log of administrative login events.  In total, there are 18 events. Each event describes a successful login to the DNA Center by the user 'admin' from the IP address 192.168.254.11.

Here are some of the details included in each log entry:

* version: This specifies the version of the event schema
* instanceId: A unique identifier for this event
* eventId: The type of event (in this case, AUDIT_LOG_EVENT)
* timestamp: The time the event occurred
* source: The IP address from which the login attempt originated
* userId: The user that logged in
* message: A description of the event (e.g., "'admin' logged in successfully.")
* tenantId: The tenant associated with the event (in this case, SYS0)

I hope this is helpful!
 */
/*
[
    {
        "version": "1.0.0",
        "instanceId": "fccd8091-d6ad-4e0c-88de-598c5dc12ca0",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716066076108,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "362ef0ef-4904-43b0-9b3b-765064a10872",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716066076113,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "bad3fdc9-45c4-4a8e-b589-2f13b534234c",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716066023775,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "b47bb27f-ee56-43e9-a99e-9b0bb7bb4a7c",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716066023780,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "a10b50f9-a2a6-4d23-a4fa-e0367649cffd",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716065681423,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "d8d7de83-3fce-4bf6-88cf-1b81bcc6df25",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716065681427,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "df0ed259-c7b8-440f-869c-b722438e0f08",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716065391705,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "818e7876-f874-4bb1-8884-aa241a22403d",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716065391709,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "087ac81e-83da-4fd6-ac3b-5f3ffa995f74",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716065345408,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "2660fdc3-6d13-4964-bd09-8d5c35e49ca6",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716065345412,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "620770c6-d42f-4f6f-a8e6-64a6bed09504",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716065281559,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "0de78122-0146-485c-b970-48d1fb36eef8",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716065281563,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "3e008816-6bdd-41b9-bb06-f3b5fcbcdc9b",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716065155261,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "1fdde4dd-f081-4053-8c67-28a5c3635b7a",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716065155266,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "975d45b5-527d-428e-9ab8-30f3ba4a4c9a",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716064990051,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "91dd9818-7ec2-420c-a0b6-0d792b51ac50",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716064990056,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "707e9678-d9fe-4d70-9bfb-eb63d96b5ceb",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716064989843,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "af48f4a3-afd7-4046-a554-95431df18bbc",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716064989848,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "a0078f46-47f1-47cc-a2f2-1906190d09bb",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716064956113,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "e0354acf-75bf-41ea-b228-e1c470f023c5",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716064956118,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "a6b64fe1-f182-4264-8b82-78dab1af7672",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716064756514,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "b389f735-c0fe-4bf2-b8e8-92fc5ca7517a",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716064756519,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "a70133a5-5117-453d-aa40-8925cb802db1",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716057457206,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "b306594f-3ae4-4070-9497-2580ad612a0f",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716057457211,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "a305054a-32c3-4dc2-b636-b491549d4b75",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716054777205,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "bd49f3cb-a9bf-4bd8-900e-a3c793bb6c2e",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716054777210,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "9f5d3109-60e0-42d2-bf0a-7d53fc543ab7",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716054556127,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "99b83f63-0c79-48ea-925b-f45207d24597",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716054556132,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "0df50097-1181-48a1-9768-6fc4f206d5ce",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716054418533,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "be0a3cf6-dbc7-4f40-81e8-9e0fdd9d5ea6",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716054418538,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "a2461514-7e8c-4b4b-9041-b838fc933927",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716054236209,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "29d8239f-259a-4de5-bed3-61339d1de2db",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716054236214,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "78e46476-c146-4487-b417-8efad35d44fa",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716053536725,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "5eddfcc5-a5fc-447b-8948-9e97875db302",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716053536731,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "69029ce7-7bdb-4c95-ae66-c77ae2d7bc89",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": null,
        "name": "LOGIN_USER_EVENT",
        "description": "LOGIN_USER_EVENT: 'admin' logged in successfully.",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "DNA-Event",
        "subDomain": "",
        "severity": 1,
        "source": "192.168.254.11",
        "timestamp": 1716050194432,
        "tags": [],
        "details": {},
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": "e5573880-2a96-4424-854d-463ca6370e7c",
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": "'admin' logged in successfully.",
        "messageParams": null,
        "additionalDetails": {},
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716050194439,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 477,
        "eventSize": 477,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "17582df1-69c2-46d2-aec1-46dfb2f55feb",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": "AUDIT_LOG",
        "name": "AUDIT_LOG",
        "description": "Intent API \"Get Site Health\" Executed",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "Programmability",
        "subDomain": "APIs and Integrations",
        "severity": 1,
        "source": "10.10.20.85",
        "timestamp": 1716044884811,
        "tags": [],
        "details": {
            "requestPayload": "The request to execute BAPI with technical name \"site-health\" and rest method \"GET\" was received"
        },
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": null,
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": null,
        "messageParams": null,
        "additionalDetails": {
            "eventMetadata": {
                "auditLogMetadata": {
                    "type": "API",
                    "version": "1.0.0"
                }
            }
        },
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716044884814,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 513,
        "eventSize": 634,
        "childCount": 0,
        "tenantId": "SYS0"
    },
    {
        "version": "1.0.0",
        "instanceId": "54979b2e-e479-4ee6-98ed-736f955b2442",
        "eventId": "AUDIT_LOG_EVENT",
        "namespace": "AUDIT_LOG",
        "name": "AUDIT_LOG",
        "description": "Intent API \"Get Site\" Executed",
        "type": "AUDIT_LOG",
        "category": "INFO",
        "domain": "Programmability",
        "subDomain": "APIs and Integrations",
        "severity": 1,
        "source": "10.10.20.85",
        "timestamp": 1716043763090,
        "tags": [],
        "details": {
            "requestPayload": "The request to execute BAPI with technical name \"site\" and rest method \"GET\" was received"
        },
        "ciscoDnaEventLink": null,
        "note": null,
        "tntId": "623f4b9dae70ae6d477920fd",
        "context": null,
        "userId": "admin",
        "i18n": null,
        "eventHierarchy": null,
        "message": null,
        "messageParams": null,
        "additionalDetails": {
            "eventMetadata": {
                "auditLogMetadata": {
                    "type": "API",
                    "version": "1.0.0"
                }
            }
        },
        "parentInstanceId": null,
        "network": null,
        "isSimulated": false,
        "startTime": 1716043763092,
        "isPrivateEvent": true,
        "dnacIP": null,
        "payloadSize": 506,
        "eventSize": 620,
        "childCount": 0,
        "tenantId": "SYS0"
    }
]
 */

