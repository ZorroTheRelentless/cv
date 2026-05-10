{
  flake,
  inputs,
  pkgs,
  ...
}:
let
  treefmtEval = inputs.treefmt-nix.lib.evalModule pkgs {
    projectRootFile = "flake.nix";

    programs = {
      # Nix
      alejandra.enable = true;
      deadnix.enable = true;
      nixf-diagnose.enable = true;
      nixfmt.enable = true;
      statix.enable = true;

      # Markdown
      rumdl-check.enable = true;
      rumdl-format.enable = true;

      # Typst
      typstyle.enable = true;

      # PNG optimization
      oxipng.enable = true;

      # SVG validation
      xmllint.enable = true;


      # Spell-checking source code
      typos.enable = true;
      autocorrect.enable = true;

    };
  };
  formatter = treefmtEval.config.build.wrapper;
in
formatter
// {
  passthru = formatter.passthru // {
    tests = {
      check = treefmtEval.config.build.check flake;
    };
  };
}
