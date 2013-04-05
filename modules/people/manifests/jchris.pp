class people::jchris {
  include sublime_text_2
  include dropbox
  include skype
  include onepassword
  include zsh
  repository {'robbyrussell_oh-my-zsh':
    source => 'robbyrussell/oh-my-zsh',
    path   => "/Users/${::luser}/.oh-my-zsh",
  }
}
