.class public final Lcom/google/common/collect/k;
.super Lcom/google/common/collect/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "TE;>;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p1, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/google/common/collect/b1;->a(Ljava/util/Comparator;)Lcom/google/common/collect/b1;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0}, Lcom/google/common/collect/b1;->b()Lcom/google/common/collect/b1;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-direct {p0, v0}, Lcom/google/common/collect/j0;-><init>(Ljava/util/Comparator;)V

    .line 140011
    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    .line 140014
    .line 140015
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    invoke-virtual {v0}, Lcom/google/common/collect/v;->d()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k;->l()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

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

    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    invoke-virtual {v0}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->indexOf(Ljava/lang/Object;)I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    const/4 v0, -0x1

    .line 140007
    if-ne p1, v0, :cond_0

    .line 140008
    .line 140009
    return p1

    .line 140010
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/k;->size()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/common/collect/j0;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
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

    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    invoke-virtual {v0}, Lcom/google/common/collect/v;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/google/common/collect/j0;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    .line 410001
    .line 410002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/j0;->x(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    invoke-virtual {p1}, Lcom/google/common/collect/j0;->m()Lcom/google/common/collect/j0;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/common/collect/j0;->t(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/j0;->m()Lcom/google/common/collect/j0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/j0;

    .line 410001
    .line 410002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/j0;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    invoke-virtual {p1}, Lcom/google/common/collect/j0;->m()Lcom/google/common/collect/j0;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    return-object p1
.end method
