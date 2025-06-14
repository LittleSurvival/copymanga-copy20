.class public final enum Lcom/luhuiguo/chinese/pinyin/YuCharType;
.super Ljava/lang/Enum;
.source "YuCharType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/luhuiguo/chinese/pinyin/YuCharType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/luhuiguo/chinese/pinyin/YuCharType;

.field public static final enum WITH_U_AND_COLON:Lcom/luhuiguo/chinese/pinyin/YuCharType;

.field public static final enum WITH_U_UNICODE:Lcom/luhuiguo/chinese/pinyin/YuCharType;

.field public static final enum WITH_V:Lcom/luhuiguo/chinese/pinyin/YuCharType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v0, Lcom/luhuiguo/chinese/pinyin/YuCharType;

    const-string v1, "WITH_U_AND_COLON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/luhuiguo/chinese/pinyin/YuCharType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_U_AND_COLON:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    .line 51
    new-instance v1, Lcom/luhuiguo/chinese/pinyin/YuCharType;

    const-string v3, "WITH_V"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/luhuiguo/chinese/pinyin/YuCharType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_V:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    .line 56
    new-instance v3, Lcom/luhuiguo/chinese/pinyin/YuCharType;

    const-string v5, "WITH_U_UNICODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/luhuiguo/chinese/pinyin/YuCharType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_U_UNICODE:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/luhuiguo/chinese/pinyin/YuCharType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 41
    sput-object v5, Lcom/luhuiguo/chinese/pinyin/YuCharType;->$VALUES:[Lcom/luhuiguo/chinese/pinyin/YuCharType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/luhuiguo/chinese/pinyin/YuCharType;
    .locals 1

    .line 41
    const-class v0, Lcom/luhuiguo/chinese/pinyin/YuCharType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/luhuiguo/chinese/pinyin/YuCharType;

    return-object p0
.end method

.method public static values()[Lcom/luhuiguo/chinese/pinyin/YuCharType;
    .locals 1

    .line 41
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/YuCharType;->$VALUES:[Lcom/luhuiguo/chinese/pinyin/YuCharType;

    invoke-virtual {v0}, [Lcom/luhuiguo/chinese/pinyin/YuCharType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/luhuiguo/chinese/pinyin/YuCharType;

    return-object v0
.end method
