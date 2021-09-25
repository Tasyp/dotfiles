# Dotfiles

## Overview

Dotfils are managed using [chezmoi](https://github.com/twpayne/chezmoi)

## How to use?

1. Install chezmoi

   On generic linux:

   ```shell
   $ curl -sfL https://git.io/chezmoi | sh
   ```

	 On macOS:

   ```shell
   $ brew install chezmoi
   ```

2. Init dotfiles

   ```shell
   $ chezmoi init https://github.com/tasyp/dotfiles.git --apply
   ```

3. Sync on demand

   ```shell
   $ chezmoi update
   ```
