if test -n "$DISTROBOX_ENTER_PATH"
    function fish_prompt
        printf '[box] %s@%s %s%s%s > ' (set_color $fish_color_cwd)$USER(set_color normal) $hostname \
            (set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
    end
end
