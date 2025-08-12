.class public final Lde/greenrobot/dao/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/greenrobot/dao/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/greenrobot/dao/g<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lde/greenrobot/dao/i;->a:Ljava/util/HashMap;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150010
    .line 150011
    .line 150012
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150013
    if-nez v0, :cond_0

    .line 150014
    .line 150015
    iget-object p1, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150016
    .line 150017
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    iget-object v1, p0, Lde/greenrobot/dao/i;->a:Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :catchall_0
    move-exception p1

    .line 150032
    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150035
    .line 150036
    .line 150037
    throw p1
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)Z"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    if-ne v0, p2, :cond_0

    .line 260010
    .line 260011
    if-eqz p2, :cond_0

    .line 260012
    .line 260013
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/i;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    iget-object p1, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    const/4 p1, 0x1

    .line 260022
    return p1

    .line 260023
    :cond_0
    iget-object p1, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260024
    .line 260025
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    const/4 p1, 0x0

    .line 260029
    return p1

    .line 260030
    :catchall_0
    move-exception p1

    .line 260031
    iget-object p2, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260032
    .line 260033
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260034
    .line 260035
    .line 260036
    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/i;->a:Ljava/util/HashMap;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :catchall_0
    move-exception v0

    .line 100017
    iget-object v1, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100020
    .line 100021
    .line 100022
    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/i;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/i;->a:Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    check-cast p1, Ljava/lang/ref/Reference;

    .line 150007
    .line 150008
    if-eqz p1, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/i;->a:Ljava/util/HashMap;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    check-cast p1, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150012
    .line 150013
    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150014
    .line 150015
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150016
    .line 150017
    .line 150018
    if-eqz p1, :cond_0

    .line 150019
    .line 150020
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    const/4 p1, 0x0

    .line 150026
    return-object p1

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150031
    .line 150032
    .line 150033
    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/i;->a:Ljava/util/HashMap;

    .line 260006
    .line 260007
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 260008
    .line 260009
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260010
    .line 260011
    .line 260012
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260013
    .line 260014
    .line 260015
    iget-object p1, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260016
    .line 260017
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260018
    .line 260019
    .line 260020
    return-void

    .line 260021
    :catchall_0
    move-exception p1

    .line 260022
    iget-object p2, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260023
    .line 260024
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260025
    .line 260026
    .line 260027
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/i;->a:Ljava/util/HashMap;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150011
    .line 150012
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :catchall_0
    move-exception p1

    .line 150017
    iget-object v0, p0, Lde/greenrobot/dao/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150018
    .line 150019
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150020
    .line 150021
    .line 150022
    throw p1
.end method
