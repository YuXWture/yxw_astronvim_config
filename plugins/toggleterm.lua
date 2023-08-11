return {
  "akinsho/toggleterm.nvim",
  opts = {
    shell = "pwsh",
    shellredir = "-RedirectStandardOutput %s -NoNewWindow -Wait",
    shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;",
    shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode",
    shellquote = "",
    shellxquote = "",
  },
}
