![Example usage](https://raw.githubusercontent.com/taboulot/fzf-emulator/master/example.gif)

# Dependencies

- [fzf](https://github.com/junegunn/fzf)

> on macOS: `brew install fzf`

- [emulator](https://developer.android.com/studio/run/emulator-commandline)

> on macOS: You have to setup Android SDK following this [doc](https://developer.android.com/about/versions/12/setup-sdk)

- [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

# Installation

Clone the repo in `.oh-my-zsh/plugins/fzf-emulator`

```bash
git clone https://github.com/taboulot/fzf-emulator ~/.oh-my-zsh/plugins/fzf-emulator
```

Then add the plugin to your `.zshrc`

```bash
# In your .zshrc
plugins=(... fzf-emulator ...)
```

# Usage

If you don't like the `**` prefix (which is a fzf thing), you may change it in your `zshrc`:

```bash
export FZF_COMPLETION_TRIGGER='**'
```

I personally put `,` instead :wink:

## Scripts list

```bash
emulator ,
```

or if you change the config like I did

```bash
# If you change the fzf completion trigger to ','
emulator ,<TAB>
```
