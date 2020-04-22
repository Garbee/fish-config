if not set -q abbrs_initialized
  set -U abbrs_initialized

  abbr gws 'git status'
  abbr gpo 'git push origin'
  abbr gd 'git diff'
  
  set -gx PATH $PATH $HOME/bin/depot_tools
end

set -gx EDITOR vim
set theme_color_scheme nord
