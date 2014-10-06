# Oh My Fish!

[fish shell][fish]
[oh my fish][oh-my-fish]

- [fish]: http://fishshell.com/
- [oh-my-fish]: https://github.com/bpinto/oh-my-fish

## Switching to fish

If you wish to use fish as your default shell, use the following command:

    grep -q '^/usr/local/bin/fish$' /etc/shells; or echo '/usr/local/bin/fish' | sudo tee -a /etc/shells
    chsh -s /usr/local/bin/fish

chsh will prompt you for your password, and change your default shell.

To switch your default shell back, you can run:

    chsh -s /bin/bash

Substitute /bin/bash with /bin/tcsh or /bin/zsh as appropriate.

## Usage

Hard link this local config to where it should be. Symlink doesn't work.
`ln -sf ~/.oh-my-fish/config.fish ~/.config/fish/config.fish`

Enabling a new plugin or theme is as easy as it should be. Open your fish configuration file
`~/.config/fish/config.fish` and specify the theme and the plugins you want to use.

## Customization

If you have many functions which go well together, you can create custom plugin in the `custom/plugins/PLUGIN_NAME`
directory and add to it as many functions as you want.

If you would like to override the functionality of a plugin distributed with oh-my-fish,
create a plugin of the same name in the `custom/plugins/` directory and it will be loaded
instead of the one shipped with oh-my-fish.

If you would like to use your custom theme, move it with the same name in the `custom/themes/` directory
and it will override the original theme in `themes/`.

If you just want to override any of the default behavior or add some environment variables,
just add a new file (ending in .load) into the `custom/` directory.

### Uninstall

    rm -rf ~/.oh-my-fish
