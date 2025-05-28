.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2;
.super Landroid/webkit/WebViewClient;
.source "Token.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt;->getToken()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "eu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2",
        "Landroid/webkit/WebViewClient;",
        "onPageStarted",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "tachiyomi-zh.copymanga-v1.4.55_release"
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
.field final synthetic $subscriber:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$huJpMz9MpzmQI-OrEm8FOLsKfnk(Landroid/webkit/WebView;Lrx/SingleSubscriber;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2;->onPageStarted$lambda$0(Landroid/webkit/WebView;Lrx/SingleSubscriber;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2;->$subscriber:Lrx/SingleSubscriber;

    .line 22
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static final onPageStarted$lambda$0(Landroid/webkit/WebView;Lrx/SingleSubscriber;Ljava/lang/String;)V
    .locals 6

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const-string p0, "null"

    .line 29
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "it"

    .line 32
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "\\\""

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2;->$subscriber:Lrx/SingleSubscriber;

    new-instance p3, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;Lrx/SingleSubscriber;)V

    const-string p2, "javascript:localStorage[\'user\']"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
