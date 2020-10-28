初始化
d@DESKTOP-2TQ6JA6 MINGW64 /f/前端学习/gittest
$ git init
Initialized empty Git repository in F:/前端学习/gittest/.git/
控制到git的文件夹
d@DESKTOP-2TQ6JA6 MINGW64 /f/前端学习/gittest (master)
$ git remote add origin git@github.com:ghpan1999/mytest.git
将文件夹同步到本地
d@DESKTOP-2TQ6JA6 MINGW64 /f/前端学习/gittest (master)
$ git pull git@github.com:ghpan1999/mytest.git
Warning: Permanently added the RSA host key for IP address '52.74.223.119' to the list of known hosts.
remote: Enumerating objects: 12, done.
remote: Counting objects: 100% (12/12), done.
remote: Compressing objects: 100% (8/8), done.
remote: Total 12 (delta 1), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (12/12), 2.52 KiB | 4.00 KiB/s, done.
From github.com:ghpan1999/mytest
 * branch            HEAD       -> FETCH_HEAD
上传push到github
d@DESKTOP-2TQ6JA6 MINGW64 /f/前端学习/gittest (master)
$ git add 上传test.txt

上传内容的提示信息
d@DESKTOP-2TQ6JA6 MINGW64 /f/前端学习/gittest (master)
$ git commit -m "上传测试"
[master 5ec1a76] 上传测试
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 "\344\270\212\344\274\240test.txt"


