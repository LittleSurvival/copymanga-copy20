.class public final enum Lcom/luhuiguo/chinese/pinyin/Pinyin;
.super Ljava/lang/Enum;
.source "Pinyin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/luhuiguo/chinese/pinyin/Pinyin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/luhuiguo/chinese/pinyin/Pinyin;

.field public static final COMMA:Ljava/lang/String; = ","

.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final EQUAL:Ljava/lang/String; = "="

.field public static final enum INSTANCE:Lcom/luhuiguo/chinese/pinyin/Pinyin;

.field public static final PINYIN_MAPPING_FILE:Ljava/lang/String; = "/pinyin.txt"

.field public static final POLYPHONE_MAPPING_FILE:Ljava/lang/String; = "/polyphone.txt"

.field public static final SHARP:Ljava/lang/String; = "#"

.field public static final SPACE:Ljava/lang/String; = " "


# instance fields
.field private maxLen:I

.field private pinyinDict:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private polyphoneDict:Lcom/luhuiguo/chinese/Trie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luhuiguo/chinese/Trie<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/luhuiguo/chinese/pinyin/Pinyin;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/luhuiguo/chinese/pinyin/Pinyin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->INSTANCE:Lcom/luhuiguo/chinese/pinyin/Pinyin;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/luhuiguo/chinese/pinyin/Pinyin;

    aput-object v0, v1, v2

    .line 31
    sput-object v1, Lcom/luhuiguo/chinese/pinyin/Pinyin;->$VALUES:[Lcom/luhuiguo/chinese/pinyin/Pinyin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->pinyinDict:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->polyphoneDict:Lcom/luhuiguo/chinese/Trie;

    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->maxLen:I

    .line 50
    invoke-virtual {p0}, Lcom/luhuiguo/chinese/pinyin/Pinyin;->loadPinyinMapping()V

    .line 51
    invoke-virtual {p0}, Lcom/luhuiguo/chinese/pinyin/Pinyin;->loadPolyphoneMapping()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/luhuiguo/chinese/pinyin/Pinyin;
    .locals 1

    .line 31
    const-class v0, Lcom/luhuiguo/chinese/pinyin/Pinyin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;

    return-object p0
.end method

.method public static values()[Lcom/luhuiguo/chinese/pinyin/Pinyin;
    .locals 1

    .line 31
    sget-object v0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->$VALUES:[Lcom/luhuiguo/chinese/pinyin/Pinyin;

    invoke-virtual {v0}, [Lcom/luhuiguo/chinese/pinyin/Pinyin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/luhuiguo/chinese/pinyin/Pinyin;

    return-object v0
.end method


# virtual methods
.method public convert(Ljava/lang/String;Lcom/luhuiguo/chinese/pinyin/PinyinFormat;)Ljava/lang/String;
    .locals 1

    .line 224
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 225
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 227
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/luhuiguo/chinese/pinyin/Pinyin;->convert(Ljava/io/Reader;Ljava/io/Writer;Lcom/luhuiguo/chinese/pinyin/PinyinFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 229
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 231
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/io/Reader;Ljava/io/Writer;Lcom/luhuiguo/chinese/pinyin/PinyinFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/io/PushbackReader;

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget p1, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->maxLen:I

    invoke-direct {v0, v1, p1}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 166
    iget p1, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->maxLen:I

    new-array p1, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 171
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/PushbackReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 172
    iget-object v4, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->polyphoneDict:Lcom/luhuiguo/chinese/Trie;

    invoke-virtual {v4, p1, v1, v3}, Lcom/luhuiguo/chinese/Trie;->bestMatch([CII)Lcom/luhuiguo/chinese/TrieNode;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 176
    invoke-virtual {v4}, Lcom/luhuiguo/chinese/TrieNode;->getLevel()I

    move-result v6

    .line 178
    invoke-virtual {v4}, Lcom/luhuiguo/chinese/TrieNode;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, " "

    .line 180
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 182
    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v4, v8

    .line 183
    invoke-static {v9, p3}, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter;->formatPinyin(Ljava/lang/String;Lcom/luhuiguo/chinese/pinyin/PinyinFormat;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {p3}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->getSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 189
    :cond_1
    invoke-virtual {p2, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v6

    .line 195
    invoke-virtual {v0, p1, v6, v3}, Ljava/io/PushbackReader;->unread([CII)V

    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {v0, p1, v1, v3}, Ljava/io/PushbackReader;->unread([CII)V

    .line 198
    invoke-virtual {v0}, Ljava/io/PushbackReader;->read()I

    move-result v3

    int-to-char v3, v3

    .line 199
    invoke-virtual {p0, v3, p3}, Lcom/luhuiguo/chinese/pinyin/Pinyin;->toPinyin(CLcom/luhuiguo/chinese/pinyin/PinyinFormat;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    .line 203
    invoke-virtual {p3}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->getSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 205
    :cond_5
    invoke-virtual {p2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {p3}, Lcom/luhuiguo/chinese/pinyin/PinyinFormat;->isOnlyPinyin()Z

    move-result v4

    if-nez v4, :cond_0

    .line 209
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public loadPinyinMapping()V
    .locals 5

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->pinyinDict:Ljava/util/List;

    .line 59
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "/pinyin.txt"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 69
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 70
    iget-object v1, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->pinyinDict:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->pinyinDict:Ljava/util/List;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public loadPolyphoneMapping()V
    .locals 5

    .line 85
    new-instance v0, Lcom/luhuiguo/chinese/Trie;

    invoke-direct {v0}, Lcom/luhuiguo/chinese/Trie;-><init>()V

    iput-object v0, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->polyphoneDict:Lcom/luhuiguo/chinese/Trie;

    .line 88
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "/polyphone.txt"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "="

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 100
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    iget v2, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->maxLen:I

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->maxLen:I

    :goto_1
    iput v2, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->maxLen:I

    .line 104
    iget-object v2, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->polyphoneDict:Lcom/luhuiguo/chinese/Trie;

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/luhuiguo/chinese/Trie;->add(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public toFormattedPinyin(CLcom/luhuiguo/chinese/pinyin/PinyinFormat;)[Ljava/lang/String;
    .locals 2

    .line 128
    invoke-virtual {p0, p1}, Lcom/luhuiguo/chinese/pinyin/Pinyin;->toUnformattedPinyin(C)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 130
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 131
    aget-object v1, p1, v0

    invoke-static {v1, p2}, Lcom/luhuiguo/chinese/pinyin/PinyinFormatter;->formatPinyin(Ljava/lang/String;Lcom/luhuiguo/chinese/pinyin/PinyinFormat;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toPinyin(C)Ljava/lang/String;
    .locals 1

    .line 140
    invoke-virtual {p0, p1}, Lcom/luhuiguo/chinese/pinyin/Pinyin;->toUnformattedPinyin(C)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 143
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toPinyin(CLcom/luhuiguo/chinese/pinyin/PinyinFormat;)Ljava/lang/String;
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/luhuiguo/chinese/pinyin/Pinyin;->toFormattedPinyin(CLcom/luhuiguo/chinese/pinyin/PinyinFormat;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 155
    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toUnformattedPinyin(C)[Ljava/lang/String;
    .locals 2

    const/16 v0, 0x4e00

    if-lt p1, v0, :cond_0

    const v1, 0x9fa5

    if-gt p1, v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/luhuiguo/chinese/pinyin/Pinyin;->pinyinDict:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ","

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
