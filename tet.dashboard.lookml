- dashboard: bowling_scores
  title: Bowling Scores
  layout: newspaper
  elements:
  - name: 'Bowling: 50/50 Up'
    title: 'Bowling: 50/50 Up'
    model: bowling
    explore: games_50_50
    type: table
    fields:
    - games_50_50.bowler
    - games_50_50.game_number
    - games_50_50.low_frames
    - games_50_50.high_frames
    - games_50_50.difference
    - games_50_50.down_rank
    filters:
      games_50_50.game_date: '2016-08-11'
    sorts:
    - games_50_50.down_rank
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    series_types: {}
    listen:
      Game Date: games_50_50.game_date
    row: 0
    col: 0
    width: 12
    height: 4
  - name: 'Bowling: 50/50 Porterfield'
    title: 'Bowling: 50/50 Porterfield'
    model: bowling
    explore: games_50_50
    type: table
    fields:
    - games_50_50.bowler
    - games_50_50.game_number
    - games_50_50.low_frames
    - games_50_50.high_frames
    - games_50_50.difference
    - games_50_50.porterfield_rank
    filters:
      games_50_50.game_date: '2016-08-11'
    sorts:
    - games_50_50.porterfield_rank
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    series_types: {}
    listen:
      Game Date: games_50_50.game_date
    row: 4
    col: 0
    width: 12
    height: 4
  - name: 'Bowling: 50/50 Down'
    title: 'Bowling: 50/50 Down'
    model: bowling
    explore: games_50_50
    type: table
    fields:
    - games_50_50.bowler
    - games_50_50.game_number
    - games_50_50.low_frames
    - games_50_50.high_frames
    - games_50_50.difference
    - games_50_50.up_rank
    filters:
      games_50_50.game_date: '2016-08-11'
    sorts:
    - games_50_50.up_rank
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    series_types: {}
    listen:
      Game Date: games_50_50.game_date
    row: 8
    col: 0
    width: 12
    height: 4
  - name: 'Bowling: Get Low'
    title: 'Bowling: Get Low'
    model: bowling
    explore: games
    type: table
    fields:
    - games.bowler
    - games.game_number
    - games.game_score
    - games.get_low_rank
    filters:
      games.game_date: '2016-08-11'
    sorts:
    - games.get_low_rank
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    series_types: {}
    listen:
      Game Date: games.game_date
    row: 4
    col: 12
    width: 12
    height: 4
  - name: 'Bowling: Get High'
    title: 'Bowling: Get High'
    model: bowling
    explore: games
    type: table
    fields:
    - games.bowler
    - games.game_number
    - games.game_score
    - games.get_high_rank
    filters:
      games.game_date: '2016-08-11'
    sorts:
    - games.get_high_rank
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    series_types: {}
    listen:
      Game Date: games.game_date
    row: 0
    col: 12
    width: 12
    height: 4
  - name: 'Bowling: 7s+ 9s  xor 10s'
    title: 'Bowling: 7s+ 9s  xor 10s'
    model: bowling
    explore: games_50_50
    type: table
    fields:
    - games_50_50.bowler
    - games_50_50.game_number
    - games_50_50.sevens
    - games_50_50.nines
    - games_50_50.tens
    - games_50_50.seven_plus_nines_xor_tens
    filters:
      games_50_50.game_date: '2016-08-11'
    sorts:
    - games_50_50.seven_plus_nines_xor_tens desc
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    series_types: {}
    listen:
      Game Date: games_50_50.game_date
    row: 8
    col: 12
    width: 12
    height: 4
  - name: 'Bowling: Roulette - Got you Covered'
    title: 'Bowling: Roulette - Got you Covered'
    model: bowling
    explore: games_50_50
    type: table
    fields:
    - games_50_50.bowler
    - games_50_50.game_number
    - games_50_50.distinct_pin_values
    filters:
      games_50_50.game_date: '2016-08-11'
    sorts:
    - games_50_50.distinct_pin_values desc
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    series_types: {}
    listen:
      Game Date: games_50_50.game_date
    row: 12
    col: 0
    width: 12
    height: 5
  - name: 'Bowling: Raw Scores'
    title: 'Bowling: Raw Scores'
    model: bowling
    explore: games_frames
    type: table
    fields:
    - games_frames.frame_content
    - games_frames.bowler
    - games_frames.frame_number
    - games_frames.game_number
    pivots:
    - games_frames.frame_number
    filters:
      games_frames.game_date: '2016-08-11'
    sorts:
    - games_frames.bowler desc
    - games_frames.frame_number
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    series_types: {}
    listen:
      Game Date: games_frames.game_date
    row: 17
    col: 0
    width: 24
    height: 8
  - name: 'Bowling: X''s and 0s'
    title: 'Bowling: X''s and 0s'
    model: bowling
    explore: games_50_50
    type: table
    fields:
    - games_50_50.bowler
    - games_50_50.game_number
    - games_50_50.zeros
    - games_50_50.x_or_o
    - games_50_50.strikes
    filters:
      games_50_50.game_date: '2016-08-11'
    sorts:
    - games_50_50.strikes desc
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    series_types: {}
    listen:
      Game Date: games_50_50.game_date
    row: 12
    col: 12
    width: 12
    height: 5
  - title: New Tile
    name: New Tile
    model: bowling
    explore: games
    type: table
    fields:
    - games.bowler
    - games.game_number
    - games.game_score
    - games.get_low_rank
    filters:
      games.bowler: vincent
    sorts:
    - games.get_low_rank
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    series_types: {}
    row: 25
    col: 0
    width: 8
    height: 6
