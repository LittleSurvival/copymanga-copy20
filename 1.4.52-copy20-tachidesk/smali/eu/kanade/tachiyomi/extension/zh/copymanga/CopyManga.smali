.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;
.super Leu/kanade/tachiyomi/source/online/HttpSource;
.source "CopyManga.kt"

# interfaces
.implements Leu/kanade/tachiyomi/source/ConfigurableSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyManga.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyManga.kt\neu/kanade/tachiyomi/extension/zh/copymanga/CopyManga\n+ 2 Factory.kt\nuy/kohesive/injekt/api/FactoryKt\n+ 3 TypeInfo.kt\nuy/kohesive/injekt/api/TypeInfoKt\n+ 4 Json.kt\neu/kanade/tachiyomi/extension/zh/copymanga/JsonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,242:1\n30#2:243\n27#3:244\n30#4:245\n30#4:250\n30#4:255\n30#4:256\n30#4:260\n30#4:270\n1549#5:246\n1620#5,3:247\n1549#5:251\n1620#5,3:252\n1620#5,3:257\n3442#5,7:261\n13543#6,2:268\n*S KotlinDebug\n*F\n+ 1 CopyManga.kt\neu/kanade/tachiyomi/extension/zh/copymanga/CopyManga\n*L\n33#1:243\n33#1:244\n112#1:245\n146#1:250\n161#1:255\n190#1:256\n208#1:260\n176#1:270\n114#1:246\n114#1:247,3\n148#1:251\n148#1:252,3\n192#1:257,3\n214#1:261,7\n239#1:268,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0014J8\u0010*\u001a\u00020+2\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/2\u0006\u0010(\u001a\u00020\r2\u0006\u00100\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u001c\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.03022\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020.H\u0016J\u0008\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\r2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u00109\u001a\u00020:H\u0014J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0014J\u0010\u0010?\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010@\u001a\u00020A2\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010B\u001a\u00020<2\u0006\u0010=\u001a\u00020CH\u0014J\u0010\u0010D\u001a\u00020)2\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010E\u001a\u00020<2\u0006\u0010(\u001a\u00020)H\u0016J\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>032\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010G\u001a\u00020<2\u0006\u00105\u001a\u00020.H\u0014J\u0010\u0010H\u001a\u00020A2\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010I\u001a\u00020<2\u0006\u0010=\u001a\u00020CH\u0014J\u001a\u0010J\u001a\u00020<2\u0006\u0010(\u001a\u00020)2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0002J\u0010\u0010M\u001a\u00020A2\u0006\u0010%\u001a\u00020&H\u0014J \u0010N\u001a\u00020<2\u0006\u0010=\u001a\u00020C2\u0006\u0010O\u001a\u00020\r2\u0006\u0010P\u001a\u000207H\u0014J\u0010\u0010Q\u001a\u00020+2\u0006\u0010R\u001a\u00020SH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u0014\u0010\u001f\u001a\u00020 X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006T"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;",
        "Leu/kanade/tachiyomi/source/online/HttpSource;",
        "Leu/kanade/tachiyomi/source/ConfigurableSource;",
        "()V",
        "_client",
        "Lokhttp3/OkHttpClient;",
        "apiHeaders",
        "Lokhttp3/Headers;",
        "getApiHeaders",
        "()Lokhttp3/Headers;",
        "setApiHeaders",
        "(Lokhttp3/Headers;)V",
        "apiUrl",
        "",
        "getApiUrl",
        "()Ljava/lang/String;",
        "setApiUrl",
        "(Ljava/lang/String;)V",
        "baseUrl",
        "getBaseUrl",
        "client",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "lang",
        "getLang",
        "name",
        "getName",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "resolution",
        "getResolution",
        "supportsLatest",
        "",
        "getSupportsLatest",
        "()Z",
        "chapterListParse",
        "",
        "response",
        "Lokhttp3/Response;",
        "chapterListRequest",
        "manga",
        "Leu/kanade/tachiyomi/source/model/SManga;",
        "fetchChapterGroupTo",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Leu/kanade/tachiyomi/source/model/SChapter;",
        "Lkotlin/collections/ArrayList;",
        "key",
        "fetchChapterList",
        "Lrx/Observable;",
        "",
        "getChapterUrl",
        "chapter",
        "getFilterList",
        "Leu/kanade/tachiyomi/source/model/FilterList;",
        "getMangaUrl",
        "headersBuilder",
        "Lokhttp3/Headers$Builder;",
        "imageRequest",
        "Lokhttp3/Request;",
        "page",
        "Leu/kanade/tachiyomi/source/model/Page;",
        "imageUrlParse",
        "latestUpdatesParse",
        "Leu/kanade/tachiyomi/source/model/MangasPage;",
        "latestUpdatesRequest",
        "",
        "mangaDetailsParse",
        "mangaDetailsRequest",
        "pageListParse",
        "pageListRequest",
        "popularMangaParse",
        "popularMangaRequest",
        "realMangaDetailsRequest",
        "cache",
        "Lokhttp3/CacheControl;",
        "searchMangaParse",
        "searchMangaRequest",
        "query",
        "filters",
        "setupPreferenceScreen",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "tachiyomi-zh.copymanga-v1.4.52_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _client:Lokhttp3/OkHttpClient;

