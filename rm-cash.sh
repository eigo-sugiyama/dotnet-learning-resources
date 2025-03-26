# 機密情報を含む可能性のあるファイルのキャッシュを削除
# この操作を行わないと.gitignoreに記載されているファイルでも、以前にコミットしたファイルが残ってしまう

git rm -r --cached ./debugging-with-vscode/obj
git rm -r --cached ./unit-testing-using-dotnet-test/PrimeService/obj
git rm -r --cached ./unit-testing-using-dotnet-test/PrimeService.Tests/obj
git rm -r --cached ./debugging-with-vscode/bin
git rm -r --cached ./unit-testing-using-dotnet-test/PrimeService/bin
git rm -r --cached ./unit-testing-using-dotnet-test/PrimeService.Tests/bin
