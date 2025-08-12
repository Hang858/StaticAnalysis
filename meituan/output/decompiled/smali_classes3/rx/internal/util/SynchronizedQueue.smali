.class public Lrx/internal/util/SynchronizedQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/LinkedList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    .line 100009
    .line 100010
    const/4 v0, -0x1

    .line 100011
    iput v0, p0, Lrx/internal/util/SynchronizedQueue;->size:I

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/LinkedList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    .line 150009
    .line 150010
    iput p1, p0, Lrx/internal/util/SynchronizedQueue;->size:I

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    .line 100006
    monitor-exit p0

    .line 100007
    return-void

    .line 100008
    :catchall_0
    move-exception v0

    .line 100009
    monitor-exit p0

    .line 100010
    throw v0
.end method

.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    new-instance v0, Lrx/internal/util/SynchronizedQueue;

    .line 100002
    .line 100003
    iget v1, p0, Lrx/internal/util/SynchronizedQueue;->size:I

    .line 100004
    .line 100005
    invoke-direct {v0, v1}, Lrx/internal/util/SynchronizedQueue;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lrx/internal/util/SynchronizedQueue;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    .line 100012
    .line 100013
    monitor-exit p0

    .line 100014
    return-object v0

    .line 100015
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p0, p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    const/4 v1, 0x0

    .line 150005
    if-nez p1, :cond_1

    .line 150006
    .line 150007
    return v1

    .line 150008
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v3

    .line 150016
    if-eq v2, v3, :cond_2

    .line 150017
    .line 150018
    return v1

    .line 150019
    :cond_2
    check-cast p1, Lrx/internal/util/SynchronizedQueue;

    .line 150020
    .line 150021
    iget-object v2, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    .line 150022
    .line 150023
    if-nez v2, :cond_3

    .line 150024
    .line 150025
    iget-object p1, p1, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    .line 150026
    .line 150027
    if-eqz p1, :cond_4

    .line 150028
    .line 150029
    return v1

    .line 150030
    :cond_3
    iget-object p1, p1, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget v0, p0, Lrx/internal/util/SynchronizedQueue;->size:I

    .line 150002
    .line 150003
    const/4 v1, -0x1

    .line 150004
    if-le v0, v1, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    .line 150007
    .line 150008
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    add-int/lit8 v0, v0, 0x1

    .line 150013
    .line 150014
    iget v1, p0, Lrx/internal/util/SynchronizedQueue;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    .line 150016
    if-le v0, v1, :cond_0

    .line 150017
    .line 150018
    const/4 p1, 0x0

    .line 150019
    monitor-exit p0

    .line 150020
    return p1

    .line 150021
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    .line 150022
    .line 150023
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 150024
    .line 150025
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    monitor-exit p0

    .line 100008
    return-object v0

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    .line 150002
    .line 150003
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    monitor-exit p0

    .line 150008
    return p1

    .line 150009
    :catchall_0
    move-exception p1

    .line 150010
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toArray()[Ljava/lang/Object;
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    monitor-exit p0

    .line 100008
    return-object v0

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([TR;)[TR;"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    .line 150002
    .line 150003
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    monitor-exit p0

    .line 150008
    return-object p1

    .line 150009
    :catchall_0
    move-exception p1

    .line 150010
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
