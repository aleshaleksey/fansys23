# This is the main configuration.
# In order to run this you need.
# 0. basic bash utilities.
# 1. Python3
# 2. sphinx (python3-sphinx)
# 3. myst_parser (python3 package)
# 3. linkify-it-py (python3 package)
# 4. The `furo` theme for sphinx (python package)
#
# Useful links
# https://www.sphinx-doc.org/en/master/usage/configuration.html
# https://www.sphinx-doc.org/en/master/usage/configuration.html#project-information
# https://www.sphinx-doc.org/en/master/usage/configuration.html#general-configuration


# -- Project information -----------------------------------------------------

project = 'FanSys'
copyright = '2023-3023, Fantasy Committee'
author = 'Fantasy Committee'
release = '0.0.18'

# -- General configuration ---------------------------------------------------

extensions = ['myst_parser']

source_suffix = {
    '.rst': 'restructuredtext',
    '.txt': 'markdown',
    '.md': 'markdown',
}
suppress_warnings = ['myst.header']
myst_gfm_only = True
myst_heading_anchors = 4
myst_linkify_fuzzy_links = True # requires linkify-it-py `pip install linkify-it-py`

templates_path = ['_templates']
exclude_patterns = []



# -- Options for HTML output -------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-html-output
# https://github.com/pradyunsg/furo/blob/main/src/furo/
html_theme = 'furo' # requires the furo theme `pip install furo`
html_static_path = ['_static']
# html_logo = ""
html_title = "FanSys 0.0.18"
html_theme_options = {
    "light_css_variables": {
        "color-foreground-primary": "#202424",
        "color-foreground-secondary": "#4a4c53",
        "color-brand-primary": "#112233",
        "color-brand-content": "#443322",
        "color-brand-visited": "#448822",
        "color-background-primary": "#f2f4ec",
        "color-background-secondary": "#e5e7e3",
        "color-background-hover": "#fafaf5",
        "color-background-border": "#40404067"
    },
    "dark_css_variables": {
        "color-foreground-primary": "#cfd0d0",
        "color-foreground-secondary": "#acb0b5",
        "color-brand-primary": "#AABBCC",
        "color-brand-content": "#CFBEAC",
        "color-brand-visited": "#99DD99",
        "color-background-primary": "#242628",
        "color-background-secondary": "#2a2c2e",
        "color-background-hover": "#4a4c4e",
        "color-background-hover": "#1e2124ff",
        "color-background-border": "#483945"
    },
}
