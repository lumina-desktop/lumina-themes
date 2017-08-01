#QMake project file for installing the material-icons-light theme.

TEMPLATE = aux

isEmpty(PREFIX){
  PREFIX="/usr/local"
}
BASE_DIR = $${PREFIX}/share

wallpapers.path = $${BASE_DIR}/wallpapers/lumina-nature
wallpapers.files = lumina-nature/*

colors.path = $${BASE_DIR}/lthemeengine/colors
colors.files = colorthemes/*.conf

INSTALLS += wallpapers colors
