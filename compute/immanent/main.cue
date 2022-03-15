package immanent

import (
	Compute "github.com/amanibhavam/defn/compute:k3d"
)

bootContext: Compute.#BootContext & {
	app: [aname=string]: app_name: aname

	k3d_name: "immanent"
	k3d_host: "immanent.defn.ooo"
	k3d_ip:   "100.101.28.35"
	k3d_ports: [
		"80:30080",
		"443:30443",
	]
}
