.class public Lcom/luhuiguo/chinese/pinyin/PinyinFormatter;
.super Ljava/lang/Object;
.source "PinyinFormatter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abbr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static convertToneNumber2ToneMark(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[a-z]*[1-5]?"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "[a-z]*[1-5]"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\u00fc"

    const-string v2, "v"

    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    const/16 v3, 0x61

    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v5, 0x65

    .line 142
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const-string v7, "ou"

    .line 143
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x24

    const/4 v11, -0x1

    if-eq v11, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eq v11, v6, :cond_1

    move v4, v6

    const/16 v3, 0x65

    goto :goto_1

    :cond_1
    if-eq v11, v8, :cond_2

    .line 153
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v4, v8

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_0
    if-ltz v4, :cond_4

    .line 156
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[aeiouv]"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    const/16 v3, 0x24

    const/4 v4, -0x1

    :goto_1
    if-eq v10, v3, :cond_5

    if-eq v11, v4, :cond_5

    const-string v5, "aeiouv"

    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v0

    const-string v0, "\u0101\u00e1\u0103\u00e0a\u0113\u00e9\u0115\u00e8e\u012b\u00ed\u012d\u00eci\u014d\u00f3\u014f\u00f2o\u016b\u00fa\u016d\u00f9u\u01d6\u01d8\u01da\u01dc\u00fc"

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 174
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    invoke-virtual {p0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0

    .line 195
    :cond_6
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public static formatPinyin(Ljava/lang/String;Lcom/luhuiguo/chinese/pinyin/PinyinFormat;)Ljava/lang/String;
    .locals 6

    .line 16
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITH_ABBR:Lcom/luhuiguo/chinese/pinyin/ToneType;

    invoke-virtual {p1}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->getToneType()Lcom/luhuiguo/chinese/pinyin/ToneType;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {p0}, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter;->abbr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/ToneType;->WITH_TONE_MARK:Lcom/luhuiguo/chinese/pinyin/ToneType;

    invoke-virtual {p1}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->getToneType()Lcom/luhuiguo/chinese/pinyin/ToneType;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_V:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    invoke-virtual {p1}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->getYuCharType()Lcom/luhuiguo/chinese/pinyin/YuCharType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_U_AND_COLON:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    invoke-virtual {p1}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->getYuCharType()Lcom/luhuiguo/chinese/pinyin/YuCharType;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 26
    :cond_1
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/YuCharType;->WITH_U_UNICODE:Lcom/luhuiguo/chinese/pinyin/YuCharType;

    invoke-virtual {p1, v0}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->setYuCharType(Lcom/luhuiguo/chinese/pinyin/YuCharType;)V

    .line 32
    :cond_2
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter$1;->$SwitchMap$com$luhuiguo$chinese$pinyin$ToneType:[I

    invoke-virtual {p1}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->getToneType()Lcom/luhuiguo/chinese/pinyin/ToneType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luhuiguo/chinese/pinyin/ToneType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "v"

    const-string v4, "u:"

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter;->convertToneNumber2ToneMark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string v0, "[1-5]"

    const-string v5, ""

    .line 34
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    :goto_0
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter$1;->$SwitchMap$com$luhuiguo$chinese$pinyin$YuCharType:[I

    invoke-virtual {p1}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->getYuCharType()Lcom/luhuiguo/chinese/pinyin/YuCharType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/luhuiguo/chinese/pinyin/YuCharType;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "\u00fc"

    .line 51
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 48
    :cond_6
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    :goto_1
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter$1;->$SwitchMap$com$luhuiguo$chinese$pinyin$CaseType:[I

    invoke-virtual {p1}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->getCaseType()Lcom/luhuiguo/chinese/pinyin/CaseType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luhuiguo/chinese/pinyin/CaseType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    goto :goto_2

    .line 65
    :cond_7
    invoke-static {p0}, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 62
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method
