BFN_PLATFORM = bfnplatform_1.0.0_amd64.deb
#$(BFN_PLATFORM)_URL =	"https://github.com/barefootnetworks/sonic-release-pkgs/raw/rel_7_0/bfnplatform_1.0.0_amd64.deb"
$(BFN_PLATFORM)_URL =	"http://10.12.21.133/sagar/bfnplatform_1.0.0_amd64.deb"

SONIC_ONLINE_DEBS += $(BFN_PLATFORM) # $(BFN_SAI_DEV)
$(BFN_SAI_DEV)_DEPENDS += $(BFN_PLATFORM)
