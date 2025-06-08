.class public final synthetic Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Leu/kanade/tachiyomi/source/model/SManga;

.field public final synthetic f$1:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;


# direct methods
.method public synthetic constructor <init>(Leu/kanade/tachiyomi/source/model/SManga;Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$$ExternalSyntheticLambda0;->f$0:Leu/kanade/tachiyomi/source/model/SManga;

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$$ExternalSyntheticLambda0;->f$1:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$$ExternalSyntheticLambda0;->f$0:Leu/kanade/tachiyomi/source/model/SManga;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$$ExternalSyntheticLambda0;->f$1:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    invoke-static {v0, v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->$r8$lambda$70H3YNtMz8fauo1NKrgoqY4zD6Y(Leu/kanade/tachiyomi/source/model/SManga;Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
