if [[ -d "$HOME/google-cloud-sdk/" ]]; then
    # The next line updates PATH for the Google Cloud SDK.
    source "$HOME/google-cloud-sdk/path.zsh.inc"

    # The next line enables shell command completion for gcloud.
    source "$HOME/google-cloud-sdk/completion.zsh.inc"
fi
