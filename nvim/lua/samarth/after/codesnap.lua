return { {
        "mistricky/codesnap.nvim",
        build = "make build_generator",
        opts = {
            save_path = "~/pictures",
            has_breadcrumbs = true,
            bg_theme = "summer",
        },
    }
}
