package zero

import (
	Compute "github.com/amanibhavam/defn/compute:k3d"
)

bootContext: Compute.#BootContext & {
	k3d_name: "zero"
	k3d_host: "zero.defn.ooo"
	k3d_ip:   "100.101.28.35"
}
