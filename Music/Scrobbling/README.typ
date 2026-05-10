#import "@local/ib:0.1.0": *
#title[Scrobbling]
- Can be used as play history backups at least.

#a[从豆瓣、Notion 到 Last.fm，聊聊记录听歌这件事 - 少数派][https://sspai.com/post/83174]

= Players
- #a[Web Scrobbler --- Scrobble music all around the web!][https://webscrobbler.com/]
  #a-badge[https://github.com/web-scrobbler/web-scrobbler]
  - YouTube
  - 网易云音乐
    #footnote[#a[\[Chrome\] 网易云音乐同步 Last.fm 扩展 - 鸟儿的闲言碎语][https://niaoer.org/26.html]]

- #a[Pano Scrobbler: Feature packed cross-platform music tracker for Last.fm, ListenBrainz, Libre.fm, Pleroma and other compatible services][https://github.com/kawaiiDango/pano-scrobbler]
  - Windows: Not quite useful.
    - ```pwsh winget install -e --id kawaiiDango.pano-scrobbler```
    - Scoop: No official
    - Apps: foobar2000 (#a[`foo_mediacontrol`][https://github.com/ungive/foo_mediacontrol]), MusicBee, VLC, AIMP, Winamp, iTunes
    - Discord Rich Presense
  - Android
    - #a[Can't scrobbe netease cloud music app - Issue \#97][https://github.com/kawaiiDango/pano-scrobbler/issues/97]

- #a[sls: Simple Scrobbler, for Android -- last.fm, libre.fm & ListenBrainz][https://github.com/simple-last-fm-scrobbler/sls]
  (discontinued)

- #a[kawaiiDango/lastfmrobot: A telegram bot that supports last.fm, libre.fm and listenbrainz.org][https://github.com/kawaiiDango/lastfmrobot]

== foobar2000
- #a[regorxxx/Playlist-Manager-SMP: A playlist manager for foobar2000, using Spider Monkey, to save and load (auto)playlists on demand, synchronizing, ... along many more utilities.][https://github.com/regorxxx/Playlist-Manager-SMP]
  - #a[regorxxx/Infinity-Tools-SMP: A collection of Spider Monkey tools for foobar2000: playback controls, removing duplicates, wrapped, statistics report, advanced playlist manipulation, dynamic queries, "spotify-like" playlist creation, ... Infinite possibilities.][https://github.com/regorxxx/Infinity-Tools-SMP]

Last.fm:
- #a[Scrobble][https://www.foobar2000.org/components/view/foo_scrobble]
  #a-badge[https://github.com/gix/foo_scrobble]
  - #a[Support for other scrobbling services - Issue \#1][https://github.com/gix/foo_scrobble/issues/1]
- #a[Audioscrobbler][https://www.foobar2000.org/components/view/foo_audioscrobbler]
- #a[Last.fm Playcount Sync - marc2k3][https://marc2k3.github.io/component/lastfm-playcount-sync/]
- macOS
  - #a[avelytchko/foo_mac_scrobble: Last.fm scrobbler for foobar2000 macOS][https://github.com/avelytchko/foo_mac_scrobble]
  - #a[zfoxer/foo_scrobbler_mac: Native Last.fm scrobbler for foobar2000 on macOS.][https://github.com/zfoxer/foo_scrobbler_mac]

ListenBrainz:
- #a[phw/foo_listenbrainz2: A foobar2000 component to submit the music you listened to to ListenBrainz.][https://github.com/phw/foo_listenbrainz2]
  - #q[The track must contain `ARTIST` and `TITLE` tags as a bare minimum. Any tracks without them are silently ignored.]
  - #a[Import listens from Foobar2000 playback statistics - Issue \#7][https://github.com/phw/foo_listenbrainz2/issues/7]

#a[Is there anyway to scrobble my foobar2000 history into Last.FM from 2020 to today? : r/lastfm][https://www.reddit.com/r/lastfm/comments/1h7geup/is_there_anyway_to_scrobble_my_foobar2000_history/]

== 网易云音乐
#footnote[#a[如何将网易云音乐、豆瓣音乐播放记录同步到last.fm? - 知乎][https://www.zhihu.com/question/26202722]]
- #a[YesPlayMusic: 高颜值的第三方网易云播放器，支持 Windows / macOS / Linux][https://github.com/qier222/YesPlayMusic]
- #a[GMscrobber: userscript. 记录在线音乐到last.fm][https://github.com/justan/gmscrobber]
- #strike[
  #a[bruce55/Netease_cloudmusic_lastfm_scrobbler: Let Netease Cloudmusic support Last.fm.][https://github.com/bruce55/Netease_cloudmusic_lastfm_scrobbler]
  ]

