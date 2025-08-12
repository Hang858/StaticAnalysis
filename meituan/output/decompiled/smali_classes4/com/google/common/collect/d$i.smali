.class public Lcom/google/common/collect/d$i;
.super Lcom/google/common/collect/d$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TK;TV;>.h;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$h;)V
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
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/d<",
            "TK;TV;>.h;)V"
        }
    .end annotation

    .line 560000
    iput-object p1, p0, Lcom/google/common/collect/d$i;->f:Lcom/google/common/collect/d;

    .line 560001
    .line 560002
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/d$h;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$h;)V

    .line 560003
    .line 560004
    .line 560005
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 410004
    .line 410005
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 410006
    .line 410007
    .line 410008
    move-result v0

    .line 410009
    iget-object v1, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 410010
    .line 410011
    check-cast v1, Ljava/util/List;

    .line 410012
    .line 410013
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410014
    .line 410015
    .line 410016
    iget-object p1, p0, Lcom/google/common/collect/d$i;->f:Lcom/google/common/collect/d;

    .line 410017
    .line 410018
    iget p2, p1, Lcom/google/common/collect/d;->e:I

    .line 410019
    .line 410020
    add-int/lit8 p2, p2, 0x1

    .line 410021
    .line 410022
    iput p2, p1, Lcom/google/common/collect/d;->e:I

    .line 410023
    .line 410024
    if-eqz v0, :cond_0

    .line 410025
    .line 410026
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->a()V

    .line 410027
    .line 410028
    .line 410029
    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 410000
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    const/4 p1, 0x0

    .line 410007
    return p1

    .line 410008
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->size()I

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    iget-object v1, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 410013
    .line 410014
    check-cast v1, Ljava/util/List;

    .line 410015
    .line 410016
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 410017
    .line 410018
    .line 410019
    move-result p1

    .line 410020
    if-eqz p1, :cond_1

    .line 410021
    .line 410022
    iget-object p2, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 410023
    .line 410024
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 410025
    .line 410026
    .line 410027
    move-result p2

    .line 410028
    iget-object v1, p0, Lcom/google/common/collect/d$i;->f:Lcom/google/common/collect/d;

    .line 410029
    .line 410030
    sub-int/2addr p2, v0

    .line 410031
    invoke-static {v1, p2}, Lcom/google/common/collect/d;->i(Lcom/google/common/collect/d;I)I

    .line 410032
    .line 410033
    .line 410034
    if-nez v0, :cond_1

    .line 410035
    .line 410036
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->a()V

    .line 410037
    .line 410038
    .line 410039
    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140004
    .line 140005
    check-cast v0, Ljava/util/List;

    .line 140006
    .line 140007
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140004
    .line 140005
    check-cast v0, Ljava/util/List;

    .line 140006
    .line 140007
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140004
    .line 140005
    check-cast v0, Ljava/util/List;

    .line 140006
    .line 140007
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/google/common/collect/d$i$a;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$i$a;-><init>(Lcom/google/common/collect/d$i;)V

    .line 100006
    .line 100007
    .line 100008
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/google/common/collect/d$i$a;

    .line 140004
    .line 140005
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/d$i$a;-><init>(Lcom/google/common/collect/d$i;I)V

    .line 140006
    .line 140007
    .line 140008
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 140004
    .line 140005
    check-cast v0, Ljava/util/List;

    .line 140006
    .line 140007
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    iget-object v0, p0, Lcom/google/common/collect/d$i;->f:Lcom/google/common/collect/d;

    .line 140012
    .line 140013
    iget v1, v0, Lcom/google/common/collect/d;->e:I

    .line 140014
    .line 140015
    add-int/lit8 v1, v1, -0x1

    .line 140016
    .line 140017
    iput v1, v0, Lcom/google/common/collect/d;->e:I

    .line 140018
    .line 140019
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->c()V

    .line 140020
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 410004
    .line 410005
    check-cast v0, Ljava/util/List;

    .line 410006
    .line 410007
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/common/collect/d$h;->b()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/google/common/collect/d$i;->f:Lcom/google/common/collect/d;

    .line 410004
    .line 410005
    iget-object v1, p0, Lcom/google/common/collect/d$h;->a:Ljava/lang/Object;

    .line 410006
    .line 410007
    iget-object v2, p0, Lcom/google/common/collect/d$h;->b:Ljava/util/Collection;

    .line 410008
    .line 410009
    check-cast v2, Ljava/util/List;

    .line 410010
    .line 410011
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    iget-object p2, p0, Lcom/google/common/collect/d$h;->c:Lcom/google/common/collect/d$h;

    .line 410016
    .line 410017
    if-nez p2, :cond_0

    .line 410018
    .line 410019
    move-object p2, p0

    .line 410020
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 410024
    .line 410025
    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/common/collect/d$e;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/common/collect/d$e;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$h;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/common/collect/d$i;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$h;)V

    :goto_0
    return-object v2
.end method
