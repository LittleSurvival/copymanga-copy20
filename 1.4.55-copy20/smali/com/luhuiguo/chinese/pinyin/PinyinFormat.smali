.class public Lcom/luhuiguo/chinese/pinyin/PinyinFormat;
.super Ljava/lang/Object;
.source "PinyinFormat.java"


# static fields
.field public static final ABBR_PINYIN_FORMAT:Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

.field public static final DEFAULT_PINYIN_FORMAT:Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

.field public static final TONELESS_PINYIN_FORMAT:Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

.field public static final UNICODE_PINYIN_FORMAT:Lcom/luhuiguo/chinese/pinyin/PinyinFormat;


# instance fields
.field private caseType:Lcom/luhuiguo/chinese/pinyin/CaseType;

.field private onlyPinyin:Z

.field private separator:Ljava/lang/String;

.field private toneType:Lcom/luhuiguo/chinese/pinyin/ToneType;

.field private yuCharType:Lcom/luhuiguo/chinese/pinyin/YuCharType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

    invoke-direct {v0}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;-><init>()V

    sput-object v0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->DEFAULT_PINYIN_FORMAT:Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

    .line 16
    new-instance v0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

    sget-object v1, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_U_UNICODE:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    sget-object v2, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITH_TONE_MARK:Lcom/luhuiguo/chinese/pinyin/ToneType;

    invoke-direct {v0, v1, v2}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;-><init>(Lcom/luhuiguo/chinese/pinyin/YuCharType;Lcom/luhuiguo/chinese/pinyin/ToneType;)V

    sput-object v0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->UNICODE_PINYIN_FORMAT:Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

    .line 19
    new-instance v0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

    sget-object v1, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_V:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    sget-object v2, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITHOUT_TONE:Lcom/luhuiguo/chinese/pinyin/ToneType;

    invoke-direct {v0, v1, v2}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;-><init>(Lcom/luhuiguo/chinese/pinyin/YuCharType;Lcom/luhuiguo/chinese/pinyin/ToneType;)V

    sput-object v0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->TONELESS_PINYIN_FORMAT:Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

    .line 22
    new-instance v0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

    sget-object v4, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_U_AND_COLON:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    sget-object v5, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITH_ABBR:Lcom/luhuiguo/chinese/pinyin/ToneType;

    sget-object v6, Lcom/luhuiguo/chinese/pinyin/CaseType;->LOWERCASE:Lcom/luhuiguo/chinese/pinyin/CaseType;

    const-string v7, ""

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;-><init>(Lcom/luhuiguo/chinese/pinyin/YuCharType;Lcom/luhuiguo/chinese/pinyin/ToneType;Lcom/luhuiguo/chinese/pinyin/CaseType;Ljava/lang/String;Z)V

    sput-object v0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->ABBR_PINYIN_FORMAT:Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_U_AND_COLON:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    iput-object v0, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->yuCharType:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    .line 28
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITH_TONE_NUMBER:Lcom/luhuiguo/chinese/pinyin/ToneType;

    iput-object v0, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->toneType:Lcom/luhuiguo/chinese/pinyin/ToneType;

    .line 30
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/CaseType;->LOWERCASE:Lcom/luhuiguo/chinese/pinyin/CaseType;

    iput-object v0, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->caseType:Lcom/luhuiguo/chinese/pinyin/CaseType;

    const-string v0, " "

    .line 32
    iput-object v0, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->separator:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->onlyPinyin:Z

    return-void
.end method

.method public constructor <init>(Lcom/luhuiguo/chinese/pinyin/YuCharType;Lcom/luhuiguo/chinese/pinyin/ToneType;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/CaseType;->LOWERCASE:Lcom/luhuiguo/chinese/pinyin/CaseType;

    invoke-direct {p0, p1, p2, v0}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;-><init>(Lcom/luhuiguo/chinese/pinyin/YuCharType;Lcom/luhuiguo/chinese/pinyin/ToneType;Lcom/luhuiguo/chinese/pinyin/CaseType;)V

    return-void
.end method

.method public constructor <init>(Lcom/luhuiguo/chinese/pinyin/YuCharType;Lcom/luhuiguo/chinese/pinyin/ToneType;Lcom/luhuiguo/chinese/pinyin/CaseType;)V
    .locals 1

    const-string v0, " "

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;-><init>(Lcom/luhuiguo/chinese/pinyin/YuCharType;Lcom/luhuiguo/chinese/pinyin/ToneType;Lcom/luhuiguo/chinese/pinyin/CaseType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/luhuiguo/chinese/pinyin/YuCharType;Lcom/luhuiguo/chinese/pinyin/ToneType;Lcom/luhuiguo/chinese/pinyin/CaseType;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;-><init>(Lcom/luhuiguo/chinese/pinyin/YuCharType;Lcom/luhuiguo/chinese/pinyin/ToneType;Lcom/luhuiguo/chinese/pinyin/CaseType;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/luhuiguo/chinese/pinyin/YuCharType;Lcom/luhuiguo/chinese/pinyin/ToneType;Lcom/luhuiguo/chinese/pinyin/CaseType;Ljava/lang/String;Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_U_AND_COLON:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    iput-object v0, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->yuCharType:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    .line 28
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITH_TONE_NUMBER:Lcom/luhuiguo/chinese/pinyin/ToneType;

    iput-object v0, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->toneType:Lcom/luhuiguo/chinese/pinyin/ToneType;

    .line 30
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/CaseType;->LOWERCASE:Lcom/luhuiguo/chinese/pinyin/CaseType;

    .line 43
    iput-object p1, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->yuCharType:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    .line 44
    iput-object p2, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->toneType:Lcom/luhuiguo/chinese/pinyin/ToneType;

    .line 45
    iput-object p3, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->caseType:Lcom/luhuiguo/chinese/pinyin/CaseType;

    .line 46
    iput-object p4, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->separator:Ljava/lang/String;

    .line 47
    iput-boolean p5, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->onlyPinyin:Z

    return-void
.end method


# virtual methods
.method public getCaseType()Lcom/luhuiguo/chinese/pinyin/CaseType;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->caseType:Lcom/luhuiguo/chinese/pinyin/CaseType;

    return-object v0
.end method

.method public getSeparator()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public getToneType()Lcom/luhuiguo/chinese/pinyin/ToneType;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->toneType:Lcom/luhuiguo/chinese/pinyin/ToneType;

    return-object v0
.end method

.method public getYuCharType()Lcom/luhuiguo/chinese/pinyin/YuCharType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->yuCharType:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    return-object v0
.end method

.method public isOnlyPinyin()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->onlyPinyin:Z

    return v0
.end method

.method public setCaseType(Lcom/luhuiguo/chinese/pinyin/CaseType;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->caseType:Lcom/luhuiguo/chinese/pinyin/CaseType;

    return-void
.end method

.method public setOnlyPinyin(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->onlyPinyin:Z

    return-void
.end method

.method public setSeparator(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->separator:Ljava/lang/String;

    return-void
.end method

.method public setToneType(Lcom/luhuiguo/chinese/pinyin/ToneType;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->toneType:Lcom/luhuiguo/chinese/pinyin/ToneType;

    return-void
.end method

.method public setYuCharType(Lcom/luhuiguo/chinese/pinyin/YuCharType;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->yuCharType:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    return-void
.end method
