[private]
default:
  just --list --unsorted

debug:
  CARGO_PROFILE_DEV_CODEGEN_BACKEND=cranelift cargo +nightly build -Z codegen-backend

release:
  cargo build --release
