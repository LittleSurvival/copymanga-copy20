.class public Lcom/luhuiguo/chinese/ChineseUtils;
.super Ljava/lang/Object;
.source "ChineseUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 74
    invoke-static {}, Lcom/luhuiguo/chinese/ChineseUtils;->printHelp()V

    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Lcom/luhuiguo/chinese/ChineseUtils;->printHit(I)V

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {}, Lcom/luhuiguo/chinese/ChineseUtils;->readInputTextLine()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 79
    :cond_0
    invoke-static {}, Lcom/luhuiguo/chinese/ChineseUtils;->printHelp()V

    .line 80
    invoke-static {v0}, Lcom/luhuiguo/chinese/ChineseUtils;->printHit(I)V

    :cond_1
    const-string v3, "q"

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_1

    :cond_2
    const-string v3, "t"

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_3
    const-string v3, "s"

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-string v3, ""

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_6

    .line 103
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u62fc\u97f3: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/luhuiguo/chinese/ChineseUtils;->toPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->UNICODE_PINYIN_FORMAT:Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

    invoke-static {v1, v4}, Lcom/luhuiguo/chinese/ChineseUtils;->toPinyin(Ljava/lang/String;Lcom/luhuiguo/chinese/pinyin/PinyinFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_6
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7e41\u4f53: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/luhuiguo/chinese/ChineseUtils;->toTraditional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7b80\u4f53: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/luhuiguo/chinese/ChineseUtils;->toSimplified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    :goto_1
    invoke-static {v0}, Lcom/luhuiguo/chinese/ChineseUtils;->printHit(I)V

    goto/16 :goto_0
.end method

.method public static printHelp()V
    .locals 2

    .line 128
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u8bf7\u8f93\u5165\u5e0c\u671b\u8f6c\u6362\u7684\u4e2d\u6587\u6216\u8f93\u5165[q]\u9000\u51fa\u3001[s]\u8f6c\u7b80\u4f53\u3001[t]\u8f6c\u7e41\u4f53\u3001[p]\u8f6c\u62fc\u97f3\u3002"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static printHit(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 141
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u8f6c\u62fc> "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u8f6c\u7e41> "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u8f6c\u7b80> "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static readInputTextLine()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static toPinyin(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->INSTANCE:Lcom/luhuiguo/chinese/pinyin/Pinyin;

    sget-object v1, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->DEFAULT_PINYIN_FORMAT:Lcom/luhuiguo/chinese/pinyin/PinyinFormat;

    invoke-virtual {v0, p0, v1}, Lcom/luhuiguo/chinese/pinyin/Pinyin;->convert(Ljava/lang/String;Lcom/luhuiguo/chinese/pinyin/PinyinFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toPinyin(Ljava/lang/String;Lcom/luhuiguo/chinese/pinyin/PinyinFormat;)Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->INSTANCE:Lcom/luhuiguo/chinese/pinyin/Pinyin;

    invoke-virtual {v0, p0, p1}, Lcom/luhuiguo/chinese/pinyin/Pinyin;->convert(Ljava/lang/String;Lcom/luhuiguo/chinese/pinyin/PinyinFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSimplified(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/luhuiguo/chinese/Converter;->SIMPLIFIED:Lcom/luhuiguo/chinese/Converter;

    invoke-virtual {v0, p0}, Lcom/luhuiguo/chinese/Converter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toTraditional(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/luhuiguo/chinese/Converter;->TRADITIONAL:Lcom/luhuiguo/chinese/Converter;

    invoke-virtual {v0, p0}, Lcom/luhuiguo/chinese/Converter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
