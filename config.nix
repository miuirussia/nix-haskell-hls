{
    ghcVersion = "ghc884";
    haskell-nix.useMaterialization = false;
    haskell-nix.checkMaterialization = false;
    haskell-nix.hackage.index = {
        state = "2020-10-21T01:14:10Z";
        sha256 = "1q5y8h7x20m7lwsl7pxyqlbz9n49vxpzs8j31n45rp7libpddmym";
    };
    haskell-nix.nixpkgs-pin = "nixpkgs-2009";
    haskell-nix.plan = {
        # DESIGN: a "<packagename>.sha256" property will set the plan's hash
        # DESIGN: a "<packagename>.check" property will check materialization
        # IDEA: when ready: https://github.com/digital-asset/ghcide/issues/113
        #ghcide.sha256 = "0000000000000000000000000000000000000000000000000000";
        #ghcide.check = true;
    };
}
