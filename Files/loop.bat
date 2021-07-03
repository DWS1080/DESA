@echo off
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "NGROKサービスが起動していません。1つのNGROK無料アカウント/ 1 トンネルをもっとVMを実行したい場合は、新しいNGROK_AUTH_TOKENを設定>Secrets>Repository Secretsにアップデートしてから、再度ワークフローを実行してください。現在のワークフローはまもなく終了します。" & ping 127.0.0.1 >Nul & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
goto check
