> 拜託打顆星星吧 :star: ~
## 說明 
[**stevenyomi/copymanga**](https://github.com/stevenyomi/copymanga) 的延伸版 ，由於原作者已一年以上未更新，敝人基於其插件進行逆向與修補，使擴充套件能夠支援新域名 **https://www.copy20.com** 。

## 用法
**使用倉庫更新地址**

`https://raw.githubusercontent.com/LittleSurvival/copymanga-copy20/repo/index.min.json`

若無法成功，則 **下載apk並安裝** ， 請去 [Releases](https://github.com/LittleSurvival/copymanga-copy20/releases) 下載APK。

## 相關
- [Discord群](https://discord.gg/kE2VAZk2pd)
- QQ群 [516631221](https://qm.qq.com/q/uPGMxTrBIe)
- [說明頁](https://littlesurvival.github.io/copymanga-copy20/)

## 最新更新 v1.4.73

> Info
+ 新版本與Tachidesk/Suwayomi最新版本兼容
+ 現已支持熱辣漫畫 (可在插鍵設定更改api域名切換)

> New Updates (近期更新)

> (1.4.73)
+ 修復拷貝更新導致的解析失敗問題
+ 拉高搜索限頻，改進搜索被限情況
+ 增加防範不支持對應功能(例如非Andriod端使用章末吐槽)導致app崩潰的措施
+ 修復部分移動端存在無法使用WebView登入問題 (目前可能無法支持ios)
> (1.4.72)
+ 篩選漫畫功能中，添加獲取拷貝/熱辣源站書櫃漫畫選項 (需登入，此功能意在使用戶能方便遷移在拷貝中收藏的漫畫)

> Q&A
+ [New] : 為何把熱辣源併進拷貝，不做獨立新源? 由於兩者後端和漫畫存儲模式近乎一模一樣，且搬遷會導致某些無端麻煩，不如直接用api域名併入

+ 舊單行本下載檔案無法識別，目前唯一解為解除收藏 -> "進階>清除資料庫" -> 刷新章節 -> "進階>重新索引下載位置"，但這也會導致閱讀紀錄被清除，不推薦
+ 普通章節檔案無法識別可能是簡繁轉換導致無法匹配
+ 關於只能看五頁，請嘗試更換User-Agent(包括插件設定以及Mihon本身自帶的UA設定)