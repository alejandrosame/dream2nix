{
  pythonVersion = {
    description = "python version to translate for";
    default = "3.10";
    examples = [
      "3.8"
      "3.9"
      "3.10"
    ];
    type = "argument";
  };

  extraSetupDeps = {
    description = ''
      a list of extra setup reqirements to install before executing 'pip download'
    '';
    default = [];
    examples = [
      "cython"
      "numpy"
    ];
    type = "argument";
  };

  findLinks = {
    description = ''
      URL to a HTML file listing wheels or sdists files to download
    '';
    default = "";
    examples = [
      "https://example.com/list-wheels/"
    ];
    type = "argument";
  };
}
