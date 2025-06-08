.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/GenreFilter;
.super Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;
.source "Filters.kt"

# interfaces
.implements Leu/kanade/tachiyomi/extension/zh/copymanga/CategoryFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/zh/copymanga/GenreFilter;",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/CategoryFilter;",
        "genres",
        "",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/Param;",
        "([Leu/kanade/tachiyomi/extension/zh/copymanga/Param;)V",
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
.method public constructor <init>([Leu/kanade/tachiyomi/extension/zh/copymanga/Param;)V
    .locals 2

    const-string v0, "genres"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u9898\u6750"

    const-string v1, "theme"

    .line 99
    invoke-direct {p0, v0, v1, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/SelectFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[Leu/kanade/tachiyomi/extension/zh/copymanga/Param;)V

    return-void
.end method
