{
  beta = import ./browser.nix {
    channel = "beta";
    version = "101.0.1210.31";
    revision = "1";
    sha256 = "sha256:0f477hk0d4v3fwp4yzcsbbvc0slw2pc986ssjd2283q5skgv3a49";
  };
  dev = import ./browser.nix {
    channel = "dev";
    version = "102.0.1235.1";
    revision = "1";
    sha256 = "sha256:1byr8r38sl219cpxc32y23n6bfqvs3rvq1kclmsa22ch54sqcwdl";
  };
  stable = import ./browser.nix {
    channel = "stable";
    version = "101.0.1210.32";
    revision = "1";
    sha256 = "sha256:1ybpj6rlhx9szvblqy1s2dbnakm9iv7s3xz6y3c53g46al43hi2f";
  };
}
