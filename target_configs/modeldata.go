package modeldata

import (
        pb "github.com/openconfig/gnmi/proto/gnmi"
)

const (
        TopologyModel = "openconfig-terminal-device"
)

var (
        // ModelData is a list of supported models.
        ModelData = []*pb.ModelData{{
                Name :        TopologyModel,
                Organization: "CTTC",
                Version:      "0.0.0",
        },

}
)

