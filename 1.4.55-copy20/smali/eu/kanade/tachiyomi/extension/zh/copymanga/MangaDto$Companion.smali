.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$Companion;
.super Ljava/lang/Object;
.source "Dto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$Companion;",
        "",
        "()V",
        "URL_PREFIX",
        "",
        "convertToSc",
        "",
        "getConvertToSc$tachiyomi_zh_copymanga_v1_4_53_release",
        "()Z",
        "setConvertToSc$tachiyomi_zh_copymanga_v1_4_53_release",
        "(Z)V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;",
        "tachiyomi-zh.copymanga-v1.4.57_release"
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConvertToSc$tachiyomi_zh_copymanga_v1_4_53_release()Z
    .locals 1

    .line 44
    invoke-static {}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->access$getConvertToSc$cp()Z

    move-result v0

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final setConvertToSc$tachiyomi_zh_copymanga_v1_4_53_release(Z)V
    .locals 0

    .line 44
    invoke-static {p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->access$setConvertToSc$cp(Z)V

    return-void
.end method
