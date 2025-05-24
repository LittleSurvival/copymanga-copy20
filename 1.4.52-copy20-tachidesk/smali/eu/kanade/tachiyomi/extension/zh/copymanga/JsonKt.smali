.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Json.kt\neu/kanade/tachiyomi/extension/zh/copymanga/JsonKt\n+ 2 JvmStreams.kt\nkotlinx/serialization/json/JvmStreamsKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 5 Injekt.kt\nuy/kohesive/injekt/InjektKt\n*L\n1#1,31:1\n75#2:32\n32#3:33\n80#4:34\n17#5:35\n*S KotlinDebug\n*F\n+ 1 Json.kt\neu/kanade/tachiyomi/extension/zh/copymanga/JsonKt\n*L\n21#1:32\n21#1:33\n21#1:34\n13#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u001a\u001d\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000c\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "json$delegate",
        "Lkotlin/Lazy;",
        "parseAs",
        "T",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)Ljava/lang/Object;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lokhttp3/Response;Lkotlin/reflect/KType;)Ljava/lang/Object;",
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
.field private static final json$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt$special$$inlined$injectLazy$1;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt$special$$inlined$injectLazy$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    sput-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->json$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 13
    sget-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->json$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final synthetic parseAs(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultDto;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p0, v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->parseAs(Lokhttp3/Response;Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final parseAs(Lokhttp3/Response;Lkotlin/reflect/KType;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            "Lkotlin/reflect/KType;",
            ")TT;"
        }
    .end annotation

    const-string v0, "\u670d\u52a1\u5668\u9519\u8bef "

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v1, p0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lokhttp3/Response;

    .line 17
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_3

    const-string v0, "Content-Type"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 20
    invoke-static {p0, v0, v4, v3, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "application/json"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/VersionUpdaterKt;->isVersionUpdated()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\u53c2\u6570\u5df2\u66f4\u65b0\uff0c\u8bf7\u91cd\u542f\u5e94\u7528"

    goto :goto_0

    :cond_0
    const-string p0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u5982\u679c\u91cd\u8bd5\u65e0\u6548\u8bf7\u5728 GitHub \u4e0a\u53cd\u9988"

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    if-ne v2, v0, :cond_2

    .line 23
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<eu.kanade.tachiyomi.extension.zh.copymanga.ResultDto<T of eu.kanade.tachiyomi.extension.zh.copymanga.JsonKt.parseAs$lambda$0>>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeFromStream(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultDto;

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultDto;->getResults()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 21
    :cond_2
    :try_start_1
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    .line 33
    const-class v2, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultMessageDto;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 32
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeFromStream(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultMessageDto;

    .line 21
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultMessageDto;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    :goto_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
