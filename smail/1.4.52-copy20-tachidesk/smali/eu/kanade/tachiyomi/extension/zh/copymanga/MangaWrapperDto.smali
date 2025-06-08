.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;
.super Ljava/lang/Object;
.source "Dto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto$Companion;,
        Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB?\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0004\u0018\u0001`\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0004\u0018\u0001`\n\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J!\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u00c7\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0004\u0018\u0001`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;",
        "",
        "seen1",
        "",
        "comic",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;",
        "groups",
        "Ljava/util/LinkedHashMap;",
        "",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterGroups;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILeu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;Ljava/util/LinkedHashMap;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;Ljava/util/LinkedHashMap;)V",
        "getGroups",
        "()Ljava/util/LinkedHashMap;",
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
.field public static final Companion:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto$Companion;


# instance fields
.field private final comic:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;

.field private final groups:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->Companion:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILeu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;Ljava/util/LinkedHashMap;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 73
    sget-object p4, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto$$serializer;

    invoke-virtual {p4}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->comic:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->groups:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->groups:Ljava/util/LinkedHashMap;

    :goto_0
    return-void
.end method

.method public constructor <init>(Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "comic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->comic:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->groups:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;-><init>(Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final write$Self(Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->comic:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->groups:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    sget-object v3, Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->groups:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getGroups()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Leu/kanade/tachiyomi/extension/zh/copymanga/KeywordDto;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->groups:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final toSManga()Leu/kanade/tachiyomi/source/model/SManga;
    .locals 1

    .line 75
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->comic:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->toSManga()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v0

    return-object v0
.end method

.method public final toSMangaDetails()Leu/kanade/tachiyomi/source/model/SManga;
    .locals 1

    .line 76
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaWrapperDto;->comic:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->toSMangaDetails()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v0

    return-object v0
.end method