= Servers
General:
- NeoDB

== #a[Last.fm][https://www.last.fm/]
#a-badge[https://en.wikipedia.org/wiki/Last.fm]

- #a[Last.fm Pro][https://www.last.fm/pro]
  : \$5\~\$4.2/mo
  - Edit your scrobbles
  - Change your username
  - Advanced stats
  - Last.month & historical listening reports

- #a[More ways to Scrobble - Last.fm Support Community][https://support.last.fm/t/more-ways-to-scrobble/192]
  - YouTube:
    #a[YouTube and YouTube Music Scrobbling - Last.fm Support Community][https://support.last.fm/t/youtube-and-youtube-music-scrobbling/173]
    - Not only music, actually any YouTube video can be scrobbled.
    - History
      - #a[beebls/youtube-music-history-scrobbler: 🎵⬇️ Automatically format your YouTube Music history so you can upload it to Last.fm][https://github.com/beebls/youtube-music-history-scrobbler]
      - #a[Want to Transfer YouTube History to Last.fm? Gotcha : r/lastfm][https://www.reddit.com/r/lastfm/comments/tflore/want_to_transfer_youtube_history_to_lastfm_gotcha/]

  - Manual
    - #a[Open Scrobbler][https://openscrobbler.com/]

- #a[lastfm-tools: LastFM Data Export][https://lastfm.ghan.nl/export/]

- CDN: Fastly

#a[Technological Overthinking \#3 | Retiring Last.FM -- Sinead Harold][https://sineadaharold.com/2023/12/24/to3-retiring-last-fm/]

#footnote[#a[My Music Setup - 华奕神尊的博客][https://blog.huadeity.com/zh/posts/music-setup/]]

#a[Chaoses-Ib's Music Profile | Last.fm][https://www.last.fm/user/Chaoses-Ib]

== #a[ListenBrainz][https://listenbrainz.org/]
#a-badge[https://github.com/metabrainz/listenbrainz-server]

- #q[By signing into ListenBrainz, you grant the MetaBrainz Foundation permission to include your listening history in data dumps we make publicly available under the CC0 license.
  None of your private information from your user profile will be included in these data dumps.]

- #a[Adding your data to Listenbrainz][https://listenbrainz.org/add-data/]
  - #a[Connect third-party music services][https://listenbrainz.org/settings/music-services/details/]
  - #a[Proxy Last.FM APIs][https://listenbrainz.org/lastfm-proxy/]
  - YouTube
    - History
      - #a[YTMusic2listenbrainz.py][https://gist.github.com/fuddl/e17aa687df6ac1c7cbee5650ccfbc889]
      - #a[defvs/ytm-extractor][https://github.com/defvs/ytm-extractor]

- Official server is unstable?

- Export data

#a[Explo and ListenBrainz- the solution to automated music discovery : r/selfhosted][https://www.reddit.com/r/selfhosted/comments/1sl0lkv/explo_and_listenbrainz_the_solution_to_automated/]

#a[Lastfm vs listenbrainz : r/musichoarder][https://www.reddit.com/r/musichoarder/comments/1oam4ao/lastfm_vs_listenbrainz/]

#a[Does anybody else also use listenbrainz too? : r/lastfm][https://www.reddit.com/r/lastfm/comments/1jc848t/does_anybody_else_also_use_listenbrainz_too/]

== #a[Libre.fm][https://libre.fm/]
#a-badge[https://github.com/libre-fm/libre-fm]

== Maloja
#a-badge[https://github.com/krateng/maloja]

- *Keep it Simple*:
  Unlike Last.fm and similar alternatives, Maloja doesn't have social networking, radios, recommendations or any other gimmicks.
  It's a tool to keep track of your listening habits over time - and nothing more.
