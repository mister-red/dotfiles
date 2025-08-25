-- In ~/.config/nvim/lua/plugins/lsp.lua (or a custom plugins file if you're organizing it modularly)
return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      pyright = {},
      gopls = {},
      tsserver = {},
      bashls = {},
      helm_ls = {},
      marksman = {},
      terraformls = {},
      yamlls = {
        settings = {
          yaml = {
            format = {
              enable = true,
            },
            validate = true,
            schemaStore = {
              -- Use schemastore.nvim rather than built-in schema fetching
              enable = false,
              url = "",
            },
            schemas = require("schemastore").yaml.schemas({
              -- Optionally filter to keep it lean
              extra = {
                {
                  name = "AWS CloudFormation",
                  description = "AWS CloudFormation template schema",
                  url = "https://d1uauaxba7bl26.cloudfront.net/latest/gzip/CloudFormationResourceSpecification.json",
                  fileMatch = {
                    "cloudformation*.yml",
                    "cloudformation*.yaml",
                    "*.cf.yaml",
                    "*.cf.yml",
                    "*.cloudformation.yaml",
                    "*.cloudformation.yml",
                  },
                },
              },
            }),
            customTags = {
              "!Cidr",
              "!Cidr sequence",
              "!And",
              "!And sequence",
              "!If",
              "!If sequence",
              "!Not",
              "!Not sequence",
              "!Equals",
              "!Equals sequence",
              "!Or",
              "!Or sequence",
              "!FindInMap",
              "!FindInMap sequence",
              "!Base64",
              "!Join",
              "!Join sequence",
              "!Ref",
              "!Sub",
              "!Sub sequence",
              "!GetAtt",
              "!GetAZs",
              "!ImportValue",
              "!ImportValue sequence",
              "!Select",
              "!Select sequence",
              "!Split",
              "!Split sequence",
            },
          },
        },
      },
    },
  },
}
