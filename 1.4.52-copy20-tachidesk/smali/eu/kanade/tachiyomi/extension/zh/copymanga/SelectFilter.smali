.class public Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;
.super Leu/kanade/tachiyomi/source/model/Filter$Select;
.source "Filters.kt"

# interfaces
.implements Leu/kanade/tachiyomi/extension/zh/copymanga/QueryFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/kanade/tachiyomi/source/model/Filter$Select<",
        "Ljava/lang/String;",
        ">;",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/QueryFilter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Filters.kt\neu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,140:1\n11335#2:141\n11670#2,3:142\n37#3,2:145\n*S KotlinDebug\n*F\n+ 1 Filters.kt\neu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter\n*L\n81#1:141\n81#1:142,3\n81#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B#\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;",
        "Leu/kanade/tachiyomi/source/model/Filter$Select;",
        "",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/QueryFilter;",
        "name",
        "key",
        "params",
        "",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/Param;",
        "(Ljava/lang/String;Ljava/lang/String;[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;)V",
        "[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;",
        "addQuery",
        "",
        "builder",
        "Lokhttp3/HttpUrl$Builder;",
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
.field private final key:Ljava/lang/String;

.field private final params:[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 142
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    .line 81
    invoke-virtual {v4}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;->getName()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 141
    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 81
    invoke-direct/range {v2 .. v7}, Leu/kanade/tachiyomi/source/model/Filter$Select;-><init>(Ljava/lang/String;[Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    iput-object p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;->key:Ljava/lang/String;

    iput-object p3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;->params:[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    return-void
.end method


# virtual methods
.method public addQuery(Lokhttp3/HttpUrl$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;->params:[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;->key:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_1
    return-void
.end method
