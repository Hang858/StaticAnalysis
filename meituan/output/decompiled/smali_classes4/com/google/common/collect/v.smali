.class public abstract Lcom/google/common/collect/v;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$a;,
        Lcom/google/common/collect/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/v;->a:Lcom/google/common/collect/y;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/common/collect/v;->c()Lcom/google/common/collect/y;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/google/common/collect/v;->a:Lcom/google/common/collect/y;

    .line 100009
    .line 100010
    :cond_0
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b([Ljava/lang/Object;)I
    .locals 4

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/v;->iterator()Ljava/util/Iterator;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140006
    .line 140007
    .line 140008
    move-result v2

    .line 140009
    if-eqz v2, :cond_0

    .line 140010
    .line 140011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    add-int/lit8 v3, v1, 0x1

    .line 140016
    .line 140017
    aput-object v2, p1, v1

    .line 140018
    .line 140019
    move v1, v3

    .line 140020
    goto :goto_0

    :cond_0
    return v1
.end method

.method public c()Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eq v0, v1, :cond_0

    .line 100008
    .line 100009
    new-instance v0, Lcom/google/common/collect/c1;

    .line 100010
    .line 100011
    invoke-virtual {p0}, Lcom/google/common/collect/v;->toArray()[Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c1;-><init>(Lcom/google/common/collect/v;[Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    return-object v0

    .line 100019
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/v;->e()Lcom/google/common/collect/w1;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/e1;

    .line 100028
    .line 100029
    new-instance v1, Lcom/google/common/collect/o1;

    .line 100030
    .line 100031
    invoke-direct {v1, v0}, Lcom/google/common/collect/o1;-><init>(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    return-object v1

    .line 100035
    :cond_1
    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/e1;

    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/google/common/collect/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lcom/google/common/collect/a1;->a:[Ljava/lang/Object;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    new-array v0, v0, [Ljava/lang/Object;

    .line 100014
    .line 100015
    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->b([Ljava/lang/Object;)I

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 140000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    array-length v1, p1

    .line 140008
    if-ge v1, v0, :cond_0

    .line 140009
    .line 140010
    invoke-static {p1, v0}, Lcom/google/common/collect/a1;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    array-length v1, p1

    .line 140016
    if-le v1, v0, :cond_1

    .line 140017
    .line 140018
    const/4 v1, 0x0

    .line 140019
    aput-object v1, p1, v0

    .line 140020
    .line 140021
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->b([Ljava/lang/Object;)I

    .line 140022
    .line 140023
    .line 140024
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/y$d;

    invoke-virtual {p0}, Lcom/google/common/collect/v;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/y$d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
