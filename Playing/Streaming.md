# Streaming
- [→Bluetooth A2DP sink](#bluetooth-a2dp-sink)
- [Icecast](https://www.icecast.org/)
- [SoundIt App](https://soundit.app/)
- [Pulse Audio](https://pulse.audio/)
- PowerToys: [\[MWB\] Send audio from client PC - Issue #26266 - microsoft/PowerToys](https://github.com/microsoft/PowerToys/issues/26266)
- [→Remote Desktops](https://github.com/Chaoses-Ib/Windows/blob/main/UI/GUI/Desktops/Remote.md)
  - spacedesk
    - Only viewer can be the speaker
    - Disabled if minimized
    - 5% CPU usage

[Stream Windows audio over the network - Sound Design Stack Exchange](https://sound.stackexchange.com/questions/22921/stream-windows-audio-over-the-network)

[windows 7 - Share audio between computers over network (like Mouse without Borders) - Super User](https://superuser.com/questions/553277/share-audio-between-computers-over-network-like-mouse-without-borders)

[Play audio over network with Windows 7? - Super User](https://superuser.com/questions/29844/play-audio-over-network-with-windows-7)

[Is it possible to route audio from pc to android phone through kde connect? : r/kde](https://www.reddit.com/r/kde/comments/99zvxk/is_it_possible_to_route_audio_from_pc_to_android/)

## Bluetooth A2DP sink
[bluetooth - Is there any way to make Windows 10 act as a A2DP sink? - Super User](https://superuser.com/questions/1199132/is-there-any-way-to-make-windows-10-act-as-a-a2dp-sink)

Tools:
- [ysc3839/AudioPlaybackConnector: Bluetooth audio playback (A2DP Sink) connector for Windows 10 2004+](https://github.com/ysc3839/AudioPlaybackConnector)
  - [Make Sure Device is on and Discoverable - Issue #41 - ysc3839/AudioPlaybackConnector](https://github.com/ysc3839/AudioPlaybackConnector/issues/41)

  ```pwsh
  #scoop bucket add anderlli0053_DEV-tools https://github.com/anderlli0053/DEV-tools
  scoop bucket add kkzzhizhou_scoop-apps https://github.com/kkzzhizhou/scoop-apps
  scoop install AudioPlaybackConnector
  ```
- [Bluetooth Audio Receiver](https://apps.microsoft.com/detail/9n9wclwdqs5j?hl=en-US&gl=US)
- [Bluzic](https://apps.microsoft.com/detail/9n46qrzc07wd?hl=en-US&gl=US)

[Bluetooth Disconnected in the Sound Playback Devices on windows 10 - Microsoft Community](https://answers.microsoft.com/en-us/windows/forum/all/bluetooth-disconnected-in-the-sound-playback/27658458-bfad-463a-8b86-3234ee4ec69b?page=1)

[Solved: Official Bluetooth audio playback method using Intel AX210? - Intel Community](https://community.intel.com/t5/Wireless/Official-Bluetooth-audio-playback-method-using-Intel-AX210/m-p/1574930)
> The phone would stay "Connected" for a few seconds, but then disconnect. No ability to stream audio from it to the PC.

[bluetooth a2dp snk device not showing up in Sound since Windows 11 - Microsoft Community](https://answers.microsoft.com/en-us/windows/forum/all/bluetooth-a2dp-snk-device-not-showing-up-in-sound/1d4e72e1-8f70-4356-9fea-3df5510c32fe)
> Found an trick if you go in the registry under `Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture` then you have to find the right device the name of the device can be found under properties and then delete the Key `{9c119480-ddc2-4954-a150-5bd240d454ad},6` under properties now it will show up under sound settings and will work for example with Voicemeeter

Not removed after removing devices.

[Stream Bluetooth audio from one Windows PC to another - Microsoft Community](https://answers.microsoft.com/en-us/windows/forum/all/stream-bluetooth-audio-from-one-windows-pc-to/8788b182-679b-4508-a87f-7782850eb594)

[Bluetooth - Try connecting your device again - Super User](https://superuser.com/questions/1509591/bluetooth-try-connecting-your-device-again)