.field private apiHeaders:Lokhttp3/Headers;

.field private apiUrl:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final supportsLatest:Z


# direct methods
.method public static synthetic $r8$lambda$70H3YNtMz8fauo1NKrgoqY4zD6Y(Leu/kanade/tachiyomi/source/model/SManga;Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->fetchChapterList$lambda$3(Leu/kanade/tachiyomi/source/model/SManga;Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 7

    .line 27
    invoke-direct {p0}, Leu/kanade/tachiyomi/source/online/HttpSource;-><init>()V

    const-string v0, "\u62f7\u8d1d\u6f2b\u753b"

    .line 28
    iput-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->name:Ljava/lang/String;

    const-string v0, "zh"

    .line 29
    iput-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->lang:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->supportsLatest:Z

    .line 33
    invoke-static {}, Luy/kohesive/injekt/InjektKt;->getInjekt()Luy/kohesive/injekt/api/InjektScope;

    move-result-object v1

    check-cast v1, Luy/kohesive/injekt/api/InjektFactory;

    .line 244
    new-instance v2, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$special$$inlined$get$1;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$special$$inlined$get$1;-><init>()V

    check-cast v2, Luy/kohesive/injekt/api/FullTypeReference;

    .line 243
    invoke-virtual {v2}, Luy/kohesive/injekt/api/FullTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1, v2}, Luy/kohesive/injekt/api/InjektFactory;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "source_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Injekt.get<Application>(\u2026ces(\"source_$id\", 0x0000)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->preferences:Landroid/content/SharedPreferences;

    .line 51
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt;->getAPI_DOMAINS()[Ljava/lang/String;

    move-result-object v2

    const-string v4, "-1"

    const-string v5, "domain"

    .line 52
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 53
    array-length v6, v2

    if-ge v4, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    .line 54
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v4, v3, v0}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v4

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiUrl:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->headersBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    #Use PC browser User-Agent
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36"

    .line 70
    invoke-static {v0, v2}, Leu/kanade/tachiyomi/extension/zh/copymanga/UtilsKt;->setUserAgent(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v2, "source"

    const-string v3, ""

    .line 71
    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v2, "appVersion"

    const-string v3, "2.3.0"

    .line 72
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/UtilsKt;->setVersion(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v1, ""

    .line 73
    invoke-static {v0, v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/UtilsKt;->setToken(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "4"

    .line 74
    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiHeaders:Lokhttp3/Headers;

    .line 96
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getNetwork()Leu/kanade/tachiyomi/network/NetworkHelper;

    move-result-object v0

    invoke-virtual {v0}, Leu/kanade/tachiyomi/network/NetworkHelper;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Leu/kanade/tachiyomi/extension/zh/copymanga/HeadersInterceptor;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/HeadersInterceptor;

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->_client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$getPreferences$p(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)Landroid/content/SharedPreferences;
    .locals 0

    .line 27
    iget-object p0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$get_client$p(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 27
    iget-object p0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->_client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method private final fetchChapterGroupTo(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/api/v3/comic/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/group/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/chapters?limit=500&offset="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiHeaders:Lokhttp3/Headers;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v6, v7}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v3

    .line 190
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v5

    invoke-virtual {v5, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    .line 256
    const-class v5, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultDto;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;

    sget-object v8, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v9, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterDto;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v3, v5}, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->parseAs(Lokhttp3/Response;Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object v3

    .line 190
    check-cast v3, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;

    .line 191
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getTotal()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 192
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 258
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    check-cast v6, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterDto;

    .line 192
    invoke-virtual {v6, p4}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterDto;->toSChapter(Ljava/lang/String;)Leu/kanade/tachiyomi/source/model/SChapter;

    move-result-object v6

    .line 258
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    add-int/lit16 v4, v4, 0x1f4

    .line 194
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getTotal()I

    move-result v3

    if-ge v4, v3, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 196
    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final fetchChapterList$lambda$3(Leu/kanade/tachiyomi/source/model/SManga;Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)Ljava/util/List;
    .locals 12

    const-string v0, "$manga"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p0}, Leu/kanade/tachiyomi/source/model/SManga;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/comic/"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v2, p1, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "hideDefaultChapterGroup"

    const-string v4, ""

    .line 167
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "@@"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Leu/kanade/tachiyomi/source/model/SManga;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    const-string v2, "default"

    if-eqz v3, :cond_4

    .line 171
    invoke-direct {p1, v0, v1, v2, v4}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->fetchChapterGroupTo(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u672a\u83b7\u53d6\u5230\u7ae0\u8282\u76ee\u5f55\uff0c\u8bf7\u5c1d\u8bd5\u5728\u63d2\u4ef6\u8bbe\u7f6e\u4e2d\u5207\u6362 API \u57df\u540d"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_4
    :goto_2
    new-instance v3, Lokhttp3/CacheControl$Builder;

    invoke-direct {v3}, Lokhttp3/CacheControl$Builder;-><init>()V

    const/4 v4, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v3

    .line 175
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-direct {p1, p0, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->realMangaDetailsRequest(Leu/kanade/tachiyomi/source/model/SManga;Lokhttp3/CacheControl;)Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v4, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 270
    const-class v3, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultDto;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {p0, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->parseAs(Lokhttp3/Response;Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;

    .line 176
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->getGroups()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v3, "response.parseAs<MangaWr\u2026perDto>().groups!!.values"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;

    .line 178
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;->getPath_word()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 179
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;->getPath_word()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v4, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->fetchChapterGroupTo(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 181
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getResolution()Ljava/lang/String;
    .locals 3

    .line 77
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "resolution"

    const-string v2, "800"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final realMangaDetailsRequest(Leu/kanade/tachiyomi/source/model/SManga;Lokhttp3/CacheControl;)Lokhttp3/Request;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v3/comic2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SManga;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/comic/"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?platform=3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    .line 155
    iget-object p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiHeaders:Lokhttp3/Headers;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiHeaders:Lokhttp3/Headers;

    invoke-static {p1, v0, p2}, Leu/kanade/tachiyomi/network/RequestsKt;->GET(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;)Lokhttp3/Request;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected chapterListParse(Lokhttp3/Response;)Ljava/lang/Void;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic chapterListParse(Lokhttp3/Response;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->chapterListParse(Lokhttp3/Response;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected chapterListRequest(Leu/kanade/tachiyomi/source/model/SManga;)Ljava/lang/Void;
    .locals 1

    const-string v0, "manga"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic chapterListRequest(Leu/kanade/tachiyomi/source/model/SManga;)Lokhttp3/Request;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->chapterListRequest(Leu/kanade/tachiyomi/source/model/SManga;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lokhttp3/Request;

    return-object p1
.end method

.method public fetchChapterList(Leu/kanade/tachiyomi/source/model/SManga;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/source/model/SManga;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ">;>;"
        }
    .end annotation

    const-string v0, "manga"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$$ExternalSyntheticLambda0;-><init>(Leu/kanade/tachiyomi/source/model/SManga;Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)V

    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    const-string v0, "fromCallable {\n        v\u2026   }\n        result\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getApiHeaders()Lokhttp3/Headers;
    .locals 1

    .line 68
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiHeaders:Lokhttp3/Headers;

    return-object v0
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.copy20.com"

    return-object v0
.end method

.method public getChapterUrl(Leu/kanade/tachiyomi/source/model/SChapter;)Ljava/lang/String;
    .locals 2

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.copy20.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SChapter;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 9

    .line 102
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/VersionUpdaterKt;->isVersionUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$client$1;

    invoke-direct {v0, p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$client$1;-><init>(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 103
    :cond_0
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->_client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getFilterList()Leu/kanade/tachiyomi/source/model/FilterList;
    .locals 1

    .line 236
    invoke-static {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->getFilterList(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)Leu/kanade/tachiyomi/source/model/FilterList;

    move-result-object v0

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMangaUrl(Leu/kanade/tachiyomi/source/model/SManga;)Ljava/lang/String;
    .locals 2

    const-string v0, "manga"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.copy20.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SManga;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportsLatest()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->supportsLatest:Z

    return v0
.end method

.method protected headersBuilder()Lokhttp3/Headers$Builder;
    .locals 3

    .line 60
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const-string v1, "http.agent"

    .line 61
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/UtilsKt;->setUserAgent(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v1, "webp"

    const-string v2, "4"

    .line 66
    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected imageRequest(Leu/kanade/tachiyomi/source/model/Page;)Lokhttp3/Request;
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Leu/kanade/tachiyomi/source/model/Page;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/ConstantsKt;->getResolutionRegex()Lkotlin/text/Regex;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getResolution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1, v0}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic imageUrlParse(Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->imageUrlParse(Lokhttp3/Response;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected imageUrlParse(Lokhttp3/Response;)Ljava/lang/Void;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected latestUpdatesParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->popularMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1
.end method

.method protected latestUpdatesRequest(I)Lokhttp3/Request;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x1e

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v3/update/newest?limit=30&offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiHeaders:Lokhttp3/Headers;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected mangaDetailsParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/SManga;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-class v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultDto;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p1, v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->parseAs(Lokhttp3/Response;Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;

    .line 161
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->toSMangaDetails()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object p1

    return-object p1
.end method

.method public mangaDetailsRequest(Leu/kanade/tachiyomi/source/model/SManga;)Lokhttp3/Request;
    .locals 1

    const-string v0, "manga"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->realMangaDetailsRequest(Leu/kanade/tachiyomi/source/model/SManga;Lokhttp3/CacheControl;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected pageListParse(Lokhttp3/Response;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/Page;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-class v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultDto;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p1, v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->parseAs(Lokhttp3/Response;Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object p1

    .line 208
    check-cast p1, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;

    .line 209
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;->getShow_app()Z

    move-result v0

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u5982\u679c\u91cd\u8bd5\u65e0\u6548\u8bf7\u5728 GitHub \u4e0a\u53cd\u9988 1"
    const-string v10, "\u52a0\u8f7d\u5931\u8d25\uff0c\u5982\u679c\u91cd\u8bd5\u65e0\u6548\u8bf7\u5728 GitHub \u4e0a\u53cd\u9988 2"

    # if-nez v0, :cond_5

    .line 213
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;->getChapter()Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;->getContents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;->getWords()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 263
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p1, Leu/kanade/tachiyomi/extension/zh/copymanga/UrlDto;

    .line 215
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/UrlDto;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-instance p1, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPage;

    invoke-direct {p1, v0, v5}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPage;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_0
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "tachiyomi"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 217
    new-instance v5, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPage;

    invoke-direct {v5, v0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPage;-><init>(ILjava/lang/String;)V

    move-object p1, v5

    .line 265
    :goto_1
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 213
    check-cast v4, Ljava/util/ArrayList;

    .line 220
    move-object p1, v4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object p1

    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPage;

    .line 223
    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPage;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 224
    new-instance v1, Leu/kanade/tachiyomi/source/model/Page;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Leu/kanade/tachiyomi/source/model/Page;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 221
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    # .line 210
    # :cond_5
    # new-instance p1, Ljava/lang/Exception;

    # invoke-direct {p1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    # throw p1
    # return-void
.end method

.method protected pageListRequest(Leu/kanade/tachiyomi/source/model/SChapter;)Lokhttp3/Request;
    .locals 8

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SChapter;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/chapter/"

    const-string v4, "/chapter2/"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?platform=3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiHeaders:Lokhttp3/Headers;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected popularMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-class v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultDto;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p1, v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->parseAs(Lokhttp3/Response;Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    check-cast p1, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;

    .line 113
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getLimit()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getTotal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 248
    check-cast v2, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;

    .line 114
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->toSManga()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v2

    .line 248
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 114
    new-instance p1, Leu/kanade/tachiyomi/source/model/MangasPage;

    invoke-direct {p1, v1, v0}, Leu/kanade/tachiyomi/source/model/MangasPage;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method protected popularMangaRequest(I)Lokhttp3/Request;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x1e

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v3/recs?pos=3200102&limit=30&offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiHeaders:Lokhttp3/Headers;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method protected searchMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ranks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->popularMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1

    .line 250
    :cond_0
    const-class v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultDto;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p1, v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->parseAs(Lokhttp3/Response;Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object p1

    .line 146
    check-cast p1, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;

    .line 147
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getLimit()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getTotal()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 253
    check-cast v2, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;

    .line 148
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->toSManga()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v2

    .line 253
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 148
    new-instance p1, Leu/kanade/tachiyomi/source/model/MangasPage;

    invoke-direct {p1, v1, v0}, Leu/kanade/tachiyomi/source/model/MangasPage;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method protected searchMangaRequest(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lokhttp3/Request;
    .locals 5

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 127
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "offset"

    const-string v3, "30"

    const-string v4, "limit"

    if-eqz v1, :cond_0

    const-string v1, "api/v3/search/comic"

    .line 128
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v4, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x1e

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v1, "q"

    .line 131
    invoke-virtual {p1, v1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "platform"

    const-string v1, "4"

    .line 133
    invoke-virtual {p1, p2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 134
    invoke-static {p1, p3}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->addSearchQuery(Lokhttp3/HttpUrl$Builder;Leu/kanade/tachiyomi/source/model/FilterList;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0, v4, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x1e

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 139
    invoke-static {p1, p3}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->addCategoryQueries(Lokhttp3/HttpUrl$Builder;Leu/kanade/tachiyomi/source/model/FilterList;)V

    .line 141
    :goto_0
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    iget-object p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiHeaders:Lokhttp3/Headers;

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Lokhttp3/HttpUrl;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final setApiHeaders(Lokhttp3/Headers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiHeaders:Lokhttp3/Headers;

    return-void
.end method

.method public final setApiUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->apiUrl:Ljava/lang/String;

    return-void
.end method

.method public setupPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "screen.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/PreferencesKt;->getPreferenceList(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;Landroid/content/Context;)[Landroidx/preference/Preference;

    move-result-object v0

    .line 268
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 239
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
