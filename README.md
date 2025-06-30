> 拜託打顆星星吧 :star: ~
## 說明 
[**stevenyomi/copymanga**](https://github.com/stevenyomi/copymanga) 的延伸版 ，由於原作者已一年以上未更新，敝人基於其插件進行逆向與修補，使擴充套件能夠支援新域名 **https://www.copy20.com** 。

## 用法
**使用倉庫更新地址**

`https://raw.githubusercontent.com/LittleSurvival/copymanga-copy20/main/index.min.json`

若無法成功，則 **下載apk並安裝** ， 請去 [Releases](https://github.com/LittleSurvival/copymanga-copy20/releases) 下載APK。

## 相關
- [Discord群](https://discord.gg/kE2VAZk2pd)
- QQ群 [516631221](https://qm.qq.com/q/uPGMxTrBIe)

## 最新更新 v1.4.66

> Info
+ 新版本與Tachidesk/Suwayomi最新版本兼容
+ 現已支持熱辣漫畫 (可在插鍵設定更改api域名切換)

> New Updates (近期更新)
+ 添加搜索限速 (改善觸發防盜版機制問題)
+ 添加最新區塊選項 最新更新(默認)/最新入庫(僅支持拷貝)
+ 修復題材篩選未刷新時回復 NoSuchElement 問題

+ 添加支持 熱辣漫畫 (共2個api域名，皆為大陸專線)
+ 優化章末吐槽頁排版 (這都第三次了...)
+ 章末吐槽頁新增設定
  + 吐槽頁顯示設定(一頁 適合平板/拆分 適合手機)
  + 倒敘顯示吐槽選項 (先新後舊 可更改設定為 先舊後新)
  + 若使用熱辣漫畫域名，提供銜接拷貝同章節吐槽的功能(默認開啟)
  + 目前標明提示僅支持Android端，因無法找到更輕量且通用的多平台方法代替，目前無法提供支持，若有推薦方案歡迎提出
+ 修復部分漫畫無法解析問題
+ 優化插件抱錯資訊(拷貝防盜版機制，參數錯誤，Json解析錯誤等等)
+ 修復拷貝無法篩選題材問題

> Q&A
+ [New] : 為何把熱辣源併進拷貝，不做獨立新源? 由於兩者後端和漫畫存儲模式近乎一模一樣，且搬遷會導致某些無端麻煩，不如直接用api域名併入

+ 舊單行本下載檔案無法識別，目前唯一解為解除收藏 -> "進階>清除資料庫" -> 刷新章節 -> "進階>重新索引下載位置"，但這也會導致閱讀紀錄被清除，不推薦
+ 普通章節檔案無法識別可能是簡繁轉換導致無法匹配
+ 關於只能看五頁，請嘗試更換User-Agent(包括插件設定以及Mihon本身自帶的UA設定)