return {
  'rmagatti/auto-session',
  lazy = false,

  -- enables autocomplete for opts
  --@modules "auto-session"
  --@type AutoSession.Config
  opts = {
    suppressed_dirs = { '~/', '~/Projects', '~/Downloads', '/' },
    -- log_level = 'debug',
  },
}
