.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/CommentsInterceptor;
.super Ljava/lang/Object;
.source "CommentsInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/extension/zh/copymanga/CommentsInterceptor$Tag;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentsInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentsInterceptor.kt\neu/kanade/tachiyomi/extension/zh/copymanga/CommentsInterceptor\n+ 2 Json.kt\neu/kanade/tachiyomi/extension/zh/copymanga/JsonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n30#2:64\n1549#3:65\n1620#3,3:66\n1549#3:70\n1620#3,3:71\n1#4:69\n*S KotlinDebug\n*F\n+ 1 CommentsInterceptor.kt\neu/kanade/tachiyomi/extension/zh/copymanga/CommentsInterceptor\n*L\n28#1:64\n29#1:65\n29#1:66,3\n37#1:70\n37#1:71,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/zh/copymanga/CommentsInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "UNIT",
        "",
        "UNIT_F",
        "",
        "WIDTH",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Tag",
        "tachiyomi-zh.copymanga-v1.4.54_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/CommentsInterceptor;

.field private static final UNIT:I = 0x20

.field private static final UNIT_F:F = 32.0f

.field private static final WIDTH:I = 0x438


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leu/kanade/tachiyomi/extension/zh/copymanga/CommentsInterceptor;

    invoke-direct {v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/CommentsInterceptor;-><init>()V

    sput-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/CommentsInterceptor;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/CommentsInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 26
    const-class v1, Leu/kanade/tachiyomi/extension/zh/copymanga/CommentsInterceptor$Tag;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 64
    :cond_0
    const-class v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ResultDto;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterCommentDto;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p1, v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/JsonKt;->parseAs(Lokhttp3/Response;Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;

    .line 29
    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/ListDto;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterCommentDto;

    .line 29
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterCommentDto;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u6ca1\u6709\u5410\u69fd"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/util/List;

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/high16 v3, -0x1000000

    .line 32
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v11, 0x42000000    # 32.0f

    .line 33
    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v12, 0x1

    .line 34
    invoke-virtual {v0, v12}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 39
    new-instance v13, Landroid/text/StaticLayout;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v6, 0x3f8

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v13

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 72
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 42
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v12

    const/16 v4, 0x20

    mul-int/lit8 v0, v0, 0x20

    add-int/2addr v3, v0

    const/16 v0, 0x438

    .line 44
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(WIDTH, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 46
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v5, 0x20

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/StaticLayout;

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    int-to-float v7, v5

    .line 51
    invoke-virtual {v3, v11, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    invoke-virtual {v6, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 54
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_3

    .line 57
    :cond_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v4, v2

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "output.toByteArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "image/png"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
