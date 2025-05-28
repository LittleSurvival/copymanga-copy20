.class synthetic Lcom/luhuiguo/chinese/pinyin/PinyinFormatter$1;
.super Ljava/lang/Object;
.source "PinyinFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luhuiguo/chinese/pinyin/PinyinFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$luhuiguo$chinese$pinyin$CaseType:[I

.field static final synthetic $SwitchMap$com$luhuiguo$chinese$pinyin$ToneType:[I

.field static final synthetic $SwitchMap$com$luhuiguo$chinese$pinyin$YuCharType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    invoke-static {}, Lcom/luhuiguo/chinese/pinyin/CaseType;->values()[Lcom/luhuiguo/chinese/pinyin/CaseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter$1;->$SwitchMap$com$luhuiguo$chinese$pinyin$CaseType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/luhuiguo/chinese/pinyin/CaseType;->UPPERCASE:Lcom/luhuiguo/chinese/pinyin/CaseType;

    invoke-virtual {v2}, Lcom/luhuiguo/chinese/pinyin/CaseType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter$1;->$SwitchMap$com$luhuiguo$chinese$pinyin$CaseType:[I

    sget-object v3, Lcom/luhuiguo/chinese/pinyin/CaseType;->CAPITALIZE:Lcom/luhuiguo/chinese/pinyin/CaseType;

    invoke-virtual {v3}, Lcom/luhuiguo/chinese/pinyin/CaseType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    invoke-static {}, Lcom/luhuiguo/chinese/pinyin/YuCharType;->values()[Lcom/luhuiguo/chinese/pinyin/YuCharType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter$1;->$SwitchMap$com$luhuiguo$chinese$pinyin$YuCharType:[I

    :try_start_2
    sget-object v3, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_V:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    invoke-virtual {v3}, Lcom/luhuiguo/chinese/pinyin/YuCharType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter$1;->$SwitchMap$com$luhuiguo$chinese$pinyin$YuCharType:[I

    sget-object v3, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_U_UNICODE:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    invoke-virtual {v3}, Lcom/luhuiguo/chinese/pinyin/YuCharType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    :catch_3
    invoke-static {}, Lcom/luhuiguo/chinese/pinyin/ToneType;->values()[Lcom/luhuiguo/chinese/pinyin/ToneType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter$1;->$SwitchMap$com$luhuiguo$chinese$pinyin$ToneType:[I

    :try_start_4
    sget-object v3, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITHOUT_TONE:Lcom/luhuiguo/chinese/pinyin/ToneType;

    invoke-virtual {v3}, Lcom/luhuiguo/chinese/pinyin/ToneType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter$1;->$SwitchMap$com$luhuiguo$chinese$pinyin$ToneType:[I

    sget-object v2, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITH_TONE_MARK:Lcom/luhuiguo/chinese/pinyin/ToneType;

    invoke-virtual {v2}, Lcom/luhuiguo/chinese/pinyin/ToneType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
