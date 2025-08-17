# Rust
sudo apt install rustup
rustup install stable

# Flutter Dependencies
sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get install -y curl git unzip xz-utils zip libglu1-mesa

# Flutter
apt install wget tar nload gcc btop openssh-server
wget https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.35.1-stable.tar.xz
tar -xf flutter_linux_3.29.3-stable.tar.xz
echo 'export PATH="$HOME/a/flutter/bin:$PATH"' >> ~/.bash_profile

# Verify
flutter --version
dart --version

# FRB
cargo install flutter_rust_bridge_codegen

# clone
git clone https://gitlab.com/ForTheCommunity/torrentsdigger

apt install just

cd torrentsdigger

just build_apk
