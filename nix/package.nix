{ perSystem, inputs, pkgs }:
let
typst-packages = pkgs.stdenv.mkDerivation {
  name = "typst-packages";
  src = fetchTarball {
    url = "https://packages.typst.org/preview/clickworthy-resume-1.0.1.tar.gz";
    sha256 = "sha256:034sqdsj86qpkhcvz18lckd03asmq2ykyrazlwr9qxin70wn8c55";
  };
  buildPhase = ''
    mkdir -p $out/preview/clickworthy-resume/1.0.1/
    cp -r . $out/preview/clickworthy-resume/1.0.1/
  '';
};
fonts = [pkgs.font-awesome];

in
pkgs.stdenv.mkDerivation {
  name = "cv";
  src = ../.;
  buildInputs = [ pkgs.typst pkgs.fd ];
  buildPhase = ''
    mkdir -p $out
    export TYPST_PACKAGE_CACHE_PATH="${typst-packages}"

    fd --extension typ --base-directory src | while IFS= read -r file; do
        target="$out/$(dirname "$file")/$(basename $file .typ).pdf"
        mkdir -p "$(dirname "$target")"
        typst compile "src/$file" "$target"
    done
  '';
  SOURCE_DATE_EPOCH =  toString (pkgs.lib.attrsets.attrByPath ["currentTime"] inputs.self.lastModified builtins);
  TYPST_FONT_PATHS = "${builtins.concatStringsSep ":" fonts}";
}
