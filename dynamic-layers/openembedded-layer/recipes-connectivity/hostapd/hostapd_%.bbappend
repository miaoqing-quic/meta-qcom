do_configure:append:qcom() {
    cat << EOF >> ${B}/hostapd/.config
CONFIG_IEEE80211AX=y
CONFIG_IEEE80211BE=y
CONFIG_IEEE80211R=y
CONFIG_SAE_PK=y
CONFIG_ACS=y
CONFIG_MBO=y
CONFIG_OWE=y
CONFIG_SUITEB=y
CONFIG_SUITEB192=y
EOF
}
