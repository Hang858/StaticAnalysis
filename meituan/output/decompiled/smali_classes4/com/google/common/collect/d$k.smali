.class public final Lcom/google/common/collect/d$k;
.super Lcom/google/common/collect/d$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TK;TV;>.h;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/d$h;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lcom/google/common/collect/d<",
            "TK;TV;>.h;)V"
        }
    .end annotation

    .line 560000
    iput-object p1, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 560001
    .line 560002
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/d$h;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$h;)V

    .line 560003
    .line 560004
    .line 560005
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 100001
    .line 100002
    check-cast v0, Ljava/util/SortedSet;

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 100004
    .line 100005
    check-cast v0, Ljava/util/SortedSet;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/google/common/collect/d$k;

    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 140006
    .line 140007
    iget-object v2, p0, Lcom/google/common/collect/d$h;->a:Ljava/lang/Object;

    .line 140008
    .line 140009
    iget-object v3, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140010
    .line 140011
    check-cast v3, Ljava/util/SortedSet;

    .line 140012
    .line 140013
    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 140014
    .line 140015
    move-result-object p1

    iget-object v3, p0, Lcom/google/common/collect/d$h;->c:Lcom/google/common/collect/d$h;

    if-nez v3, :cond_0

    move-object v3, p0

    :cond_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/d$k;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/d$h;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 100004
    .line 100005
    check-cast v0, Ljava/util/SortedSet;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Lcom/google/common/collect/d$k;

    .line 410004
    .line 410005
    iget-object v1, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 410006
    .line 410007
    iget-object v2, p0, Lcom/google/common/collect/d$h;->a:Ljava/lang/Object;

    .line 410008
    .line 410009
    iget-object v3, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 410010
    .line 410011
    check-cast v3, Ljava/util/SortedSet;

    .line 410012
    .line 410013
    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 410014
    .line 410015
    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/d$h;->c:Lcom/google/common/collect/d$h;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/d$k;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/d$h;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/google/common/collect/d$k;

    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 140006
    .line 140007
    iget-object v2, p0, Lcom/google/common/collect/d$h;->a:Ljava/lang/Object;

    .line 140008
    .line 140009
    iget-object v3, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140010
    .line 140011
    check-cast v3, Ljava/util/SortedSet;

    .line 140012
    .line 140013
    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 140014
    .line 140015
    move-result-object p1

    iget-object v3, p0, Lcom/google/common/collect/d$h;->c:Lcom/google/common/collect/d$h;

    if-nez v3, :cond_0

    move-object v3, p0

    :cond_0
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/d$k;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/d$h;)V

    return-object v0
.end method
