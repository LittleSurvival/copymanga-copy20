.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;
.super Ljava/lang/Object;
.source "Filters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Filters.kt\neu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,140:1\n800#2,11:141\n800#2,11:153\n1851#2,2:164\n1#3:152\n26#4:166\n*S KotlinDebug\n*F\n+ 1 Filters.kt\neu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt\n*L\n18#1:141,11\n25#1:153,11\n25#1:164,2\n53#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a\u0012\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000e\u001a\u0012\u0010\u001a\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000e\u001a\n\u0010\u001b\u001a\u00020\u0017*\u00020\u000f\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\"\u0015\u0010\r\u001a\u00020\u000e*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "genres",
        "",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/Param;",
        "getGenres",
        "()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;",
        "setGenres",
        "([Leu/kanade/tachiyomi/extension/zh/copymanga/Param;)V",
        "[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;",
        "isFetchingGenres",
        "",
        "()Z",
        "setFetchingGenres",
        "(Z)V",
        "filterList",
        "Leu/kanade/tachiyomi/source/model/FilterList;",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;",
        "getFilterList",
        "(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)Leu/kanade/tachiyomi/source/model/FilterList;",
        "rankValues",
        "searchFilterValues",
        "sortValues",
        "topValues",
        "addCategoryQueries",
        "",
        "Lokhttp3/HttpUrl$Builder;",
        "filters",
        "addSearchQuery",
        "fetchGenres",
        "tachiyomi-zh.copymanga-v1.4.52_release"
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
.field private static genres:[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

.field private static isFetchingGenres:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    .line 53
    sput-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->genres:[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    return-void
.end method

.method public static final synthetic access$rankValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;
    .locals 1

    .line 1
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->rankValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$searchFilterValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;
    .locals 1

    .line 1
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->searchFilterValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sortValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;
    .locals 1

    .line 1
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->sortValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$topValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;
    .locals 1

    .line 1
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->topValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    move-result-object v0

    return-object v0
.end method

.method public static final addCategoryQueries(Lokhttp3/HttpUrl$Builder;Leu/kanade/tachiyomi/source/model/FilterList;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Leu/kanade/tachiyomi/extension/zh/copymanga/RankFilter;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/kanade/tachiyomi/extension/zh/copymanga/RankFilter;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/RankFilter;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    const-string p1, "api/v3/ranks"

    .line 20
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const-string p1, "type"

    const-string v1, "1"

    .line 21
    invoke-virtual {p0, p1, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/RankFilter;->addQuery(Lokhttp3/HttpUrl$Builder;)V

    goto :goto_3

    :cond_2
    const-string v0, "api/v3/comics"

    .line 24
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Leu/kanade/tachiyomi/extension/zh/copymanga/CategoryFilter;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/kanade/tachiyomi/extension/zh/copymanga/CategoryFilter;

    .line 26
    invoke-interface {v0, p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CategoryFilter;->addQuery(Lokhttp3/HttpUrl$Builder;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public static final addSearchQuery(Lokhttp3/HttpUrl$Builder;Leu/kanade/tachiyomi/source/model/FilterList;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Leu/kanade/tachiyomi/source/model/FilterList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/kanade/tachiyomi/source/model/Filter;

    instance-of v1, v0, Leu/kanade/tachiyomi/extension/zh/copymanga/SearchFilter;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Leu/kanade/tachiyomi/extension/zh/copymanga/SearchFilter;

    invoke-virtual {v0, p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/SearchFilter;->addQuery(Lokhttp3/HttpUrl$Builder;)V

    :cond_1
    return-void
.end method

.method public static final fetchGenres(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->genres:[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    sget-boolean v0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->isFetchingGenres:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    sput-boolean v1, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->isFetchingGenres:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 59
    new-instance v0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt$fetchGenres$1;

    invoke-direct {v0, p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt$fetchGenres$1;-><init>(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    :cond_2
    :goto_1
    return-void
.end method

.method public static final getFilterList(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)Leu/kanade/tachiyomi/source/model/FilterList;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->genres:[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->fetchGenres(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)V

    .line 35
    new-instance p0, Leu/kanade/tachiyomi/source/model/Filter$Header;

    const-string v0, "\u70b9\u51fb\u201c\u91cd\u7f6e\u201d\u5c1d\u8bd5\u5237\u65b0\u9898\u6750\u5206\u7c7b"

    invoke-direct {p0, v0}, Leu/kanade/tachiyomi/source/model/Filter$Header;-><init>(Ljava/lang/String;)V

    check-cast p0, Leu/kanade/tachiyomi/source/model/Filter;

    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Leu/kanade/tachiyomi/extension/zh/copymanga/GenreFilter;

    sget-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->genres:[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    invoke-direct {p0, v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/GenreFilter;-><init>([Leu/kanade/tachiyomi/extension/zh/copymanga/Param;)V

    check-cast p0, Leu/kanade/tachiyomi/source/model/Filter;

    .line 39
    :goto_1
    new-instance v0, Leu/kanade/tachiyomi/source/model/FilterList;

    const/16 v3, 0xa

    new-array v3, v3, [Leu/kanade/tachiyomi/source/model/Filter;

    .line 40
    new-instance v4, Leu/kanade/tachiyomi/source/model/Filter$Header;

    const-string v5, "\u672c\u63d2\u4ef6\u552f\u4e00\u66f4\u65b0\u5730\u5740\u4e3a GitHub\uff0c\u8be6\u89c1\u63d2\u4ef6\u8bbe\u7f6e"

    invoke-direct {v4, v5}, Leu/kanade/tachiyomi/source/model/Filter$Header;-><init>(Ljava/lang/String;)V

    check-cast v4, Leu/kanade/tachiyomi/source/model/Filter;

    aput-object v4, v3, v1

    .line 41
    new-instance v1, Leu/kanade/tachiyomi/source/model/Filter$Separator;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v4}, Leu/kanade/tachiyomi/source/model/Filter$Separator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    aput-object v1, v3, v2

    .line 42
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/SearchFilter;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/SearchFilter;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v5, 0x2

    aput-object v1, v3, v5

    .line 43
    new-instance v1, Leu/kanade/tachiyomi/source/model/Filter$Separator;

    invoke-direct {v1, v4, v2, v4}, Leu/kanade/tachiyomi/source/model/Filter$Separator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v5, 0x3

    aput-object v1, v3, v5

    .line 44
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/RankFilter;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/RankFilter;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v5, 0x4

    aput-object v1, v3, v5

    .line 45
    new-instance v1, Leu/kanade/tachiyomi/source/model/Filter$Separator;

    invoke-direct {v1, v4, v2, v4}, Leu/kanade/tachiyomi/source/model/Filter$Separator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v2, 0x5

    aput-object v1, v3, v2

    .line 46
    new-instance v1, Leu/kanade/tachiyomi/source/model/Filter$Header;

    const-string v2, "\u5206\u7c7b\uff08\u641c\u7d22\u6587\u672c\u3001\u67e5\u770b\u6392\u884c\u699c\u65f6\u65e0\u6548\uff09"

    invoke-direct {v1, v2}, Leu/kanade/tachiyomi/source/model/Filter$Header;-><init>(Ljava/lang/String;)V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v2, 0x6

    aput-object v1, v3, v2

    .line 47
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/SortFilter;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/SortFilter;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v2, 0x7

    aput-object v1, v3, v2

    .line 48
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/TopFilter;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/TopFilter;-><init>()V

    check-cast v1, Leu/kanade/tachiyomi/source/model/Filter;

    const/16 v2, 0x8

    aput-object v1, v3, v2

    const/16 v1, 0x9

    aput-object p0, v3, v1

    .line 39
    invoke-direct {v0, v3}, Leu/kanade/tachiyomi/source/model/FilterList;-><init>([Leu/kanade/tachiyomi/source/model/Filter;)V

    return-object v0
.end method

.method public static final getGenres()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;
    .locals 1

    .line 53
    sget-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->genres:[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    return-object v0
.end method

.method public static final isFetchingGenres()Z
    .locals 1

    .line 54
    sget-boolean v0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->isFetchingGenres:Z

    return v0
.end method

.method private static final rankValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    .line 134
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u4e0d\u67e5\u770b"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u65e5\u699c(\u4e0a\u5347\u6700\u5feb)"

    const-string v3, "day"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u5468\u699c(\u6700\u8fd17\u5929)"

    const-string v3, "week"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u6708\u699c(\u6700\u8fd130\u5929)"

    const-string v3, "month"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 138
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u603b\u699c\u5355(\u5373\u70ed\u95e8\u6392\u5e8f)"

    const-string v3, "total"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static final searchFilterValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    .line 93
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u5168\u90e8"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u540d\u79f0"

    const-string v3, "name"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u4f5c\u8005"

    const-string v3, "author"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u6c49\u5316\u7ec4"

    const-string v3, "local"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final setFetchingGenres(Z)V
    .locals 0

    .line 54
    sput-boolean p0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->isFetchingGenres:Z

    return-void
.end method

.method public static final setGenres([Leu/kanade/tachiyomi/extension/zh/copymanga/Param;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sput-object p0, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->genres:[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    return-void
.end method

.method private static final sortValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    .line 127
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u70ed\u95e8"

    const-string v3, "popular"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u66f4\u65b0\u65f6\u95f4"

    const-string v3, "datetime_updated"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static final topValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    .line 104
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u5168\u90e8"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u65e5\u672c"

    const-string v3, "japan"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u97e9\u56fd"

    const-string v3, "korea"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u6b27\u7f8e"

    const-string v3, "west"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    const-string v2, "\u5df2\u5b8c\u7ed3"

    const-string v3, "finish"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method
