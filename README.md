# AmbatuVim

**NOTE:** This is for AstroNvim v5+

A template for getting started with [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

#### Create a new user repository from this template

Press the "Use this template" button above to create a new repository to store your user configuration.

You can also just clone this repository directly if you do not want to track your user configuration in GitHub.

#### Clone the repository

```shell
git clone https://github.com/rizkyizh/config.nvim ~/.config/nvim
```

#### Start Neovim

```shell
nvim
```

## 🎹 Custom Key Mappings

AmbatuVim menambahkan beberapa custom key mappings di atas konfigurasi default AstroNvim melalui modul astrocore.
Berikut daftar mapping yang tersedia:

### 📘 Normal Mode (n)

| Key                  | Deskripsi                                | Command           |
| -------------------- | ---------------------------------------- | ----------------- |
| `<Leader>bn`         | Membuka tab baru                         | `:tabnew<CR>`     |
| `<Leader>bD`         | Memilih buffer untuk ditutup             | `buffer_picker()` |
| `<Leader>b`          | Grup "Buffers" (untuk which-key)         | —                 |
| `<Tab>`              | Berpindah ke buffer berikutnya           | `:bnext<CR>`      |
| `<S-Tab>`            | Berpindah ke buffer sebelumnya           | `:bprev<CR>`      |
| _(Opsional)_ `<C-s>` | Menyimpan file (nonaktif secara default) | `:w!<CR>`         |

### 📗 Visual Mode (v)

| Key     | Deskripsi                         | Command               |
| ------- | --------------------------------- | --------------------- |
| `<C-J>` | Memindahkan blok seleksi ke bawah | `:move '>+1<CR>gv-gv` |
| `<C-K>` | Memindahkan blok seleksi ke atas  | `:move '<-2<CR>gv-gv` |
| `<C-H>` | Menggeser blok seleksi ke kiri    | `<gv`                 |
| `<C-L>` | Menggeser blok seleksi ke kanan   | `>gv`                 |

### 📙 Terminal Mode (t)

| Key      | Deskripsi                                                         |
| -------- | ----------------------------------------------------------------- |
| _(none)_ | Tidak ada custom mapping. Beberapa mapping default dinonaktifkan. |
