# GRUB2 gfxmenu Linux Deepin theme
# Designed for 1024x768 resolution

# Global Property
title-text: ""
# title-font: "DejaVu Sans Regular 12"
# title-color: "#B08458"
# message-font: "DejaVu Sans Regular 12"
# message-color: "#FFFFFF"
# message-bg-color: "#020202"
desktop-image: "{{.Background}}"
desktop-color: "#000000"
terminal-box: "terminal_*.png"
terminal-font: "Fixed Regular 13"
# terminal-font: "Unifont Regular 16"

# Show the boot menu
+ boot_menu {
  # left = 23%
  # top = 27%
  # width = 42%
  # height = 30%
  left = 15%
  top = 20%
  width = 70%
  height = 60%
  # item_font = "XHei Ubuntu Regular 16"
  # item_font = "FZChaoCuHei-M10 Bold 12"
  # item_font = "FZChaoCuHei-M10 Regular 12"
  # item_font = "DejaVu Sans Regular 16"
  # item_font = "DejaVu Sans Bold 16"
  # item_font = "DejaVu Serif Regular 16"
  item_font = "Courier 10 Pitch Bold 16"
  # selected_item_font = "WenQuanYi Zen Hei Regular 16"
  # selected_item_font = "FZChaoCuHei-M10 Bold 32"
  # selected_item_font = "FZChaoCuHei-M10 Regular 32"
  # selected_item_font = "DejaVu Sans Regular 24"
  # selected_item_font = "DejaVu Sans Bold 24"
  # selected_item_font = "DejaVu Serif Regular 24"
  selected_item_font = "Courier 10 Pitch Bold 24"
  item_color = "{{.ItemColor}}"
  selected_item_color = "{{.SelectedItemColor}}"
  # item_height = 42
  # item_height = 24
  # item_padding = 30
  item_spacing = 0
  # icon_width = 32
  # icon_height = 32
  # icon_spacing = 25
  # selected_item_pixmap_style = "select_*.png"
  # menu_pixmap_style = "menu_bkg_*.png"
  menu_pixmap_style = "empty_*.png"
  scrollbar = true
  scrollbar_width = 7
  scrollbar_thumb = "sb_th_*.png"
  # scrollbar_frame = "sb_fr_*.png"
}

# Show a countdown message using the label component
+ label {
  top = 82%
  # left = 25%
  left = 15%
  id = "__timeout__"
  text = "Booting in %d seconds"
  color = "#a34545"
  font = "DejaVu Sans Regular 12"
  # font = "DejaVu Sans Bold 14"
  # font ="FZChaoCuHei-M10 Regular 12"
  align = "left"
}

# Show an informational message below the boot menu
+ label {
  top = 82%+20
  left = 15%
  text = "Use <UP> and <DOWN> to select which entry is highlighted" 
  color = "#a8a8a8"
  # font = "XHei Ubuntu Regular 16"
  font = "DejaVu Sans Regular 12"
  # font = "DejaVu Sans Bold 14"
  # font ="FZChaoCuHei-M10 Regular 12"
  align = "left"
}
+ label {
  top = 82%+20+20
  left = 15%
  text = "Press enter to boot the selected OS, 'e' to edit the commands before booting or 'c' for a command-line" 
  color = "#a8a8a8"
  # font = "XHei Ubuntu Regular 16"
  font = "DejaVu Sans Regular 12"
  # font = "DejaVu Sans Bold 14"
  # font ="FZChaoCuHei-M10 Regular 12"
  align = "left"
}