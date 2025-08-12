.class public abstract Lcom/google/protobuf/c;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lcom/google/protobuf/q$h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/google/protobuf/c;->a:Z

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/google/protobuf/c;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 410001
    .line 410002
    .line 410003
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 140001
    .line 140002
    .line 140003
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 410001
    .line 410002
    .line 410003
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 410004
    .line 410005
    .line 410006
    move-result p1

    .line 410007
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 140001
    .line 140002
    .line 140003
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/c;->a:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/c;->a:Z

    return-void
.end method

.method public final clear()V
    .locals 0

    .line 100000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 100001
    .line 100002
    .line 100003
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p1, p0, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-nez v1, :cond_1

    .line 140008
    .line 140009
    return v2

    .line 140010
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 140011
    .line 140012
    if-nez v1, :cond_2

    .line 140013
    .line 140014
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 140015
    .line 140016
    .line 140017
    move-result p1

    .line 140018
    return p1

    .line 140019
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 140020
    .line 140021
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140026
    .line 140027
    .line 140028
    move-result v3

    .line 140029
    if-eq v1, v3, :cond_3

    .line 140030
    .line 140031
    return v2

    .line 140032
    :cond_3
    const/4 v3, 0x0

    .line 140033
    :goto_0
    if-ge v3, v1, :cond_5

    .line 140034
    .line 140035
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 100000
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    const/4 v2, 0x0

    .line 100006
    :goto_0
    if-ge v2, v0, :cond_0

    .line 100007
    .line 100008
    mul-int/lit8 v1, v1, 0x1f

    .line 100009
    .line 100010
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 140001
    .line 140002
    .line 140003
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 150000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 150001
    .line 150002
    .line 150003
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 140001
    .line 140002
    .line 140003
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 140001
    .line 140002
    .line 140003
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 410001
    .line 410002
    .line 410003
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p1

    .line 410007
    return-object p1
.end method
