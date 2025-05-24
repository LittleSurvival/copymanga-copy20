.class public Lcom/luhuiguo/chinese/TrieNode;
.super Ljava/lang/Object;
.source "TrieNode.java"


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
.field private children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/luhuiguo/chinese/TrieNode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private key:C

.field private leaf:Z

.field private level:I

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/luhuiguo/chinese/TrieNode;->level:I

    .line 30
    iput-char p1, p0, Lcom/luhuiguo/chinese/TrieNode;->key:C

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/luhuiguo/chinese/TrieNode;->children:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addChild(C)Lcom/luhuiguo/chinese/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lcom/luhuiguo/chinese/TrieNode<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/luhuiguo/chinese/TrieNode;

    invoke-direct {v0, p1}, Lcom/luhuiguo/chinese/TrieNode;-><init>(C)V

    .line 60
    iget v1, p0, Lcom/luhuiguo/chinese/TrieNode;->level:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/luhuiguo/chinese/TrieNode;->level:I

    .line 61
    iget-object v1, p0, Lcom/luhuiguo/chinese/TrieNode;->children:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public child(C)Lcom/luhuiguo/chinese/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lcom/luhuiguo/chinese/TrieNode<",
            "TT;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/luhuiguo/chinese/TrieNode;->children:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luhuiguo/chinese/TrieNode;

    return-object p1
.end method

.method public getKey()C
    .locals 1

    .line 35
    iget-char v0, p0, Lcom/luhuiguo/chinese/TrieNode;->key:C

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/luhuiguo/chinese/TrieNode;->level:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/luhuiguo/chinese/TrieNode;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isLeaf()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/luhuiguo/chinese/TrieNode;->leaf:Z

    return v0
.end method

.method public setKey(C)V
    .locals 0

    .line 39
    iput-char p1, p0, Lcom/luhuiguo/chinese/TrieNode;->key:C

    return-void
.end method

.method public setLeaf(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/luhuiguo/chinese/TrieNode;->leaf:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/luhuiguo/chinese/TrieNode;->level:I

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/luhuiguo/chinese/TrieNode;->value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/luhuiguo/chinese/TrieNode;->key:C

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    iget-object v1, p0, Lcom/luhuiguo/chinese/TrieNode;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v1, ":"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/luhuiguo/chinese/TrieNode;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
