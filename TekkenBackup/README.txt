// ============================================================= //
// TEKKEN 8 を起動する毎にローカルセーブデータを保存してくれるbat
// ============================================================= //

//  @author 飛騨牛 //

////////////////////////////////
// 使い方
////////////////////////////////

// ======== //
// --準備-- //
// Step 1
[jp]デスクトップに鉄拳8起動のショートカットを作成しておく
[en]Create a shortcut on the desktop to start Tekken 8.

// Step 2
[jp]data_path.txt にTEKKEN 8のパスを記載する
[en]Describe the path to TEKKEN 8 in data_path.txt
例)
C:\SteamLibrary\steamapps\common\TEKKEN 8

// Step 3
[jp]shortcut_url.txt にデスクトップにあるショートカットパスを記載する。（ショートカットを右クリックしてコピーを選択すると取得可能）
[en]List the shortcut path on the desktop in shortcut_url.txt. (Right click on the shortcut and select copy to get it).
例)
C:\Users\[UserName]\Desktop\鉄拳8.url

// Step 4
[jp]saved_path.txt にTEKKEN 8セーブデータフォルダのパスを記載する
[en]Put the path to the TEKKEN 8 saved data folder in saved_path.txt.
例)
C:\Users\[UserName]\AppData\Local\TEKKEN 8\Saved\SaveGames\[ID]

// ======== //


準備が整ったらRunTekken8.bat実行する。

RunTekken8.batを実行するとTEKKEN 8が起動する前に
日時TekkenBackupフォルダ内にbackupフォルダを作成しつつ中に日時のフォルダを作成し
起動直前のセーブデータを保存する

適宜不要なものは削除されると良い

// *** おまけ *** //
OpenBackupFolder.batを実行するとセーブデータをバックアップしているフォルダを開く

---
When ready, run RunTekken8.bat.

RunTekken8.bat before TEKKEN 8 starts.
Create a backup folder in the TekkenBackup folder while creating a date/time folder inside the folder.
Save the saved data just before the startup.

It is recommended to delete unnecessary data as needed.

