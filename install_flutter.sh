#!/bin/bash

# Baixe o Flutter
git clone https://github.com/flutter/flutter.git -b stable

# Adicione o Flutter ao PATH temporariamente
export PATH="$PATH:$(pwd)/flutter/bin"

# Verifique a instalação do Flutter
flutter --version
