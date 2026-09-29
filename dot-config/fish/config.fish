starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Added by the Hunk installer (https://hunk.dev)
fish_add_path '/home/steve/.hunk/bin'

if status is-interactive
    atuin init fish | source
end
