.class public final Lcom/google/common/collect/i0;
.super Lcom/google/common/collect/c1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/q1;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c1<",
        "TE;>;",
        "Lcom/google/common/collect/q1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "TE;>;",
            "Lcom/google/common/collect/y<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c1;-><init>(Lcom/google/common/collect/v;Lcom/google/common/collect/y;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/c1;->c:Lcom/google/common/collect/v;

    .line 100001
    .line 100002
    check-cast v0, Lcom/google/common/collect/j0;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    .line 100005
    .line 100006
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "ImmutableSortedSet.indexOf"
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/c1;->c:Lcom/google/common/collect/v;

    .line 140001
    .line 140002
    check-cast v0, Lcom/google/common/collect/j0;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->indexOf(Ljava/lang/Object;)I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-ltz v0, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c1;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final l(II)Lcom/google/common/collect/y;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "super.subListUnchecked does not exist; inherited subList is valid if slow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    new-instance v0, Lcom/google/common/collect/h1;

    .line 410001
    .line 410002
    new-instance v1, Lcom/google/common/collect/y$e;

    .line 410003
    .line 410004
    sub-int/2addr p2, p1

    .line 410005
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/collect/y$e;-><init>(Lcom/google/common/collect/y;II)V

    .line 410006
    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/google/common/collect/c1;->c:Lcom/google/common/collect/v;

    .line 410009
    .line 410010
    check-cast p1, Lcom/google/common/collect/j0;

    .line 410011
    .line 410012
    iget-object p1, p1, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    .line 410013
    .line 410014
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/h1;-><init>(Lcom/google/common/collect/y;Ljava/util/Comparator;)V

    .line 410015
    invoke-virtual {v0}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "ImmutableSortedSet.indexOf"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final m()Lcom/google/common/collect/v;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/c1;->c:Lcom/google/common/collect/v;

    .line 100001
    .line 100002
    check-cast v0, Lcom/google/common/collect/j0;

    .line 100003
    .line 100004
    return-object v0
.end method
