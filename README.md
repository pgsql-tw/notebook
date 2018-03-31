# Jupyter notebook for PostgreSQL
本專案使用 Jupyter Notebook 來提供 PostgreSQL 的教學文件，可以搭配指定的 PostgreSQL 主機，進行即時互動式的操作。

## 準備
1. 下載 PostgreSQL 並安裝。
   - https://www.postgresql.org/download/
2. 下載 Anaconda 並安裝。
   - https://www.anaconda.com/download/
3. 打開 Anaconda Navigator 表示已安裝完成。
4. 安裝 python 套件 - 打開 Anaconda Prompt
   
```
$ pip install ipython-sql psycopg2
```

5. 下載本專案，在本機解壓縮（或到[Github](https://github.com/pgsql-tw/notebook)只下載你有興趣的.ipynb檔）
6. 在 Anaconda 中打開 Jupyter Notebook，切換目錄點選解壓後目錄中的檔案即完成。

## 參考
Notebook 裡的 SQL 延伸套件詳細使用方式，請參閱：
- https://github.com/catherinedevlin/ipython-sql
