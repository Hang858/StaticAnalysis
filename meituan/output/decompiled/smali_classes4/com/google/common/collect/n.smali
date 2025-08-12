.class public final Lcom/google/common/collect/n;
.super Lcom/google/common/collect/j0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/j0;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/e1;

    return-object v0
.end method

.method public final b([Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    instance-of v0, p1, Ljava/util/Set;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Ljava/util/Set;

    .line 140005
    .line 140006
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    return-object v0
.end method

.method public final k()Lcom/google/common/collect/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/n;

    iget-object v1, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    invoke-static {v1}, Lcom/google/common/collect/b1;->a(Ljava/util/Comparator;)Lcom/google/common/collect/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/b1;->b()Lcom/google/common/collect/b1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/n;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final l()Lcom/google/common/collect/w1;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final s(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[]"

    return-object v0
.end method

.method public final u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method
