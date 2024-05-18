
_:
    @just -l

# build ign files
build:
    mkdir -p build/config/{coolify,ucore}
    just butane --pretty --strict config/coolify/coolify.bu > build/config/coolify/coolify.ign
    just butane --pretty --strict config/ucore/autoinstall.bu > build/config/ucore/autoinstall.ign
    just butane --pretty --strict config/setup.bu > build/config/setup.ign

# run butane via podman
butane *ARGS:
    podman run -i -v "${PWD}":/code --workdir /code --rm quay.io/coreos/butane:release -d /code/build {{ARGS}}
