# Variables
SRC_DIR := src
TEMPLATE_DIR := $(SRC_DIR)/templates
DIST_DIR := dist

# Palettes
ROSE_PINE := $(SRC_DIR)/rose-pine.dhall
ROSE_PINE_MOON := $(SRC_DIR)/rose-pine-moon.dhall
ROSE_PINE_DAWN := $(SRC_DIR)/rose-pine-dawn.dhall

# Templates
KITTY_TEMPLATE := $(TEMPLATE_DIR)/kitty.dhall
ZED_TEMPLATE := $(TEMPLATE_DIR)/zed.dhall
PLASMA_TEMPLATE := $(TEMPLATE_DIR)/plasma.dhall
METADATA_TEMPLATE := $(TEMPLATE_DIR)/metadata.dhall

# Extension
ZED_EXTENSION := $(SRC_DIR)/zed-extension.dhall

.PHONY: all kitty zed plasma clean

all: kitty zed plasma

# Kitty themes
kitty: $(DIST_DIR)/kitty/rose-pine.conf $(DIST_DIR)/kitty/rose-pine-moon.conf $(DIST_DIR)/kitty/rose-pine-dawn.conf

$(DIST_DIR)/kitty/rose-pine.conf: $(KITTY_TEMPLATE) $(ROSE_PINE)
	@mkdir -p $(DIST_DIR)/kitty
	dhall text <<< './$(KITTY_TEMPLATE) ./$(ROSE_PINE)' > $@

$(DIST_DIR)/kitty/rose-pine-moon.conf: $(KITTY_TEMPLATE) $(ROSE_PINE_MOON)
	@mkdir -p $(DIST_DIR)/kitty
	dhall text <<< './$(KITTY_TEMPLATE) ./$(ROSE_PINE_MOON)' > $@

$(DIST_DIR)/kitty/rose-pine-dawn.conf: $(KITTY_TEMPLATE) $(ROSE_PINE_DAWN)
	@mkdir -p $(DIST_DIR)/kitty
	dhall text <<< './$(KITTY_TEMPLATE) ./$(ROSE_PINE_DAWN)' > $@

# Zed themes
zed: $(DIST_DIR)/zed/themes/rose-pine.json $(DIST_DIR)/zed/themes/rose-pine-moon.json $(DIST_DIR)/zed/themes/rose-pine-dawn.json $(DIST_DIR)/zed/extension.toml

$(DIST_DIR)/zed/themes/rose-pine.json: $(ZED_TEMPLATE) $(ROSE_PINE)
	@mkdir -p $(DIST_DIR)/zed/themes
	dhall text <<< './$(ZED_TEMPLATE) ./$(ROSE_PINE)' > $@

$(DIST_DIR)/zed/themes/rose-pine-moon.json: $(ZED_TEMPLATE) $(ROSE_PINE_MOON)
	@mkdir -p $(DIST_DIR)/zed/themes
	dhall text <<< './$(ZED_TEMPLATE) ./$(ROSE_PINE_MOON)' > $@

$(DIST_DIR)/zed/themes/rose-pine-dawn.json: $(ZED_TEMPLATE) $(ROSE_PINE_DAWN)
	@mkdir -p $(DIST_DIR)/zed/themes
	dhall text <<< './$(ZED_TEMPLATE) ./$(ROSE_PINE_DAWN)' > $@

$(DIST_DIR)/zed/extension.toml: $(ZED_EXTENSION)
	@mkdir -p $(DIST_DIR)/zed
	@printf 'authors = ["Skyler Richter"]\n' > $@
	@printf 'description = "All natural pine, faux fur, and a bit of soho vibes for Fedora minimalists – a classy theme for Zed."\n' >> $@
	@printf 'id = "rose-pine-theme"\n' >> $@
	@printf 'name = "Rosé Pine"\n' >> $@
	@printf 'repository = "https://github.com/yourusername/dotfiles"\n' >> $@
	@printf 'schema_version = 1\n' >> $@
	@printf 'version = "1.0.0"\n' >> $@

# Plasma themes
plasma: \
	$(DIST_DIR)/plasma/RosePine/colors \
	$(DIST_DIR)/plasma/RosePine/metadata.desktop \
	$(DIST_DIR)/plasma/RosePineMoon/colors \
	$(DIST_DIR)/plasma/RosePineMoon/metadata.desktop \
	$(DIST_DIR)/plasma/RosePineDawn/colors \
	$(DIST_DIR)/plasma/RosePineDawn/metadata.desktop

$(DIST_DIR)/plasma/RosePine/colors: $(PLASMA_TEMPLATE) $(ROSE_PINE)
	@mkdir -p $(DIST_DIR)/plasma/RosePine
	dhall text <<< './$(PLASMA_TEMPLATE) ./$(ROSE_PINE)' > $@

$(DIST_DIR)/plasma/RosePine/metadata.desktop: $(METADATA_TEMPLATE) $(ROSE_PINE)
	@mkdir -p $(DIST_DIR)/plasma/RosePine
	dhall text <<< './$(METADATA_TEMPLATE) ./$(ROSE_PINE)' > $@

$(DIST_DIR)/plasma/RosePineMoon/colors: $(PLASMA_TEMPLATE) $(ROSE_PINE_MOON)
	@mkdir -p $(DIST_DIR)/plasma/RosePineMoon
	dhall text <<< './$(PLASMA_TEMPLATE) ./$(ROSE_PINE_MOON)' > $@

$(DIST_DIR)/plasma/RosePineMoon/metadata.desktop: $(METADATA_TEMPLATE) $(ROSE_PINE_MOON)
	@mkdir -p $(DIST_DIR)/plasma/RosePineMoon
	dhall text <<< './$(METADATA_TEMPLATE) ./$(ROSE_PINE_MOON)' > $@

$(DIST_DIR)/plasma/RosePineDawn/colors: $(PLASMA_TEMPLATE) $(ROSE_PINE_DAWN)
	@mkdir -p $(DIST_DIR)/plasma/RosePineDawn
	dhall text <<< './$(PLASMA_TEMPLATE) ./$(ROSE_PINE_DAWN)' > $@

$(DIST_DIR)/plasma/RosePineDawn/metadata.desktop: $(METADATA_TEMPLATE) $(ROSE_PINE_DAWN)
	@mkdir -p $(DIST_DIR)/plasma/RosePineDawn
	dhall text <<< './$(METADATA_TEMPLATE) ./$(ROSE_PINE_DAWN)' > $@

# Clean generated files
clean:
	rm -rf $(DIST_DIR)
