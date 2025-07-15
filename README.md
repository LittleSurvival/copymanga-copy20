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

## 最新更新 v1.4.68

> Info
+ 新版本與Tachidesk/Suwayomi最新版本兼容
+ 現已支持熱辣漫畫 (可在插鍵設定更改api域名切換)

> New Updates (近期更新)
+ 新增 拷貝新站域名(可在插鍵設定中選擇) / 更新版本參數
+ 修復 登入無法正常使用/ 優化登入流程
+ 修復 登入功能以及其他原因導致的崩潰問題 (CalledFromWrongThreadException/IndexOutOfBoundsException)
+ 修復 評論頁無法載入問題
+ 優化 HTTP 210 報錯信息(觸發防盜版/登入失敗等等)

+ 新增api域名 (一個拷貝漫畫域名 (拷貝新站) / 五個熱辣漫畫域名)，未來可能支持自動多域名分流
+ 優化限流器 觸發防盜版仍需觀察
+ 篩選中新增 免費/付費漫畫
+ 優化章節吐槽排版(第四次了...)
+ 新增503錯誤提示
+ 現在可以在插件設定中使用帳號密碼登入拷貝/熱辣漫畫

+ 嘗試改善章節吐槽Connection Reset問題
+ 嘗試改善Tachiyomi對插鍵無法識別問題(還是沒搞明白)


> Q&A
+ [New] : 為何把熱辣源併進拷貝，不做獨立新源? 由於兩者後端和漫畫存儲模式近乎一模一樣，且搬遷會導致某些無端麻煩，不如直接用api域名併入

+ 舊單行本下載檔案無法識別，目前唯一解為解除收藏 -> "進階>清除資料庫" -> 刷新章節 -> "進階>重新索引下載位置"，但這也會導致閱讀紀錄被清除，不推薦
+ 普通章節檔案無法識別可能是簡繁轉換導致無法匹配
+ 關於只能看五頁，請嘗試更換User-Agent(包括插件設定以及Mihon本身自帶的UA設定)