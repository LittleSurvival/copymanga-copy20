.class final Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CopyManga.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->fetchSearchManga(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Leu/kanade/tachiyomi/source/model/MangasPage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyManga.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyManga.kt\neu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Factory.kt\nuy/kohesive/injekt/api/FactoryKt\n+ 4 TypeInfo.kt\nuy/kohesive/injekt/api/TypeInfoKt\n*L\n1#1,282:1\n1#2:283\n30#3:284\n27#4:285\n*S KotlinDebug\n*F\n+ 1 CopyManga.kt\neu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1\n*L\n150#1:284\n150#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Leu/kanade/tachiyomi/source/model/MangasPage;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic $filters:Leu/kanade/tachiyomi/source/model/FilterList;

.field final synthetic $page:I

.field final synthetic $query:Ljava/lang/String;

.field final synthetic this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;


# direct methods
.method public static synthetic $r8$lambda$nxkqyZ_N65mJYjbp5fjB2UGkTAw()V
    .locals 0

    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->invoke$lambda$1()V

    return-void
.end method

.method constructor <init>(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)V
    .locals 0

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    iput p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->$page:I

    iput-object p3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->$query:Ljava/lang/String;

    iput-object p4, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->$filters:Leu/kanade/tachiyomi/source/model/FilterList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1()V
    .locals 3

    .line 150
    invoke-static {}, Luy/kohesive/injekt/InjektKt;->getInjekt()Luy/kohesive/injekt/api/InjektScope;

    move-result-object v0

    check-cast v0, Luy/kohesive/injekt/api/InjektFactory;

    .line 285
    new-instance v1, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1$invoke$lambda$1$$inlined$get$1;

    invoke-direct {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1$invoke$lambda$1$$inlined$get$1;-><init>()V

    check-cast v1, Luy/kohesive/injekt/api/FullTypeReference;

    .line 284
    invoke-virtual {v1}, Luy/kohesive/injekt/api/FullTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Luy/kohesive/injekt/api/InjektFactory;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u62f7\u8d1d\u6f2b\u753b\uff1a\u767b\u5f55\u5df2\u5931\u6548\uff0c\u8bf7\u5728 WebView \u4e2d\u91cd\u65b0\u767b\u5f55"

    .line 150
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 5

    if-nez p1, :cond_0

    .line 142
    iget-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    iget v2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->$page:I

    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->$query:Ljava/lang/String;

    iget-object v4, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->$filters:Leu/kanade/tachiyomi/source/model/FilterList;

    invoke-virtual {v1, v2, v3, v4}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->searchMangaRequest(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->searchMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getApiHeaders()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/HeadersKt;->setToken(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    .line 144
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getApiUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v3/member/info?platform=3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    invoke-static {v0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->access$setToken$p(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :goto_0
    iget-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->this$0:Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;

    iget v2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->$page:I

    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->$query:Ljava/lang/String;

    iget-object v4, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->$filters:Leu/kanade/tachiyomi/source/model/FilterList;

    invoke-virtual {v1, v2, v3, v4}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->searchMangaRequest(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->searchMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga$fetchSearchManga$1;->invoke(Ljava/lang/String;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p1

    return-object p1
.end method
