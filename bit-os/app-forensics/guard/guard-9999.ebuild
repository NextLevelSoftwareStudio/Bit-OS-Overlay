EAPI=8
DESCRIPTION="Motor de segurança digital otimizado para Bit-OS"
HOMEPAGE=""
SRC_URI=""
LICENSE="GPL-3"
SLOT="0"
KEYWORDS="amd64"
RDEPEND="
	dev-lang/python
	app-antivirus/clamav
	net-firewall/nftables
    app-portage/gentoolkit
    net-analyzer/fail2ban
    app-forensics/chkrootkit
    app-forensics/rkhunter
"
S="${WORKDIR}"
src_install() {
}