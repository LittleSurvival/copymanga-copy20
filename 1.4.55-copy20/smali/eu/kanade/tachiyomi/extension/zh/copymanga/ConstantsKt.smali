.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0004\"\u000e\u0010\u0014\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "API_DOMAINS",
        "",
        "",
        "getAPI_DOMAINS",
        "()[Ljava/lang/String;",
        "API_PREFIX",
        "APP_VERSION_PREF",
        "BASE_URL",
        "BLOCKED",
        "CHAPTER_COMMENTS_PREF",
        "DEFAULT_APP_VERSION",
        "DEFAULT_RESOLUTION",
        "DOMAIN_PREF",
        "GITHUB_URL",
        "HIDE_DEFAULT_CHAPTER_GROUP_PREF",
        "LOGIN_SEARCH_PREF",
        "RECOMMENDED_DOMAINS",
        "",
        "RESOLUTIONS",
        "getRESOLUTIONS",
        "RESOLUTION_PREF",
        "SC_TITLE_PREF",
        "resolutionRegex",
        "Lkotlin/text/Regex;",
        "getResolutionRegex",
        "()Lkotlin/text/Regex;",
        "resolutionRegex$delegate",
        "Lkotlin/Lazy;",
        "tachiyomi-zh.copymanga-v1.4.56_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final API_PREFIX:Ljava/lang/String; = "https://"

.field public static final APP_VERSION_PREF:Ljava/lang/String; = "appVersion"

.field public static final BASE_URL:Ljava/lang/String; = "https://www.copy20.com"

.field public static final BLOCKED:Ljava/lang/String; = "\u52a0\u8f7d\u5931\u8d25\uff0c\u5982\u679c\u91cd\u8bd5\u65e0\u6548\u8bf7\u5728 GitHub \u4e0a\u53cd\u9988"

.field public static final CHAPTER_COMMENTS_PREF:Ljava/lang/String; = "chapterComments"

.field public static final DEFAULT_APP_VERSION:Ljava/lang/String; = "2.3.0"

.field public static final DEFAULT_RESOLUTION:Ljava/lang/String; = "800"

.field public static final DOMAIN_PREF:Ljava/lang/String; = "domain"

.field public static final GITHUB_URL:Ljava/lang/String; = "https://github.com/LittleSurvival/copymanga-copy20"

.field public static final HIDE_DEFAULT_CHAPTER_GROUP_PREF:Ljava/lang/String; = "hideDefaultChapterGroup"

.field public static final LOGIN_SEARCH_PREF:Ljava/lang/String; = "loginSearch2"

.field public static final RECOMMENDED_DOMAINS:I = 0x1

.field public static final RESOLUTION_PREF:Ljava/lang/String; = "resolution"

.field public static final SC_TITLE_PREF:Ljava/lang/String; = "showSCTitle"

.field private static final resolutionRegex$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt$resolutionRegex$2;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt$resolutionRegex$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt;->resolutionRegex$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getAPI_DOMAINS()[Ljava/lang/String;
    .locals 8

    const-string v0, "api.mangacopy.com"
    const-string v1, "api.copymanga.tv"
    const-string v2, "api.copymanga.org"
    const-string v3, "api.copymanga.info"
    const-string v4, "api.copymanga.net"
    const-string v5, "api.xsskc.com"
    const-string v6, "api.copymanga.site"
    const-string v7, "www.copy20.com"
    .line 26
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method


.method public static final getRESOLUTIONS()[Ljava/lang/String;
    .locals 3

    const-string v0, "1200"

    const-string v1, "1500"

    const-string v2, "800"

    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getResolutionRegex()Lkotlin/text/Regex;
    .locals 1

    .line 31
    sget-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt;->resolutionRegex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method
