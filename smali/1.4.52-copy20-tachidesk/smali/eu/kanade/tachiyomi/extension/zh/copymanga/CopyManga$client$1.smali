.class final Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$client$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CopyManga.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getClient()Lokhttp3/OkHttpClient;
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
.field final synthetic this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;


# direct methods
.method constructor <init>(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)V
    .locals 0

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$client$1;->this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$client$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 102
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$client$1;->this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    invoke-static {v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->access$get_client$p(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$client$1;->this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    invoke-static {v2}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->access$getPreferences$p(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leu/kanade/tachiyomi/extension/zh/copymanga/VersionUpdaterKt;->updateVersion(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;)V

    return-void
.end method
