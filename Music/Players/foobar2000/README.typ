#import "@local/ib:0.1.0": *
#title[#a[foobar2000][https://www.foobar2000.org/]]
- Gapless playback
- Remote control
- Tagging
- ReplayGain
- OS: Windows, macOS, Android, iOS, Linux (Wine)
- Close source #q[for now]
  #footnote[#a[Open Source? : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/1dgpt0m/open_source/]]
  - #a[fooyin: A customisable music player][https://github.com/fooyin/fooyin]
  
#a[foobar2000 looks odd, but it outperforms every music player][https://www.xda-developers.com/foobar2000-looks-odd-but-it-outperforms-every-music-player/]

#a[Foobar2000 review: Much better than it initially looks][https://aphroditesound.com/foobar2000-review/]

#a[macOS 本地音乐播放器用的最舒服的还是 foobar2000...... - V2EX][https://v2ex.com/t/917339]

#a[foobar2000 - GitHub Topics][https://github.com/topics/foobar2000]

= Windows
- ```pwsh scoop install extras/foobar2000```
- ```pwsh scoop install extras/foobar2000-encoders```
- Shell: #a[Foobar2000:Preferences:Shell Integration - Hydrogenaudio Knowledgebase][https://wiki.hydrogenaudio.org/index.php?title=Foobar2000:Preferences:Shell_Integration]
  - Opening a file either replaces current/specific play list entirely or enqueues it.
    #footnote[#a[music - How to open a track without changing the playlist on foobar2000? - Super User][https://superuser.com/questions/1149467/how-to-open-a-track-without-changing-the-playlist-on-foobar2000]]
    #footnote[#a[Can Foobar open files in a new or specific playlist? - Software Discussion & Support - Neowin][https://www.neowin.net/forum/topic/1050753-can-foobar-open-files-in-a-new-or-specific-playlist/]]
  - ```pwsh scoop install yurical_scoop-mint/foobar2000-shellext```

  #a[How to make foobar2000 portable with Shell extension support \[GUIDE\] : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/14avgvq/how_to_make_foobar2000_portable_with_shell/]

#a[foobar2000.现在在哪里可以下载比较好的整合版？ - V2EX][https://v2ex.com/t/555832]

= CLI
#a[Foobar2000:Commandline Guide - Hydrogenaudio Knowledgebase][https://wiki.hydrogenaudio.org/index.php?title=Foobar2000:Commandline_Guide]

= GUI
- #a[dream7180/foobox-cn: DUI 配置 for foobar2000][https://github.com/dream7180/foobox-cn]
  #footnote[#a[本地音乐播放器--foobar2000 经典配置 foobox - V2EX][https://v2ex.com/t/610941]]
  - #a[dream7180/foobox-en][https://github.com/dream7180/foobox-en]
  - RAM: \~+100 MB
  - #a[最新的8.5版本菜单被隐藏了，怎么才能进到设置页面 - Issue \#360][https://github.com/dream7180/foobox-cn/issues/360]
  - ```pwsh scoop install anderlli0053_DEV-tools/foobox-cn```
  - Components:
    - `foo_uie_jsplitter`
    - `foo_openhacks`
    - `foo_uie_eslyric`
    - `foo_enhanced_spectrum_analyzer`
    - `foo_playcount`

- #a[reupen/columns\_ui: Alternative UI for the foobar2000 audio player][https://github.com/reupen/columns_ui]

- #a[FB2K\_EsnPC\_2.25.8 For foobar2000主题（集成 MPV&YouTube）20260421更新 | 智享阁][https://www.esnpc.com/foobar2000-themes-esnpc-v2-mpv-youtube/]
  (paid)

#a[foobar2000-theme - GitHub Topics][https://github.com/topics/foobar2000-theme]

#a[Any good UIs out there? : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/zkcvo7/any_good_uis_out_there/]

#a[Looking for option to both close and minimize to taskbar. : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/19bvhl1/looking_for_option_to_both_close_and_minimize_to/]

== Remote control
- #a[Beefweb Remote Control][https://www.foobar2000.org/components/view/foo_beefweb]
  #a-badge[https://github.com/hyperblast/beefweb]
  - http://localhost:8880/
- #a[foobar2000 controller][https://foobar2000controller.blogspot.com/]
  (discontinued)
- #a[MonkeyMote Music Remote][https://www.monkeymote.com/home]

#a[Remote control for foobar2000 64bit | Audio Science Review (ASR) Forum][https://www.audiosciencereview.com/forum/index.php?threads/remote-control-for-foobar2000-64bit.58929/]

#a[Are there any decent android remote to replace Foobar2000 controller PRO][https://hydrogenaudio.org/index.php/topic,124982.0.html]

#a[Best way to control foobar via tablet/phone? : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/y0r0zs/best_way_to_control_foobar_via_tabletphone/]

