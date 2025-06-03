.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt;
.super Ljava/lang/Object;
.source "Token.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Token.kt\neu/kanade/tachiyomi/extension/zh/copymanga/TokenKt\n+ 2 Factory.kt\nuy/kohesive/injekt/api/FactoryKt\n+ 3 TypeInfo.kt\nuy/kohesive/injekt/api/TypeInfoKt\n*L\n1#1,52:1\n30#2:53\n27#3:54\n*S KotlinDebug\n*F\n+ 1 Token.kt\neu/kanade/tachiyomi/extension/zh/copymanga/TokenKt\n*L\n16#1:53\n16#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "getToken",
        "Lrx/Observable;",
        "",
        "tachiyomi-zh.copymanga-v1.4.56_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1y0RZXn7R3dCUUVBIYXVxjlof4M(Lrx/SingleSubscriber;)V
    .locals 0

    invoke-static {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt;->getToken$lambda$2(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CL7-FkO4iM62CikcQ8sajCqEmYc(Lrx/SingleSubscriber;)V
    .locals 0

    invoke-static {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt;->getToken$lambda$2$lambda$1(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public static final getToken()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$$ExternalSyntheticLambda0;-><init>()V

    .line 14
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lrx/Single;->toObservable()Lrx/Observable;

    move-result-object v0

    const-string v1, "create<String?> { subscr\u2026L)\n    }\n}.toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getToken$lambda$2(Lrx/SingleSubscriber;)V
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$$ExternalSyntheticLambda1;-><init>(Lrx/SingleSubscriber;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final getToken$lambda$2$lambda$1(Lrx/SingleSubscriber;)V
    .locals 3

    .line 16
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Luy/kohesive/injekt/InjektKt;->getInjekt()Luy/kohesive/injekt/api/InjektScope;

    move-result-object v1

    check-cast v1, Luy/kohesive/injekt/api/InjektFactory;

    .line 54
    new-instance v2, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$lambda$2$lambda$1$$inlined$get$1;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$lambda$2$lambda$1$$inlined$get$1;-><init>()V

    check-cast v2, Luy/kohesive/injekt/api/FullTypeReference;

    .line 53
    invoke-virtual {v2}, Luy/kohesive/injekt/api/FullTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1, v2}, Luy/kohesive/injekt/api/InjektFactory;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 16
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 22
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2;

    invoke-direct {v1, p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/TokenKt$getToken$1$1$2;-><init>(Lrx/SingleSubscriber;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string p0, "https://www.copy20.com"

    .line 38
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
