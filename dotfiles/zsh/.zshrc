export DOCKER_HOST="unix://${XDG_RUNTIME_DIR}/podman/podman.sock"
source /usr/share/nvm/init-nvm.sh
eval "$(direnv hook zsh)"
eval "$(starship init zsh)"
