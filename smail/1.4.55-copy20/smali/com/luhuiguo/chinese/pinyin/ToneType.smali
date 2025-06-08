.class public final enum Lcom/luhuiguo/chinese/pinyin/ToneType;
.super Ljava/lang/Enum;
.source "ToneType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/luhuiguo/chinese/pinyin/ToneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/luhuiguo/chinese/pinyin/ToneType;

.field public static final enum WITHOUT_TONE:Lcom/luhuiguo/chinese/pinyin/ToneType;

.field public static final enum WITH_ABBR:Lcom/luhuiguo/chinese/pinyin/ToneType;

.field public static final enum WITH_TONE_MARK:Lcom/luhuiguo/chinese/pinyin/ToneType;

.field public static final enum WITH_TONE_NUMBER:Lcom/luhuiguo/chinese/pinyin/ToneType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 46
    new-instance v0, Lcom/luhuiguo/chinese/pinyin/ToneType;

    const-string v1, "WITH_TONE_NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/luhuiguo/chinese/pinyin/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITH_TONE_NUMBER:Lcom/luhuiguo/chinese/pinyin/ToneType;

    .line 51
    new-instance v1, Lcom/luhuiguo/chinese/pinyin/ToneType;

    const-string v3, "WITHOUT_TONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/luhuiguo/chinese/pinyin/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITHOUT_TONE:Lcom/luhuiguo/chinese/pinyin/ToneType;

    .line 56
    new-instance v3, Lcom/luhuiguo/chinese/pinyin/ToneType;

    const-string v5, "WITH_TONE_MARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/luhuiguo/chinese/pinyin/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITH_TONE_MARK:Lcom/luhuiguo/chinese/pinyin/ToneType;

    .line 61
    new-instance v5, Lcom/luhuiguo/chinese/pinyin/ToneType;

    const-string v7, "WITH_ABBR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/luhuiguo/chinese/pinyin/ToneType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITH_ABBR:Lcom/luhuiguo/chinese/pinyin/ToneType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/luhuiguo/chinese/pinyin/ToneType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 41
    sput-object v7, Lcom/luhuiguo/chinese/pinyin/ToneType;->$VALUES:[Lcom/luhuiguo/chinese/pinyin/ToneType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/luhuiguo/chinese/pinyin/ToneType;
    .locals 1

    .line 41
    const-class v0, Lcom/luhuiguo/chinese/pinyin/ToneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/luhuiguo/chinese/pinyin/ToneType;

    return-object p0
.end method

.method public static values()[Lcom/luhuiguo/chinese/pinyin/ToneType;
    .locals 1

    .line 41
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/ToneType;->$VALUES:[Lcom/luhuiguo/chinese/pinyin/ToneType;

    invoke-virtual {v0}, [Lcom/luhuiguo/chinese/pinyin/ToneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/luhuiguo/chinese/pinyin/ToneType;

    return-object v0
.end method
