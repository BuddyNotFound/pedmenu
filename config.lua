Config = {}
Config.Permissions = true -- if set to false everyone can use the command

Config.Allowed = {
    'discord:333941426721390592',
}

Config.PedData = {
    {
      title = 'Ped Selector: ',
      icon = 'hand',
      disabled = true
    },
    {
      title = 'Burgershot ped: ',
      description = 'switch to Burgershot ped',
      event = 'bbv-switchped',
      args = {
        ped = 'csb_burgerdrug'
      }
    },
    {
      title = 'Mexican ped: ',
      description = 'switch to Mexican ped',
      event = 'bbv-switchped',
      args = {
        ped = 'u_m_y_mani'
      }
    },
    {
        title = 'Ballas ped: ',
        description = 'switch to Ballas ped',
        event = 'bbv-switchped',
        args = {
          ped = 'csb_ballasog'
        }
    },
}