.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/SortFilter;
.super Leu/kanade/tachiyomi/source/model/Filter$Sort;
.source "Filters.kt"

# interfaces
.implements Leu/kanade/tachiyomi/extension/zh/copymanga/CategoryFilter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Filters.kt\neu/kanade/tachiyomi/extension/zh/copymanga/SortFilter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,140:1\n11335#2:141\n11670#2,3:142\n37#3,2:145\n*S KotlinDebug\n*F\n+ 1 Filters.kt\neu/kanade/tachiyomi/extension/zh/copymanga/SortFilter\n*L\n114#1:141\n114#1:142,3\n114#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/zh/copymanga/SortFilter;",
        "Leu/kanade/tachiyomi/source/model/Filter$Sort;",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/CategoryFilter;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 114
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->access$sortValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 142
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 114
    invoke-virtual {v5}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;->getName()Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 144
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 141
    check-cast v1, Ljava/util/Collection;

    new-array v0, v3, [Ljava/lang/String;

    .line 146
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 115
    new-instance v1, Leu/kanade/tachiyomi/source/model/Filter$Sort$Selection;

    invoke-direct {v1, v3, v3}, Leu/kanade/tachiyomi/source/model/Filter$Sort$Selection;-><init>(IZ)V

    const-string v2, "\u6392\u5e8f"

    .line 112
    invoke-direct {p0, v2, v0, v1}, Leu/kanade/tachiyomi/source/model/Filter$Sort;-><init>(Ljava/lang/String;[Ljava/lang/String;Leu/kanade/tachiyomi/source/model/Filter$Sort$Selection;)V

    return-void
.end method


# virtual methods
.method public addQuery(Lokhttp3/HttpUrl$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/SortFilter;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/kanade/tachiyomi/source/model/Filter$Sort$Selection;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->access$sortValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    move-result-object v1

    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/model/Filter$Sort$Selection;->getIndex()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/Param;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/model/Filter$Sort$Selection;->getAscending()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ordering"

    .line 122
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-void
.end method
