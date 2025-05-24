.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterDto$Companion;
.super Ljava/lang/Object;
.source "Dto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterDto$Companion;",
        "",
        "()V",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "dateFormat$delegate",
        "Lkotlin/Lazy;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterDto;",
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
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterDto$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 61
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterDto;->access$getDateFormat$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterDto;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterDto$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
