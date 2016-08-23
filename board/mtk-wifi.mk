# WiFi
BOARD_WLAN_DEVICE                  := MediaTek
BOARD_HOSTAPD_DRIVER               := NL80211
BOARD_HOSTAPD_PRIVATE_LIB          := lib_driver_cmd_mt66xx
BOARD_WPA_SUPPLICANT_DRIVER        := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB   := lib_driver_cmd_mt66xx
WIFI_DRIVER_FW_PATH_PARAM          := "/dev/wmtWifi"
WIFI_DRIVER_FW_PATH_STA            := "sta"
WIFI_DRIVER_FW_PATH_AP             := "ap"
WIFI_DRIVER_FW_PATH_P2P            := "p2p"
WPA_SUPPLICANT_VERSION             := VER_0_8_X
