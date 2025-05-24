.class final Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$toSMangaDetails$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Dto.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto;->toSMangaDetails()Leu/kanade/tachiyomi/source/model/SManga;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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


# static fields
.field public static final INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$toSMangaDetails$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$toSMangaDetails$1$2;

    invoke-direct {v0}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$toSMangaDetails$1$2;-><init>()V

    sput-object v0, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$toSMangaDetails$1$2;->INSTANCE:Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$toSMangaDetails$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/luhuiguo/chinese/ChineseUtils;->toSimplified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toSimplified(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/zh/copymanga/MangaDto$toSMangaDetails$1$2;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
