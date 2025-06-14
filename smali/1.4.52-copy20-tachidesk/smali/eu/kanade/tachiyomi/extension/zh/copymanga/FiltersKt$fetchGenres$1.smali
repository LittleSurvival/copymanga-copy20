.class final Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt$fetchGenres$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Filters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->fetchGenres(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Filters.kt\neu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt$fetchGenres$1\n+ 2 Json.kt\neu/kanade/tachiyomi/extension/zh/copymanga/JsonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,140:1\n30#2:141\n1#3:142\n1620#4,3:143\n37#5,2:146\n*S KotlinDebug\n*F\n+ 1 Filters.kt\neu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt$fetchGenres$1\n*L\n62#1:141\n64#1:143,3\n64#1:146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_fetchGenres:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;


# direct methods
.method constructor <init>(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)V
    .locals 0

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt$fetchGenres$1;->$this_fetchGenres:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt$fetchGenres$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x0

    .line 61
    :try_start_0
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt$fetchGenres$1;->$this_fetchGenres:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt$fetchGenres$1;->$this_fetchGenres:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getApiUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v3/theme/comic/count?limit=500"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt$fetchGenres$1;->$this_fetchGenres:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getApiHeaders()Lokhttp3/Headers;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 141
    const-class v2, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultDto;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->parseAs(Lokhttp3/Response;Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;

    .line 62
    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getList()Ljava/util/List;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v4, "\u5168\u90e8"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 144
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;

    .line 64
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;->toParam()Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    move-result-object v3

    .line 144
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    check-cast v2, Ljava/util/Collection;

    new-array v1, v0, [Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    .line 147
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    .line 64
    invoke-static {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->setGenres([Leu/kanade/tachiyomi/extension/zh/copymanga/Param;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 66
    invoke-static {v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->setFetchingGenres(Z)V

    const-string v0, "CopyManga"

    const-string v2, "failed to fetch genres"

    .line 67
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
