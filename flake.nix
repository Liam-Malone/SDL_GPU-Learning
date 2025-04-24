{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs, ... }:
    let
      supportedSystems = [ "x86_64-linux" "aarch64-linux" "x86_64-darwin" "aarch64-darwin" ];
      forEachSupportedSystem = f: nixpkgs.lib.genAttrs supportedSystems (system: f {
        pkgs = import nixpkgs { inherit system; };
      });
    in
    {
      devShells = forEachSupportedSystem({ pkgs }: {
        default = pkgs.mkShell {
          packages = with pkgs; [
            libGL
            lldb
            mesa
            pkg-config
            shaderc
            valgrind
            vulkan-loader
            vulkan-tools
            zig
          ];
          shellHook = ''
            export LD_LIBRARY_PATH=${pkgs.wayland}/lib:${pkgs.libxkbcommon}/lib:${pkgs.libGL}/lib:${pkgs.mesa}/lib:${pkgs.pipewire}/lib:$LD_LIBRARY_PATH
            export SDL_VIDEODRIVER=wayland
            export SDL_AUDIODRIVER=pipewire
            export SDL_GPU_PREFER_VULKAN=1
          '';
        };
      });
    };
}
