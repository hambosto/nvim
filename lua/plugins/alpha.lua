return {
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      opts.section.header.val = {
        " _______   _______    ______    ___   _______   __   ___   ___ ",
        "|_____  | |.  __  |  |____  |  |_  | |.  __  | |. | /_  | |_  |",
        "  _   | |  | |  | |       | |    | |  | |  | |  | |   | |   | |",
        " | |  | |  | | _| |  _____| |_   | |  | |__/ |  | |___| |   | |",
        " |_|  |_|  |_||___| /________/   |_|  |_____/   |_______|   |_|",
      }
      return opts
    end,
  },
}
