if status is-interactive
    # Commands to run in interactive sessions can go here
    zoxide init fish | source
end

# pnpm
set -gx PNPM_HOME "/home/john/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
