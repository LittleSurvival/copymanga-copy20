.class public final Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;
.super Ljava/lang/Object;
.source "Dto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto$Companion;,
        Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;",
        "",
        "seen1",
        "",
        "chapter",
        "Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;",
        "show_app",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILeu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;Z)V",
        "getChapter",
        "()Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;",
        "getShow_app",
        "()Z",
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
.field public static final Companion:Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto$Companion;


# instance fields
.field private final chapter:Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;

.field private final show_app:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;->Companion:Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILeu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 87
    sget-object p4, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto$$serializer;

    invoke-virtual {p4}, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;->chapter:Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;

    iput-boolean p3, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;->show_app:Z

    return-void
.end method

.method public constructor <init>(Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;Z)V
    .locals 1

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;->chapter:Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;

    iput-boolean p2, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;->show_app:Z

    return-void
.end method

.method public static final write$Self(Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;->chapter:Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;->show_app:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final getChapter()Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;
    .locals 1

    .line 88
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;->chapter:Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListDto;

    return-object v0
.end method

.method public final getShow_app()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Leu/kanade/tachiyomi/extension/zh/copymanga/ChapterPageListWrapperDto;->show_app:Z

    return v0
.end method
