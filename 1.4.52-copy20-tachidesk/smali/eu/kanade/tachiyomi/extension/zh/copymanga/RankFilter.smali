.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/RankFilter;
.super Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;
.source "Filters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/zh/copymanga/RankFilter;",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;",
        "()V",
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
    .locals 3

    const-string v0, "date_type"

    .line 131
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/FiltersKt;->access$rankValues()[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;

    move-result-object v1

    const-string v2, "\u6392\u884c\u699c"

    invoke-direct {p0, v2, v0, v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;)V

    return-void
.end method
