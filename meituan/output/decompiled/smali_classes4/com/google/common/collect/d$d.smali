.class public Lcom/google/common/collect/d$d;
.super Lcom/google/common/collect/v0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v0$d<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 410000
    iput-object p1, p0, Lcom/google/common/collect/d$d;->b:Lcom/google/common/collect/d;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Lcom/google/common/collect/v0$d;-><init>(Ljava/util/Map;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/d$d;->iterator()Ljava/util/Iterator;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 100005
    .line 100006
    :goto_0
    move-object v1, v0

    .line 100007
    check-cast v1, Lcom/google/common/collect/d$d$a;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/google/common/collect/d$d$a;->hasNext()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/google/common/collect/d$d$a;->next()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/google/common/collect/d$d$a;->remove()V

    .line 100019
    .line 100020
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-eq p0, p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 140003
    .line 140004
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Lcom/google/common/collect/d$d$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/d$d$a;-><init>(Lcom/google/common/collect/d$d;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/v0$d;->a:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    check-cast p1, Ljava/util/Collection;

    .line 140007
    .line 140008
    const/4 v0, 0x0

    .line 140009
    if-eqz p1, :cond_0

    .line 140010
    .line 140011
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 140016
    .line 140017
    .line 140018
    iget-object p1, p0, Lcom/google/common/collect/d$d;->b:Lcom/google/common/collect/d;

    .line 140019
    .line 140020
    invoke-static {p1, v1}, Lcom/google/common/collect/d;->j(Lcom/google/common/collect/d;I)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
