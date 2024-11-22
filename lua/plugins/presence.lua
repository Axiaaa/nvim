return {
  "andweeb/presence.nvim",
  config = function()
    require("presence").setup({
      -- Configuration optionnelle
      auto_update = true, -- Mise à jour automatique du Rich Presence
      neovim_image_text = "Coding with Neovim", -- Texte affiché pour Neovim
      main_image = "file", -- Icône principale (file, neovim, etc.)
      client_id = "YOUR_CLIENT_ID", -- Laisse vide pour utiliser le client par défaut
      log_level = nil, -- Définit le niveau de logs (info, debug, error)
    })
  end,
}