= Media Library
#a[Jon Cairns | foobar2000: 4.2 Playlist organisation][https://blog.joncairns.com/2010/10/foobar2000-4-2-playlist-organisation/]

#a[music - How to play all media in the library in Foobar2000? - Super User][https://superuser.com/questions/111113/how-to-play-all-media-in-the-library-in-foobar2000]

#a[Foobar playlists confuse me : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/zyeohh/foobar_playlists_confuse_me/]

#a[foobar2000 如何根据文件夹层次一次性建立多个播放列表？ - V2EX][https://v2ex.com/t/996059]

- #a[SQLite Utilities][https://www.foobar2000.org/components/view/foo_sqlite]

= Decoders
- #a[pnck/foo_input_ncm: A foobar2000 component which allows you to load and play ncm files directly.][https://github.com/pnck/foo_input_ncm]

  #a[迫于网易云音质太差，写了一个 foobar2000 的插件来播它的特有格式文件 - V2EX][https://v2ex.com/t/758297]

  #a[上古时期的音乐播放器 foobar2000 支持 Mac 版和插件了，于是我又更新了一下自己的网易云插件 - V2EX][https://v2ex.com/t/1039999]

- #a[Youtube Source][https://www.foobar2000.org/components/view/foo_youtube]
  - #a[Third-party binaries][https://fy.3dyd.com/help/third_party_binaries/]
    - ```pwsh scoop install yt-dlp deno```
    - #a[`--cookies-from-browser` "Permission denied" errors when Chrome/chromium-based browser is open in Windows - Issue \#7271 - yt-dlp/yt-dlp][https://github.com/yt-dlp/yt-dlp/issues/7271]
      - Firefox
  - #a[Auto-updated playlists][https://fy.3dyd.com/help/auto_updated_playlists/]

  #a[Youtube Source not working, what do I do? : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/1lvg78f/youtube_source_not_working_what_do_i_do/]

  #a[Lagging Stuttering Youtube Videos : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/wazgvr/lagging_stuttering_youtube_videos/]

= Playback
- #a[Scheduler mod][https://www.foobar2000.org/components/view/foo_scheduler_mod]

- #a[Hual/foo\_mediacontrol: Adds the ability for foobar2000 to interact with the Windows 10 media control overlay.][https://github.com/Hual/foo_mediacontrol]
  (discontinued)

== Statistics
- Total time played

- #a[Playback Statistics (`foo_playcount`)][https://www.foobar2000.org/components/view/foo_playcount]
  - #q[Playback statistics are now pinned to a combination of artist + album + disc number + track number + track title + date information, contrary to pre-3.0 versions which would pin data to file paths.]
  - #q[Playback statistics data is no longer dropped when the tracks are removed from the media library.
    A record gets removed when no matching track has been seen by foobar2000 (in Media Library or in any playlist or in an imported XML backup of playback statistics) for four weeks.]
  - #a[Enhanced Playback Statistics][https://www.foobar2000.org/components/view/foo_enhanced_playcount]
    #a-badge[https://github.com/kbuffington/foo_enhanced_playcount]
    #a-badge[https://wiki.hydrogenaudio.org/index.php?title=Foobar2000%3AComponents%2FEnhanced_Playback_Statistics_(foo_enhanced_playcount)]

- #a[Last.fm | Play music, find songs, and discover artists][https://www.last.fm/]
  - #a[Scrobble][https://www.foobar2000.org/components/view/foo_scrobble]
  - #a[Audioscrobbler][https://www.foobar2000.org/components/view/foo_audioscrobbler]

- #a[Skip Count][https://www.foobar2000.org/components/view/foo_skipcount]

- #a[Playback Statistics SQL][https://www.foobar2000.org/components/view/foo_playcount_sql]
  (discontinued)

= Lyrics
- #a[ESLyric][https://github.com/ESLyric/release]
  - #a[ESLyric/scripts: Lyric source & parser scripts][https://github.com/ESLyric/scripts]
    - 网易云音乐
  - #a[中日韩统一表意文字问题：对不同的语言使用相应的字体显示。 - Issue \#61][https://github.com/ESLyric/feedback/issues/61]
  - #a[foobar的ESLyric如何让桌面歌词背景不透明 - 问题求助 - 小众软件官方论坛][https://meta.appinn.net/t/topic/67123]

#a[foobar2000: Components Repository][https://www.foobar2000.org/components/tag/lyrics]

= Visualization
- #a[Logitech LCD Display & Visualization][https://www.foobar2000.org/components/view/foo_logitech_lcd]

= Components
#a[foobar2000: Components Repository][https://www.foobar2000.org/components]

- #a[BPM Analyser][https://www.foobar2000.org/components/view/foo_bpm]
  #a-badge[https://wiki.hydrogenaudio.org/index.php?title=Foobar2000%3AComponents%2FBPM_Analyser_(foo_bpm)]

#a[有哪些推荐的 foobar2000 插件？ - V2EX][https://v2ex.com/t/676955]
