fx_version 'cerulean'
game 'gta5'

author 'GABZ'
description 'PILLBOX HOSPITAL'
version '1.0.0'

this_is_a_map 'yes'

file 'gabz_timecycle_mods_1.xml'
data_file 'TIMECYCLEMOD_FILE' 'gabz_timecycle_mods_1.xml'
data_file 'DLC_ITYP_REQUEST' 'stream/ytyp/gabz_pillbox_int.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/ytyp/gabz_pillbox_dlc_int.ytyp'

client_script {
  'main.lua',
  'stream/downtown_01_metadata_008_strm.ytyp',
  'stream/ytyp/gabz_pillbox_int.ytyp',
  'stream/ytyp/gabz_pillbox_dlc_int.ytyp',
}