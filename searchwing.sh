./scripts/feeds update
./scripts/feeds install -a
nice make -j$(nproc)
