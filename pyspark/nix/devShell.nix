{ mkShell
, jdk8
, python39
}:

let
  python-env = python39.withPackages (pp: with pp; [
    pyspark
  ]);
in
mkShell {
  buildInputs = [
    jdk8
    python-env
  ];

  NIX_PYTHONPATH = "${python-env}/${python-env.sitePackages}";

  shellHook = ''
    if [[ ! -d .venv ]]; then
      ${python-env}/bin/python -m venv .venv
      cp ${builtins.toString ./sitecustomize.py} .venv/lib/python*/site-packages/
    fi
    source .venv/bin/activate
  '';
}
