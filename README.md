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

## 最新更新 v1.4.71

> Info
+ 新版本與Tachidesk/Suwayomi最新版本兼容
+ 現已支持熱辣漫畫 (可在插鍵設定更改api域名切換)

> New Updates (近期更新)

> (v1.4.71)
+ 修復TachiDesk無法登入問題
+ 修復僅登入一平台後會清除另一平台Token問題
> (v1.4.70)
+ 章末吐槽頁在使用熱辣時的域名更新至拷貝最新的api域名
> (v1.4.69)
+ 優化 登入報錯信息
+ 新增 WebView域名(www.2025copy.com)
+ 修復 WebView章節/內容連結錯亂導致跳轉問題
+ 重新加入WebView登入(會擷取目前設定選擇的WebView網站Cookie)
+ 出於資安考慮，帳號密碼輸入完後清空，不做儲存

+ 嘗試改善章節吐槽Connection Reset問題
+ 嘗試改善Tachiyomi對插鍵無法識別問題(還是沒搞明白)


> Q&A
+ [New] : 為何把熱辣源併進拷貝，不做獨立新源? 由於兩者後端和漫畫存儲模式近乎一模一樣，且搬遷會導致某些無端麻煩，不如直接用api域名併入

+ 舊單行本下載檔案無法識別，目前唯一解為解除收藏 -> "進階>清除資料庫" -> 刷新章節 -> "進階>重新索引下載位置"，但這也會導致閱讀紀錄被清除，不推薦
+ 普通章節檔案無法識別可能是簡繁轉換導致無法匹配
+ 關於只能看五頁，請嘗試更換User-Agent(包括插件設定以及Mihon本身自帶的UA設定)