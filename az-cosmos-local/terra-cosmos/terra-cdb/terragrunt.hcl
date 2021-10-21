
include {
    path = find_in_parent_folders("terragrunt_root.hcl")
}

terraform {
    source = "/Users/srunnikrishnan/Desktop/Disney/test-cosmos/az-cosmos-local/hux/cosmos"
}

dependency "terra-rg" {
    config_path = "/Users/srunnikrishnan/Desktop/Disney/test-cosmos/az-cosmos-local/terra-cosmos/terra-rg"
}



