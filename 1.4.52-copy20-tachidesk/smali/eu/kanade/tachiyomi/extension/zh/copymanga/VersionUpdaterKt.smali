.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/VersionUpdaterKt;
.super Ljava/lang/Object;
.source "VersionUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersionUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionUpdater.kt\neu/kanade/tachiyomi/extension/zh/copymanga/VersionUpdaterKt\n+ 2 Json.kt\neu/kanade/tachiyomi/extension/zh/copymanga/JsonKt\n*L\n1#1,27:1\n30#2:28\n*S KotlinDebug\n*F\n+ 1 VersionUpdater.kt\neu/kanade/tachiyomi/extension/zh/copymanga/VersionUpdaterKt\n*L\n17#1:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "VERSION_UPDATED",
        "",
        "isVersionUpdated",
        "",
        "()Z",
        "setVersionUpdated",
        "(Z)V",
        "updateVersion",
        "",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "tachiyomi-zh.copymanga-v1.4.52_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final VERSION_UPDATED:Ljava/lang/String; = "\u53c2\u6570\u5df2\u66f4\u65b0\uff0c\u8bf7\u91cd\u542f\u5e94\u7528"

.field private static isVersionUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final isVersionUpdated()Z
    .locals 1

    .line 8
    sget-boolean v0, Leu/kanade/tachiyomi/extension/zh/copymanga/VersionUpdaterKt;->isVersionUpdated:Z

    return v0
.end method

.method public static final setVersionUpdated(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Leu/kanade/tachiyomi/extension/zh/copymanga/VersionUpdaterKt;->isVersionUpdated:Z

    return-void
.end method

.method public static final declared-synchronized updateVersion(Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;)V
    .locals 8

    const-class v0, Leu/kanade/tachiyomi/extension/zh/copymanga/VersionUpdaterKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "client"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preferences"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-boolean v1, Leu/kanade/tachiyomi/extension/zh/copymanga/VersionUpdaterKt;->isVersionUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/v3/system/appVersion/last"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 28
    const-class v1, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultDto;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Ljava/util/HashMap;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Leu/kanade/tachiyomi/extension/zh/copymanga/VersionDto;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {p1, v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->parseAs(Lokhttp3/Response;Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/HashMap;

    const-string v1, "android"

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/kanade/tachiyomi/extension/zh/copymanga/VersionDto;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/VersionDto;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Leu/kanade/tachiyomi/extension/zh/copymanga/VersionUpdaterKt;->isVersionUpdated:Z

    const-string v1, "2.3.0"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "appVersion"

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->getApiHeaders()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    invoke-static {v1, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/UtilsKt;->setVersion(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {p0, v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/CopyManga;->setApiHeaders(Lokhttp3/Headers;)V

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "appVersion"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 20
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    .line 18
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "CopyManga"

    const-string p2, "failed to update app version"

    .line 24
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
