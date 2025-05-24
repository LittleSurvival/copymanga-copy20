.class public final synthetic Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;

.field public final synthetic f$1:Lrx/SingleSubscriber;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lrx/SingleSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/WebView;

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2$$ExternalSyntheticLambda0;->f$1:Lrx/SingleSubscriber;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/WebView;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2$$ExternalSyntheticLambda0;->f$1:Lrx/SingleSubscriber;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2;->$r8$lambda$huJpMz9MpzmQI-OrEm8FOLsKfnk(Landroid/webkit/WebView;Lrx/SingleSubscriber;Ljava/lang/String;)V

    return-void
.end method
