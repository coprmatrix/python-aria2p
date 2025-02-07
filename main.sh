eval "$(cat aria2p.obsinfo | sed 's/: /=/g')"
export PDM_BUILD_SCM_VERSION="${version}"
/usr/lib/obs/service/py_build --source aria2p --wheel disable --outdir "${outdir}"
