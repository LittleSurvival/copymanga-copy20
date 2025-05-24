.class public Lcom/luhuiguo/chinese/Trie;
.super Ljava/lang/Object;
.source "Trie.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private root:Lcom/luhuiguo/chinese/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luhuiguo/chinese/TrieNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/luhuiguo/chinese/TrieNode;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/luhuiguo/chinese/TrieNode;-><init>(C)V

    iput-object v0, p0, Lcom/luhuiguo/chinese/Trie;->root:Lcom/luhuiguo/chinese/TrieNode;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/luhuiguo/chinese/Trie;->add([CLjava/lang/Object;)V

    return-void
.end method

.method public add([CLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CTT;)V"
        }
    .end annotation

    .line 22
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/luhuiguo/chinese/Trie;->root:Lcom/luhuiguo/chinese/TrieNode;

    const/4 v2, 0x0

    .line 26
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 27
    aget-char v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/luhuiguo/chinese/TrieNode;->child(C)Lcom/luhuiguo/chinese/TrieNode;

    move-result-object v3

    if-nez v3, :cond_1

    .line 29
    aget-char v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/luhuiguo/chinese/TrieNode;->addChild(C)Lcom/luhuiguo/chinese/TrieNode;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Lcom/luhuiguo/chinese/TrieNode;->setLeaf(Z)V

    .line 34
    invoke-virtual {v0, p2}, Lcom/luhuiguo/chinese/TrieNode;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bestMatch([CI)Lcom/luhuiguo/chinese/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CI)",
            "Lcom/luhuiguo/chinese/TrieNode<",
            "TT;>;"
        }
    .end annotation

    .line 76
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/luhuiguo/chinese/Trie;->bestMatch([CII)Lcom/luhuiguo/chinese/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public bestMatch([CII)Lcom/luhuiguo/chinese/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Lcom/luhuiguo/chinese/TrieNode<",
            "TT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/luhuiguo/chinese/Trie;->root:Lcom/luhuiguo/chinese/TrieNode;

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 62
    aget-char v2, p1, p2

    invoke-virtual {v0, v2}, Lcom/luhuiguo/chinese/TrieNode;->child(C)Lcom/luhuiguo/chinese/TrieNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/luhuiguo/chinese/TrieNode;->isLeaf()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public match([CII)Lcom/luhuiguo/chinese/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Lcom/luhuiguo/chinese/TrieNode<",
            "TT;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/luhuiguo/chinese/Trie;->root:Lcom/luhuiguo/chinese/TrieNode;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, p2, v1

    .line 49
    aget-char v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/luhuiguo/chinese/TrieNode;->child(C)Lcom/luhuiguo/chinese/TrieNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
