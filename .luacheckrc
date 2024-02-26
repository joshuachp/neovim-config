-- Rerun tests only if their modification time changed.
cache = true

std = luajit
codes = true

-- Global objects defined by the C code
read_globals = {
  vim = {
    other_fields = true,
    fields = {
      -- options
      g = {
        read_only = false,
        other_fields = true,
      },
      b = {
        read_only = false,
        other_fields = true,
      },
      o = {
        read_only = false,
        other_fields = true,
      },
      -- callbacks
      notify = {
        read_only = false,
        other_fields = true,
      },
      lsp = {
        other_fields = true,
        fields = {
          handlers = {
            read_only = false,
            other_fields = true,
          },
        },
      },
    },
  },
}
