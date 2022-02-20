_fzf_complete_emulator() {
  ARGS="$@"

  if [[ $ARGS == 'emulator '* ]]; then
    _fzf_complete --multi --reverse --prompt="android> " -- "$@" < <(
      emulator -list-avds
    )
  fi

}

_fzf_complete_emulator_post() {
  awk '{print "@"$NF" -netspeed full -netdelay none &>/dev/null & disown"}'
}

[ -n "$BASH" ] && complete -F _fzf_complete_emulator -o default -o bashdefault emulator