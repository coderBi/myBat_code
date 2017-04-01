@rem 生成增量索引文件
D:\WebSever\coreseek-3.2.14-win32\bin\indexer.exe -c D:\WebSever\coreseek-3.2.14-win32\etc\sphinx.conf dede_addon17_zl --rotate

@rem 将增量索引文件合并到主索引文件
D:\WebSever\coreseek-3.2.14-win32\bin\indexer.exe -c D:\WebSever\coreseek-3.2.14-win32\etc\sphinx.conf --merge dede_addon17 dede_addon17_zl  --rotate