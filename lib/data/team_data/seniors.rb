module FGFC
  module TeamData

    @team_data[:seniors] = {
        name: 'Seniors',
        league: 'ProKit UK Essex Olympian Football League',
        division: 'Senior Division 3',
        manager: {name: 'Matt Hickey',
                  contact: ['07740 841960']
        },
        coaches: [{name: 'Nick Morgan', contact: ['07974 086367']}
        ],
        squad: [
        ],
        photos: [''],
        photos_text: '',
        final_score: {league_number: '294149646', season_id: '277503814'},
        our_kids: {profile_id: '', division_id: ''}
    }

    @team_data[:vets] = {
        name: 'Vets',
        league: 'Greene King Essex Veterans League',
        division: 'Division: Four East',
        manager: {name: 'Dan Wood', contact: ['07919 285800']
        },
        coaches: [{name: 'Paul Dresou',
                   contact: ['07918 640216']}
        ],
        squad: [
        ],
        photos: [''],
        photos_text: '',
        final_score: {league_number: '392396186', season_id: '765681902'},
        our_kids: {profile_id: '', division_id: ''}
    }

  end
end
