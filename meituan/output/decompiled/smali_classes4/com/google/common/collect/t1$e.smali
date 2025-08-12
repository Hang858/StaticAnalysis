.class public Lcom/google/common/collect/t1$e;
.super Lcom/google/common/collect/t1$j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t1$j;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/t1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t1$j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

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

.method public final clear()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 100008
    .line 100009
    .line 100010
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

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

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
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
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

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

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

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

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

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

.method public final size()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Ljava/util/Collection;->size()I

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

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    monitor-exit v0

    .line 100012
    return-object v1

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

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/common/collect/t1$j;->b:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t1$e;->d()Ljava/util/Collection;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
