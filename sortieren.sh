echo "$(tput setaf 1)"Please type in your language!
echo "$(tput setaf r) $(tput setaf 2)German, $(tput setaf 4)Japanese $(tput setaf 6)"
read answer
# if [ "$answer" = "German" ]
if [ "$answer" != "Japanese" ]
  then echo Das Programm ist nun auf Deutsch

echo "Berechtigungen einstellen"

sudo chmod 777 -Rf ~/Downloads/*

mv ~/Downloads/ビデオ/* ~/Downloads
mv ~/Downloads/プログラム/* ~/Downloads
mv ~/Downloads/音楽/* ~/Downloads
mv ~/Downloads/ドキュメント/* ~/Downloads
mv ~/Downloads/グラフィック/* ~/Downloads
mv ~/Downloads/インストールファイル/* ~/Downloads
mv ~/Downloads/開発/* ~/Downloads
mv ~/Downloads/zip/* ~/Downloads
mv ~/Downloads/rar/* ~/Downloads
mv ~/Downloads/tar/* ~/Downloads

mv ~/Downloads/Videos/* ~/Downloads
mv ~/Downloads/Programme/* ~/Downloads
mv ~/Downloads/Musik/* ~/Downloads
mv ~/Downloads/Dokumente/* ~/Downloads
mv ~/Downloads/Grafik/* ~/Downloads
mv ~/Downloads/Installationsdateien/* ~/Downloads
mv ~/Downloads/Entwicklung/* ~/Downloads
mv ~/Downloads/zip/* ~/Downloads
mv ~/Downloads/rar/* ~/Downloads
mv ~/Downloads/tar/* ~/Downloads

rm -r ~/Downloads/ビデオ
rm -r ~/Downloads/プログラム
rm -r ~/Downloads/音楽
rm -r ~/Downloads/ドキュメント
rm -r ~/Downloads/グラフィック
rm -r ~/Downloads/インストールファイル
rm -r ~/Downloads/開発
rm -r ~/Downloads/Videos
rm -r ~/Downloads/Programme
rm -r ~/Downloads/Musik
rm -r ~/Downloads/Dokumente
rm -r ~/Downloads/Grafik
rm -r ~/Downloads/Installationsdateien
rm -r ~/Downloads/Entwicklung
rm -r ~/Downloads/zip
rm -r ~/Downloads/rar
rm -r ~/Downloads/tar
rm -r ~/Downloads/Sonstiges
rm -r ~/Downloads/その他

echo "Pfad wechseln"

cd ~/Downloads



echo "Dateien Erstellen und Ordnen"

mkdir Sonstiges

mv ~/Downloads/* ~/Downloads/Sonstiges

mkdir Videos
mv ~/Downloads/Sonstiges/Videos ~/Downloads

mkdir Programme
mv ~/Downloads/Sonstiges/Programme ~/Downloads

mkdir Musik
mv ~/Downloads/Sonstiges/Musik ~/Downloads

mkdir Dokumente
mv ~/Downloads/Sonstiges/Dokumente ~/Downloads

mkdir Grafik
mv ~/Downloads/Sonstiges/Grafik ~/Downloads
 
mkdir Installationsdateien
mv ~/Downloads/Sonstiges/Installationsdateien ~/Downloads

mkdir Entwicklung
mv ~/Downloads/Sonstiges/Entwicklung ~/Downloads

mkdir zip rar tar
mv ~/Downloads/Sonstiges/zip ~/Downloads
mv ~/Downloads/Sonstiges/rar ~/Downloads
mv ~/Downloads/Sonstiges/tar ~/Downloads

mv ~/Downloads/Videos/* ~/Downloads/Sonstiges/
mv ~/Downloads/Programme/* ~/Downloads/Sonstiges/
mv ~/Downloads/Musik/* ~/Downloads/Sonstiges/
mv ~/Downloads/Dokumente/* ~/Downloads/Sonstiges/
mv ~/Downloads/Grafik/* ~/Downloads/Sonstiges/
mv ~/Downloads/Installationsdateien/* ~/Downloads/Sonstiges/
mv ~/Downloads/Entwicklung/* ~/Downloads/Sonstiges/
mv ~/Downloads/zip/* ~/Downloads/Sonstiges/
mv ~/Downloads/rar/* ~/Downloads/Sonstiges/
mv ~/Downloads/tar/* ~/Downloads/Sonstiges/

mkdir web
mv ~/Downloads/Sonstiges/web ~/Downloads


echo "Dateien sortieren"

cd ~/Downloads

mv ~/Downloads/Sonstiges/*.py ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.py.* ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.python ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.python.* ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.java ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.java.* ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.javascript ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.javascript.* ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.js ~/Downloads/Entwicklung 
mv ~/Downloads/Sonstiges/*.js.* ~/Downloads/Entwicklung 
mv ~/Downloads/Sonstiges/*.json ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.json.* ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.jar ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.jar.* ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.class ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.class.* ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.def ~/Downloads/Entwicklung
mv ~/Downloads/Sonstiges/*.def.* ~/Downloads/Entwicklung

mv ~/Downloads/Sonstiges/*.sh ~/Downloads/Programme
mv ~/Downloads/Sonstiges/*.sh.* ~/Downloads/Programme
mv ~/Downloads/Sonstiges/*.desktop ~/Downloads/Programme
mv ~/Downloads/Sonstiges/*.desktop.* ~/Downloads/Programme
mv ~/Downloads/Sonstiges/*.app ~/Downloads/Programme
mv ~/Downloads/Sonstiges/*.app.* ~/Downloads/Programme


mv ~/Downloads/Sonstiges/*.html ~/Downloads/web
mv ~/Downloads/Sonstiges/*.html.* ~/Downloads/web
mv ~/Downloads/Sonstiges/*.php ~/Downloads/web
mv ~/Downloads/Sonstiges/*.php.* ~/Downloads/web
mv ~/Downloads/Sonstiges/*.css ~/Downloads/web
mv ~/Downloads/Sonstiges/*.css.* ~/Downloads/web
mv ~/Downloads/Sonstiges/*.xml ~/Downloads/web
mv ~/Downloads/Sonstiges/*.xml.* ~/Downloads/web
mv ~/Downloads/Sonstiges/css ~/Downloads/web
mv ~/Downloads/Sonstiges/img ~/Downloads/web
mv ~/Downloads/Sonstiges/forum ~/Downloads/web
mv ~/Downloads/Sonstiges/webseite ~/Downloads/web
mv ~/Downloads/Sonstiges/Neue-Webseite ~/Downloads/web
mv ~/Downloads/Sonstiges/js ~/Downloads/web

mv ~/Downloads/Sonstiges/*.tar.gz ~/Downloads/tar
mv ~/Downloads/Sonstiges/*.tar.gz.* ~/Downloads/tar
mv ~/Downloads/Sonstiges/*.tar.xz ~/Downloads/tar
mv ~/Downloads/Sonstiges/*.tar.xz.* ~/Downloads/tar
mv ~/Downloads/Sonstiges/*.tar ~/Downloads/tar
mv ~/Downloads/Sonstiges/*.tar.* ~/Downloads/tar
mv ~/Downloads/Sonstiges/*.tar.bz ~/Downloads/tar
mv ~/Downloads/Sonstiges/*.tar.bz.* ~/Downloads/tar
mv ~/Downloads/Sonstiges/*.tar.bz2 ~/Downloads/tar
mv ~/Downloads/Sonstiges/*.tar.bz2.* ~/Downloads/tar

mv ~/Downloads/Sonstiges/*.mp4 ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.mp4.* ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.webm ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.webm.* ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.gif ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.gif.* ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.mpg ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.mpg.* ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.aep ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.aep.* ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.amc ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.amc.* ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.anim ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.anim.* ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.asc ~/Downloads/Videos
mv ~/Downloads/Sonstiges/*.asc.* ~/Downloads/Videos

mv ~/Downloads/Sonstiges/*.mp3 ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.mp3.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.wav ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.wav.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.ogg ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.ogg.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.midi ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.midi.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.mid ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.mid.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.m3u ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.m3u.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.aa.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.aa ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.aac.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.aac ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.aax.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.aax ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.abm.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.abm ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.afc.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.afc ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.aif ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.aif.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.aiff ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.aiff.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.aud ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.aud.* ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.awr ~/Downloads/Musik
mv ~/Downloads/Sonstiges/*.awr.* ~/Downloads/Musik

mv ~/Downloads/Sonstiges/*.act ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.act.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.pdf ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.pdf.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.rft ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.rft.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.docx ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.docx.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.csv ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.csv.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.ods ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.ods.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.vcf ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.vcf.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.txt ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.txt.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.rtf ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.rtf.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.odt ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.odt.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.doc ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.doc.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.srt ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.srt.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.ics ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.ics.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.log ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.log.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.lrc ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.lrc.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.ini ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.ini.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.eml ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.eml.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.ali ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.ali.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.an ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.an.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.asc ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.asc.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.aw ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.aw.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.bfc ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.bfc.* ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.doc ~/Downloads/Dokumente
mv ~/Downloads/Sonstiges/*.doc.* ~/Downloads/Dokumente

mv ~/Downloads/Sonstiges/*.jpg ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpg.* ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpg.1 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpg.2 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpg.3 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpg.4 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpg.5 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.png ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.png.1 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.png.* ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.png.2 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.png.3 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.png.4 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.png.5 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpeg ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpeg.* ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpeg.1 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpeg.2 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpeg.3 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpeg.4 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.jpeg.5 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.webp ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.webp.* ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.webp.1 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.webp.2 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.webp.3 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.webp.4 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.webp.5 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.svg ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.svg.* ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.ico.* ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.ico ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.icon.* ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.icon ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.afm ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.afm.* ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.ai ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.ai.* ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.ani ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.ani.* ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.bf2 ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.bf2.* ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.crh ~/Downloads/Grafik
mv ~/Downloads/Sonstiges/*.crh.* ~/Downloads/Grafik

mv ~/Downloads/Sonstiges/*.deb ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.deb.* ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.deb.1 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.deb.2 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.deb.3 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.deb.4 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.deb.5 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.exe ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.exe.* ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.exe.1 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.exe.2 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.exe.3 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.exe.4 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.exe.5 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.apk ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.apk.* ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.apk.1 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.apk.2 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.apk.3 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.apk.4 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.apk.5 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.AppImage ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.AppImage.* ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.AppImage.1 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.AppImage.2 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.AppImage.3 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.AppImage.4 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.AppImage.5 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.deb.1 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.deb.2 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.deb.3 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.deb.4 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.deb.5 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.sh ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.sh.* ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.sh.1 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.sh.2 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.sh.3 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.sh.4 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.sh.5 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.run ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.run.* ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.run.1 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.run.2 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.run.3 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.run.4 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.run.5 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.dmg ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.dmg.* ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.dmg.1 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.dmg.2 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.dmg.3 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.dmg.4 ~/Downloads/Installationsdateien
mv ~/Downloads/Sonstiges/*.dmg.5 ~/Downloads/Installationsdateien

mv ~/Downloads/Sonstiges/*.zip ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.zip.* ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.zip.1 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.zip.2 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.zip.3 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.zip.4 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.zip.5 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.sh3p ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.sh3p.* ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.sh3p.1 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.sh3p.2 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.sh3p.3 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.sh3p.4 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.sh3p.5 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.xml.gz ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.xml.gz.* ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.xml.gz.1 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.xml.gz.2 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.xml.gz.3 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.xml.gz.4 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.xml.gz.5 ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.bhx ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.bhx.* ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.czip ~/Downloads/zip
mv ~/Downloads/Sonstiges/*.czip.* ~/Downloads/zip
mv ~/Downloads/Sonstiges/.*.zip ~/Downloads/zip
mv ~/Downloads/Sonstiges/.*.zip.* ~/Downloads/zip

mv ~/Downloads/Sonstiges/*.rar ~/Downloads/rar
mv ~/Downloads/Sonstiges/*.rar.* ~/Downloads/rar
mv ~/Downloads/Sonstiges/*.rar.1 ~/Downloads/rar
mv ~/Downloads/Sonstiges/*.rar.2 ~/Downloads/rar
mv ~/Downloads/Sonstiges/*.rar.3 ~/Downloads/rar
mv ~/Downloads/Sonstiges/*.rar.4 ~/Downloads/rar
mv ~/Downloads/Sonstiges/*.rar.5 ~/Downloads/rar

mv ~/Downloads/Programme/sortieren.sh ~/Downloads

echo "Fertig!"

  else echo "プログラムは現在日本語です"

echo "権限を設定する"

sudo chmod 777 ~/Downloads/*

mv ~/Downloads/ビデオ/* ~/Downloads
mv ~/Downloads/プログラム/* ~/Downloads
mv ~/Downloads/音楽/* ~/Downloads
mv ~/Downloads/ドキュメント/* ~/Downloads
mv ~/Downloads/グラフィック/* ~/Downloads
mv ~/Downloads/インストールファイル/* ~/Downloads
mv ~/Downloads/開発/* ~/Downloads
mv ~/Downloads/zip/* ~/Downloads
mv ~/Downloads/rar/* ~/Downloads
mv ~/Downloads/tar/* ~/Downloads

mv ~/Downloads/Videos/* ~/Downloads
mv ~/Downloads/Programme/* ~/Downloads
mv ~/Downloads/Musik/* ~/Downloads
mv ~/Downloads/Dokumente/* ~/Downloads
mv ~/Downloads/Grafik/* ~/Downloads
mv ~/Downloads/Installationsdateien/* ~/Downloads
mv ~/Downloads/Entwicklung/* ~/Downloads
mv ~/Downloads/zip/* ~/Downloads
mv ~/Downloads/rar/* ~/Downloads
mv ~/Downloads/tar/* ~/Downloads

rm -r ~/Downloads/ビデオ
rm -r ~/Downloads/プログラム
rm -r ~/Downloads/音楽
rm -r ~/Downloads/ドキュメント
rm -r ~/Downloads/グラフィック
rm -r ~/Downloads/インストールファイル
rm -r ~/Downloads/開発
rm -r ~/Downloads/Videos
rm -r ~/Downloads/Programme
rm -r ~/Downloads/Musik
rm -r ~/Downloads/Dokumente
rm -r ~/Downloads/Grafik
rm -r ~/Downloads/Installationsdateien
rm -r ~/Downloads/Entwicklung
rm -r ~/Downloads/zip
rm -r ~/Downloads/rar
rm -r ~/Downloads/tar
rm -r ~/Downloads/Sonstiges
rm -r ~/Downloads/その他

rm -r ~/Downloads/ビデオ
rm -r ~/Downloads/プログラム
rm -r ~/Downloads/音楽
rm -r ~/Downloads/ドキュメント
rm -r ~/Downloads/グラフィック
rm -r ~/Downloads/インストールファイル
rm -r ~/Downloads/開発
rm -r ~/Downloads/Videos
rm -r ~/Downloads/Programme
rm -r ~/Downloads/Musik
rm -r ~/Downloads/Dokumente
rm -r ~/Downloads/Grafik
rm -r ~/Downloads/Installationsdateien
rm -r ~/Downloads/Entwicklung
rm -r ~/Downloads/zip
rm -r ~/Downloads/rar
rm -r ~/Downloads/tar







echo "パスを変更する"

cd ~/Downloads



echo "ファイルを作成して整理する"

mkdir その他

mv ~/Downloads/* ~/Downloads/その他

mkdir ビデオ

mv ~/Downloads/その他/ビデオ ~/Downloads

mkdir プログラム
mv ~/Downloads/その他/プログラム ~/Downloads

mkdir 音楽
mv ~/Downloads/その他/音楽 ~/Downloads

mkdir ドキュメント
mv ~/Downloads/その他/ドキュメント ~/Downloads

mkdir グラフィック
mv ~/Downloads/その他/グラフィック ~/Downloads
 
mkdir インストールファイル
mv ~/Downloads/その他/インストールファイル ~/Downloads

mkdir 開発
mv ~/Downloads/その他/開発 ~/Downloads

mkdir zip rar tar
mv ~/Downloads/その他/zip ~/Downloads
mv ~/Downloads/その他/rar ~/Downloads
mv ~/Downloads/その他/tar ~/Downloads



mkdir ウェブ
mv ~/Downloads/その他/ウェブ ~/Downloads


echo "ファイルを並べ替える"

cd ~/Downloads

mv ~/Downloads/その他/*.py ~/Downloads/開発
mv ~/Downloads/その他/*.py.* ~/Downloads/開発
mv ~/Downloads/その他/*.python ~/Downloads/開発
mv ~/Downloads/その他/*.python.* ~/Downloads/開発
mv ~/Downloads/その他/*.java ~/Downloads/開発
mv ~/Downloads/その他/*.java.* ~/Downloads/開発
mv ~/Downloads/その他/*.javascript ~/Downloads/開発
mv ~/Downloads/その他/*.javascript.* ~/Downloads/開発
mv ~/Downloads/その他/*.js ~/Downloads/開発 
mv ~/Downloads/その他/*.js.* ~/Downloads/開発 
mv ~/Downloads/その他/*.json ~/Downloads/開発
mv ~/Downloads/その他/*.json.* ~/Downloads/開発
mv ~/Downloads/その他/*.jar ~/Downloads/開発
mv ~/Downloads/その他/*.jar.* ~/Downloads/開発
mv ~/Downloads/その他/*.class ~/Downloads/開発
mv ~/Downloads/その他/*.class.* ~/Downloads/開発
mv ~/Downloads/その他/*.def ~/Downloads/開発
mv ~/Downloads/その他/*.def.* ~/Downloads/開発

mv ~/Downloads/その他/*.sh ~/Downloads/プログラム
mv ~/Downloads/その他/*.sh.* ~/Downloads/プログラム
mv ~/Downloads/その他/*.desktop ~/Downloads/プログラム
mv ~/Downloads/その他/*.desktop.* ~/Downloads/プログラム
mv ~/Downloads/その他/*.app ~/Downloads/プログラム
mv ~/Downloads/その他/*.app.* ~/Downloads/プログラム


mv ~/Downloads/その他/*.html ~/Downloads/ウェブ
mv ~/Downloads/その他/*.html.* ~/Downloads/ウェブ
mv ~/Downloads/その他/*.php ~/Downloads/ウェブ
mv ~/Downloads/その他/*.php.* ~/Downloads/ウェブ
mv ~/Downloads/その他/*.css ~/Downloads/ウェブ
mv ~/Downloads/その他/*.css.* ~/Downloads/ウェブ
mv ~/Downloads/その他/*.xml ~/Downloads/ウェブ
mv ~/Downloads/その他/*.xml.* ~/Downloads/ウェブ
mv ~/Downloads/その他/css ~/Downloads/ウェブ
mv ~/Downloads/その他/img ~/Downloads/ウェブ
mv ~/Downloads/その他/forum ~/Downloads/ウェブ
mv ~/Downloads/その他/webseite ~/Downloads/ウェブ
mv ~/Downloads/その他/Neue-Webseite ~/Downloads/ウェブ
mv ~/Downloads/その他/js ~/Downloads/ウェブ

mv ~/Downloads/その他/*.tar.gz ~/Downloads/tar
mv ~/Downloads/その他/*.tar.gz.* ~/Downloads/tar
mv ~/Downloads/その他/*.tar.xz ~/Downloads/tar
mv ~/Downloads/その他/*.tar.xz.* ~/Downloads/tar
mv ~/Downloads/その他/*.tar ~/Downloads/tar
mv ~/Downloads/その他/*.tar.* ~/Downloads/tar
mv ~/Downloads/その他/*.tar.bz ~/Downloads/tar
mv ~/Downloads/その他/*.tar.bz.* ~/Downloads/tar
mv ~/Downloads/その他/*.tar.bz2 ~/Downloads/tar
mv ~/Downloads/その他/*.tar.bz2.* ~/Downloads/tar

mv ~/Downloads/その他/*.mp4 ~/Downloads/ビデオ
mv ~/Downloads/その他/*.mp4.* ~/Downloads/ビデオ
mv ~/Downloads/その他/*.webm ~/Downloads/ビデオ
mv ~/Downloads/その他/*.webm.* ~/Downloads/ビデオ
mv ~/Downloads/その他/*.gif ~/Downloads/ビデオ
mv ~/Downloads/その他/*.gif.* ~/Downloads/ビデオ
mv ~/Downloads/その他/*.mpg ~/Downloads/ビデオ
mv ~/Downloads/その他/*.mpg.* ~/Downloads/ビデオ
mv ~/Downloads/その他/*.aep ~/Downloads/ビデオ
mv ~/Downloads/その他/*.aep.* ~/Downloads/ビデオ
mv ~/Downloads/その他/*.amc ~/Downloads/ビデオ
mv ~/Downloads/その他/*.amc.* ~/Downloads/ビデオ
mv ~/Downloads/その他/*.anim ~/Downloads/ビデオ
mv ~/Downloads/その他/*.anim.* ~/Downloads/ビデオ
mv ~/Downloads/その他/*.asc ~/Downloads/ビデオ
mv ~/Downloads/その他/*.asc.* ~/Downloads/ビデオ

mv ~/Downloads/その他/*.mp3 ~/Downloads/音楽
mv ~/Downloads/その他/*.mp3.* ~/Downloads/音楽
mv ~/Downloads/その他/*.wav ~/Downloads/音楽
mv ~/Downloads/その他/*.wav.* ~/Downloads/音楽
mv ~/Downloads/その他/*.ogg ~/Downloads/音楽
mv ~/Downloads/その他/*.ogg.* ~/Downloads/音楽
mv ~/Downloads/その他/*.midi ~/Downloads/音楽
mv ~/Downloads/その他/*.midi.* ~/Downloads/音楽
mv ~/Downloads/その他/*.mid ~/Downloads/音楽
mv ~/Downloads/その他/*.mid.* ~/Downloads/音楽
mv ~/Downloads/その他/*.m3u ~/Downloads/音楽
mv ~/Downloads/その他/*.m3u.* ~/Downloads/音楽
mv ~/Downloads/その他/*.aa.* ~/Downloads/音楽
mv ~/Downloads/その他/*.aa ~/Downloads/音楽
mv ~/Downloads/その他/*.aac.* ~/Downloads/音楽
mv ~/Downloads/その他/*.aac ~/Downloads/音楽
mv ~/Downloads/その他/*.aax.* ~/Downloads/音楽
mv ~/Downloads/その他/*.aax ~/Downloads/音楽
mv ~/Downloads/その他/*.abm.* ~/Downloads/音楽
mv ~/Downloads/その他/*.abm ~/Downloads/音楽
mv ~/Downloads/その他/*.afc.* ~/Downloads/音楽
mv ~/Downloads/その他/*.afc ~/Downloads/音楽
mv ~/Downloads/その他/*.aif ~/Downloads/音楽
mv ~/Downloads/その他/*.aif.* ~/Downloads/音楽
mv ~/Downloads/その他/*.aiff ~/Downloads/音楽
mv ~/Downloads/その他/*.aiff.* ~/Downloads/音楽
mv ~/Downloads/その他/*.aud ~/Downloads/音楽
mv ~/Downloads/その他/*.aud.* ~/Downloads/音楽
mv ~/Downloads/その他/*.awr ~/Downloads/音楽
mv ~/Downloads/その他/*.awr.* ~/Downloads/音楽

mv ~/Downloads/その他/*.act ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.act.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.pdf ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.pdf.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.rft ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.rft.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.docx ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.docx.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.csv ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.csv.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.ods ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.ods.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.vcf ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.vcf.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.txt ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.txt.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.rtf ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.rtf.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.odt ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.odt.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.doc ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.doc.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.srt ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.srt.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.ics ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.ics.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.log ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.log.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.lrc ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.lrc.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.ini ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.ini.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.eml ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.eml.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.ali ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.ali.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.an ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.an.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.asc ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.asc.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.aw ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.aw.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.bfc ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.bfc.* ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.doc ~/Downloads/ドキュメント
mv ~/Downloads/その他/*.doc.* ~/Downloads/ドキュメント

mv ~/Downloads/その他/*.jpg ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpg.* ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpg.1 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpg.2 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpg.3 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpg.4 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpg.5 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.png ~/Downloads/グラフィック
mv ~/Downloads/その他/*.png.1 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.png.* ~/Downloads/グラフィック
mv ~/Downloads/その他/*.png.2 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.png.3 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.png.4 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.png.5 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpeg ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpeg.* ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpeg.1 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpeg.2 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpeg.3 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpeg.4 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.jpeg.5 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.webp ~/Downloads/グラフィック
mv ~/Downloads/その他/*.webp.* ~/Downloads/グラフィック
mv ~/Downloads/その他/*.webp.1 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.webp.2 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.webp.3 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.webp.4 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.webp.5 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.svg ~/Downloads/グラフィック
mv ~/Downloads/その他/*.svg.* ~/Downloads/グラフィック
mv ~/Downloads/その他/*.ico.* ~/Downloads/グラフィック
mv ~/Downloads/その他/*.ico ~/Downloads/グラフィック
mv ~/Downloads/その他/*.icon.* ~/Downloads/グラフィック
mv ~/Downloads/その他/*.icon ~/Downloads/グラフィック
mv ~/Downloads/その他/*.afm ~/Downloads/グラフィック
mv ~/Downloads/その他/*.afm.* ~/Downloads/グラフィック
mv ~/Downloads/その他/*.ai ~/Downloads/グラフィック
mv ~/Downloads/その他/*.ai.* ~/Downloads/グラフィック
mv ~/Downloads/その他/*.ani ~/Downloads/グラフィック
mv ~/Downloads/その他/*.ani.* ~/Downloads/グラフィック
mv ~/Downloads/その他/*.bf2 ~/Downloads/グラフィック
mv ~/Downloads/その他/*.bf2.* ~/Downloads/グラフィック
mv ~/Downloads/その他/*.crh ~/Downloads/グラフィック
mv ~/Downloads/その他/*.crh.* ~/Downloads/グラフィック

mv ~/Downloads/その他/*.deb ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.deb.* ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.deb.1 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.deb.2 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.deb.3 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.deb.4 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.deb.5 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.exe ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.exe.* ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.exe.1 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.exe.2 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.exe.3 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.exe.4 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.exe.5 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.apk ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.apk.* ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.apk.1 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.apk.2 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.apk.3 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.apk.4 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.apk.5 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.AppImage ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.AppImage.* ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.AppImage.1 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.AppImage.2 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.AppImage.3 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.AppImage.4 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.AppImage.5 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.deb.1 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.deb.2 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.deb.3 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.deb.4 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.deb.5 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.sh ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.sh.* ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.sh.1 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.sh.2 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.sh.3 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.sh.4 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.sh.5 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.run ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.run.* ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.run.1 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.run.2 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.run.3 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.run.4 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.run.5 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.dmg ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.dmg.* ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.dmg.1 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.dmg.2 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.dmg.3 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.dmg.4 ~/Downloads/インストールファイル
mv ~/Downloads/その他/*.dmg.5 ~/Downloads/インストールファイル

mv ~/Downloads/その他/*.zip ~/Downloads/zip
mv ~/Downloads/その他/*.zip.* ~/Downloads/zip
mv ~/Downloads/その他/*.zip.1 ~/Downloads/zip
mv ~/Downloads/その他/*.zip.2 ~/Downloads/zip
mv ~/Downloads/その他/*.zip.3 ~/Downloads/zip
mv ~/Downloads/その他/*.zip.4 ~/Downloads/zip
mv ~/Downloads/その他/*.zip.5 ~/Downloads/zip
mv ~/Downloads/その他/*.sh3p ~/Downloads/zip
mv ~/Downloads/その他/*.sh3p.* ~/Downloads/zip
mv ~/Downloads/その他/*.sh3p.1 ~/Downloads/zip
mv ~/Downloads/その他/*.sh3p.2 ~/Downloads/zip
mv ~/Downloads/その他/*.sh3p.3 ~/Downloads/zip
mv ~/Downloads/その他/*.sh3p.4 ~/Downloads/zip
mv ~/Downloads/その他/*.sh3p.5 ~/Downloads/zip
mv ~/Downloads/その他/*.xml.gz ~/Downloads/zip
mv ~/Downloads/その他/*.xml.gz.* ~/Downloads/zip
mv ~/Downloads/その他/*.xml.gz.1 ~/Downloads/zip
mv ~/Downloads/その他/*.xml.gz.2 ~/Downloads/zip
mv ~/Downloads/その他/*.xml.gz.3 ~/Downloads/zip
mv ~/Downloads/その他/*.xml.gz.4 ~/Downloads/zip
mv ~/Downloads/その他/*.xml.gz.5 ~/Downloads/zip
mv ~/Downloads/その他/*.bhx ~/Downloads/zip
mv ~/Downloads/その他/*.bhx.* ~/Downloads/zip
mv ~/Downloads/その他/*.czip ~/Downloads/zip
mv ~/Downloads/その他/*.czip.* ~/Downloads/zip
mv ~/Downloads/その他/.*.zip ~/Downloads/zip
mv ~/Downloads/その他/.*.zip.* ~/Downloads/zip

mv ~/Downloads/その他/*.rar ~/Downloads/rar
mv ~/Downloads/その他/*.rar.* ~/Downloads/rar
mv ~/Downloads/その他/*.rar.1 ~/Downloads/rar
mv ~/Downloads/その他/*.rar.2 ~/Downloads/rar
mv ~/Downloads/その他/*.rar.3 ~/Downloads/rar
mv ~/Downloads/その他/*.rar.4 ~/Downloads/rar
mv ~/Downloads/その他/*.rar.5 ~/Downloads/rar

mv ~/Downloads/プログラム/sortieren.sh ~/Downloads

echo "終了しました！"

fi

