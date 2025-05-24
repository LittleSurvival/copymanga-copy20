.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;
.super Ljava/lang/Object;
.source "Dto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$Companion;,
        Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dto.kt\neu/kanade/tachiyomi/extension/zh/copymanga/MangaDto\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1620#2,3:116\n*S KotlinDebug\n*F\n+ 1 Dto.kt\neu/kanade/tachiyomi/extension/zh/copymanga/MangaDto\n*L\n31#1:116,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fBu\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012Ba\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J!\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u00c7\u0001R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;",
        "",
        "seen1",
        "",
        "name",
        "",
        "path_word",
        "author",
        "",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;",
        "cover",
        "region",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;",
        "status",
        "theme",
        "brief",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;Ljava/util/List;Ljava/lang/String;)V",
        "toSManga",
        "Leu/kanade/tachiyomi/source/model/SManga;",
        "toSMangaDetails",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$Companion;

.field public static final URL_PREFIX:Ljava/lang/String; = "/comic/"


# instance fields
.field private final author:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;",
            ">;"
        }
    .end annotation
.end field

.field private final brief:Ljava/lang/String;

.field private final cover:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final path_word:Ljava/lang/String;

.field private final region:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

.field private final status:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

.field private final theme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->Companion:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p10, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p10, :cond_0

    .line 9
    sget-object p10, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$$serializer;

    invoke-virtual {p10}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->name:Ljava/lang/String;

    iput-object p3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->path_word:Ljava/lang/String;

    iput-object p4, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->author:Ljava/util/List;

    iput-object p5, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->cover:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->region:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->region:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object p3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->status:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->status:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object p3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->theme:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p8, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->theme:Ljava/util/List;

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    iput-object p3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->brief:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p9, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->brief:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;",
            ">;",
            "Ljava/lang/String;",
            "Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;",
            "Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path_word"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->path_word:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->author:Ljava/util/List;

    .line 14
    iput-object p4, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->cover:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->region:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

    .line 16
    iput-object p6, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->status:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

    .line 17
    iput-object p7, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->theme:Ljava/util/List;

    .line 18
    iput-object p8, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->brief:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 10
    invoke-direct/range {v3 .. v11}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final write$Self(Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->path_word:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->author:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->cover:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->region:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->region:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->status:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    sget-object v3, Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto$$serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->status:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->theme:Ljava/util/List;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto$$serializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->theme:Ljava/util/List;

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->brief:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->brief:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final toSManga()Leu/kanade/tachiyomi/source/model/SManga;
    .locals 11

    .line 20
    sget-object v0, Leu/kanade/tachiyomi/source/model/SManga;->Companion:Leu/kanade/tachiyomi/source/model/SManga$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/model/SManga$Companion;->create()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/comic/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->path_word:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setUrl(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setTitle(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->author:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v1, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$toSManga$1$1;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$toSManga$1$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setAuthor(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->cover:Ljava/lang/String;

    const-string v2, ".328x422.jpg"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setThumbnail_url(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toSMangaDetails()Leu/kanade/tachiyomi/source/model/SManga;
    .locals 12

    .line 27
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->toSManga()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v0

    .line 28
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->brief:Ljava/lang/String;

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setDescription(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->theme:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v1

    .line 30
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->region:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->theme:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 117
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;

    .line 31
    invoke-virtual {v4}, Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;->getName()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    .line 32
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setGenre(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->status:Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ValueDto;->getValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Leu/kanade/tachiyomi/source/model/SManga;->setStatus(I)V

    .line 39
    invoke-interface {v0, v2}, Leu/kanade/tachiyomi/source/model/SManga;->setInitialized(Z)V

    return-object v0
.end method
