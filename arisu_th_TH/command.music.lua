return {
  -- Autoplay command!
  autoplay_on = '`✅` | การเล่นอัตโนมัติได้ถูก **เปิดใช้งาน**!',
  autoplay_off = '`❌` | การเล่นอัตโนมัติได้ถูก **ปิดใช้งาน**!',
  autoplay_already = '`⚠️` | การเล่นอัตโนมัติได้ถูก **%s** ไปแล้ว!',
  
  -- ClearQueue command!
  clearqueue_msg = '`🗑️` | คิวเพลงทั้งหมดถูก **เคลียร์แล้ว**!',
  
  -- Forward command!
  forward_msg = '`⏩` | ข้ามเวลาไปยัง `%s`',
  forward_beyond = '`⚠️` | ช้าก่อน ท่านไม่สามารถข้ามเกินระยะเวลาของเพลงได้!',
  
  -- Join command!
  join_msg = '`🔊` | เข้าร่วมช่องเสียง %s',
  join_voice = '`⚠️` | ท่านต้องเข้าช่องเสียงเท่านั้น ถึงจะใช้คำสั่งนี้ได้!',
  join_already = '`⚠️` | ท่านอยู่ในช่องเสียง %s นี้อยู่แล้ว',
  
  -- Stop command!
  stop_msg = '`⏹️` | หยุด **การเล่นเพลงแล้ว**!',
  
  -- Loop command!
  loop_current = '`🔁` | ลูปเพลง **ปัจจุบัน**!',
  loop_all = '`🔁` | ลูปเพลง **ทั้งคิวเพลง**!',
  unloop_all = '`❌` | ยกเลิก **การวนลูปทั้งหมดแล้ว**!',
  loop_invalid = '`⚠️` | วนลูปไม่ถูกนะ? ลองใช้โหมด %s ดู!',
  loop_already = '`⚠️` | การวนลูปอยู่ในโหมด **%s** อยู่แล้วนะ!',
  
  -- Lyrics command!
  lyrics_title = '📜 %s',
  lyrics_notfound = '`⚠️` | หาเนื้อเพลงไม่เจอ!',
  lyrics_toolong = '`⚠️` | เนื้อเพลงยาวเกินไปที่จะแสดงใน Discord ได้!',
  
  -- Nowplaying command!
  np_icon = 'https://cdn.discordapp.com/emojis/741605543046807626.gif',
  np_title = 'กำลังเล่นเพลง',
  np_current_duration = '`⏰` | ระยะในปัจจุบันนี้: `[%s / %s]`',
  
  -- Pause command!
  pause_msg = '`⏸️` | หยุด **การเล่นเพลงชั่วคราว**!',
  
  -- Play command!
  play_track = '`💾` | คิวเพลง **%s** `%s` • %s',
  play_playlist = '`💾` | คิวเพลง **%s** `%s` • (**%s เพลง**) • %s',
  play_result = '`💾` | คิวเพลง **%s** `%s` • %s',
  play_arg = '`⚠️` | ได้โปรดระบุชื่อเพลงหรือลิ้งค์เพลงที่ถูกต้อง!',
  play_match = '`⚠️` | ค้นหาเพลงไม่เจอ!',
  play_emoji = '`⚠️` | ท่านจะค้นหาเพลงด้วยอิโมจิไม่ได้!',
  
  -- File command!
  file_notfound = '`⚠️` | กรุณาระบุประเภทไฟล์เสียงให้ถูกต้อง!',
  play_invalid_file = '`⚠️` | ไฟล์เสียงไม่ถูกต้อง ลองใช้ไฟล์ประเภท **mp3** หรือ **ogg** ดู!',
  play_warning_file = '`⚠️` | ตรวจไฟล์เสียงไม่ได้ ลองใช้ไฟล์ประเภท **mp3** หรือ **ogg** ดู!',
  
  -- Previous command!
  previous_msg = '`⏮️` | ข้ามไป **เพลงก่อนหน้า**!',
  previous_notfound = '`⚠️` | ไม่มีเพลงก่อนหน้าให้ข้ามไป!',
  
  -- Queue command!
  queue_author = '💾 %s',
  queue_description = "`📀` | กำลังเล่นเพลง:\n**%s** `[%s]` • %s\n\n`💤` | คิวที่เหลือ:**%s**",
  queue_footer = 'หน้าที่ • %s/%s | เพลง • %s | ระยะเวลาทั้งหมด • %s',
  queue_notnumber = '`⚠️` | หน้าต้องระบุแค่ตัวเลขเท่านั้น!',
  queue_page_notfound = '`⚠️` | มีเพียง **%s หน้าเท่านั้นที่หาได้**!',
  
  -- Replay command!
  replay_msg = '`🔄` | เล่นเพลง **ซ้ำอีกรอบ**!',
  
  -- Resume command!
  resume_msg = '`▶️` | เพลงถูก **เล่นต่อแล้ว**!',
  
  -- Rewind command!
  rewind_msg = '`⏪` | ย้อนไปยัง `%s`',
  rewind_beyond = '`⚠️` | ช้าก่อน! ท่านไม่สามารถย้อนเกินระยะของเพลงได้นะ!',
  
  -- RemoveTrack command!
  removetrack_desc = '`🗑️` | ลบเพลง **%s** `%s` • %s',
  removetrack_already = '`⚠️` | ไม่สามารถลบเพลงที่กำลังเล่นให้ท่านฟังอยู่ได้!',
  removetrack_notfound = '`⚠️` | หาเพลงที่จะลบไม่เจอ!',
  
  -- Seek command!
  seek_msg = '`➿` | ข้ามไปยัง `%s`',
  seek_beyond = '`⚠️` | ท่านไม่สามารถข้าม/ย้อน เกินความยาวของเพลงได้!',
  seek_invalid = '`⚠️` | ข้าม/ย้อนเพลงไม่ได้! ลองใช้ตัวเลขให้ถูกต้อง อย่างเช่น: **1:30**!',
  
  -- Shuffle command!
  shuffle_msg = '🔀 คิวเพลงได้ถูก **สุ่มเรียบร้อย**!',
  
  -- Unshuffle command!
  unshuffle_msg = '🔀 ยกเลิกการสุ่มคิวเพลงแล้ว!',
  
  -- Skip command!
  skip_msg = '`⏭️` | เพลงได้ถูก **ข้ามแล้ว**!',
  skip_notfound = '`⚠️` | ไม่มีเพลงให้ข้าม!',
  
  -- Volume command!
  volume_msg = '`🔊` | ระดับเสียงถูกเปลี่ยนเป็น **%s%**',
  volume_invalid = '`⚠️` | ท่านสามารถตั้งระดับเสียงได้แค่ **1** ถึง **100** เท่านั้น!',
  
  -- Insert command!
  insert_desc = '`➕` | แทรกเพลง **%s** `%s` • %s',
  insert_already = '`⚠️` | ผมไม่สามารถสอดเพลงแทรกเพลงเดิมที่กำลังเล่นอยู่ในขณะนี้ได้!',
  insert_notfound = '`⚠️` | หาเพลงที่จะแทรกไม่เจอ!',
  
  -- Radio command!
  radio_list_author = 'รายการวิทยุทั้งหมดใน %s',
  radio_list_placeholder = 'เลือกผู้ให้บริการ / ประเทศ เพื่อดูรายการวิทยุ',
  radio_list_move = '`✅` | ย้ายไปยัง **%s**',
  radio_accept = '`✅` | กำลังเล่นวิทยุหมายเลข **%s [%s](%s)**',
}

