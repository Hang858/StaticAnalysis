.class public Lcom/google/common/collect/t1$f;
.super Lcom/google/common/collect/t1$e;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t1$e<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/t1$e;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/t1$a;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v1

    .line 410007
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410008
    .line 410009
    .line 410010
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v1

    .line 410007
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    .line 410011
    monitor-exit v0

    .line 410012
    return p1

    .line 410013
    :catchall_0
    move-exception p1

    .line 410014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410015
    throw p1
.end method

.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Ljava/util/Collection;

    .line 100003
    .line 100004
    check-cast v0, Ljava/util/List;

    .line 100005
    .line 100006
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    if-ne p1, p0, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    return p1

    .line 140004
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140005
    .line 140006
    monitor-enter v0

    .line 140007
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result p1

    .line 140015
    monitor-exit v0

    .line 140016
    return p1

    .line 140017
    :catchall_0
    move-exception p1

    .line 140018
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    monitor-exit v0

    .line 140012
    return-object p1

    .line 140013
    :catchall_0
    move-exception p1

    .line 140014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    monitor-exit v0

    .line 100012
    return v1

    .line 100013
    :catchall_0
    move-exception v1

    .line 100014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    .line 140011
    monitor-exit v0

    .line 140012
    return p1

    .line 140013
    :catchall_0
    move-exception p1

    .line 140014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    .line 140011
    monitor-exit v0

    .line 140012
    return p1

    .line 140013
    :catchall_0
    move-exception p1

    .line 140014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
    throw p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    monitor-exit v0

    .line 140012
    return-object p1

    .line 140013
    :catchall_0
    move-exception p1

    .line 140014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v1

    .line 410007
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    monitor-exit v0

    .line 410012
    return-object p1

    .line 410013
    :catchall_0
    move-exception p1

    .line 410014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410015
    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$f;->e()Ljava/util/List;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v1

    .line 410007
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    iget-object p2, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 410012
    .line 410013
    invoke-static {p1, p2}, Lcom/google/common/collect/t1;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    monitor-exit v0

    .line 410018
    return-object p1

    .line 410019
    :catchall_0
    move-exception p1

    .line 410020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
