.class public final Lde/greenrobot/dao/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/greenrobot/dao/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/greenrobot/dao/g<",
        "Ljava/lang/Long;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lde/greenrobot/dao/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/k<",
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
    new-instance v0, Lde/greenrobot/dao/k;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lde/greenrobot/dao/k;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lde/greenrobot/dao/h;->a:Lde/greenrobot/dao/k;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object p1, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

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
    check-cast v0, Ljava/lang/Long;

    .line 150026
    .line 150027
    iget-object v1, p0, Lde/greenrobot/dao/h;->a:Lde/greenrobot/dao/k;

    .line 150028
    .line 150029
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150030
    .line 150031
    .line 150032
    move-result-wide v2

    .line 150033
    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/k;->c(J)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :catchall_0
    move-exception p1

    .line 150038
    iget-object v0, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150039
    .line 150040
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150041
    .line 150042
    .line 150043
    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/h;->a:Lde/greenrobot/dao/k;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    mul-int/lit8 p1, p1, 0x5

    .line 150006
    .line 150007
    div-int/lit8 p1, p1, 0x3

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/k;->d(I)V

    .line 150010
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 260000
    check-cast p1, Ljava/lang/Long;

    .line 260001
    .line 260002
    iget-object v0, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260003
    .line 260004
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 260005
    .line 260006
    .line 260007
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260008
    .line 260009
    .line 260010
    move-result-wide v0

    .line 260011
    invoke-virtual {p0, v0, v1}, Lde/greenrobot/dao/h;->h(J)Ljava/lang/Object;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v0

    .line 260015
    if-ne v0, p2, :cond_0

    .line 260016
    .line 260017
    if-eqz p2, :cond_0

    .line 260018
    .line 260019
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/h;->j(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260020
    .line 260021
    .line 260022
    iget-object p1, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260023
    .line 260024
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260025
    .line 260026
    .line 260027
    const/4 p1, 0x1

    .line 260028
    goto :goto_0

    .line 260029
    :cond_0
    iget-object p1, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260032
    .line 260033
    .line 260034
    const/4 p1, 0x0

    .line 260035
    :goto_0
    return p1

    .line 260036
    :catchall_0
    move-exception p1

    .line 260037
    iget-object p2, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260038
    .line 260039
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260040
    .line 260041
    .line 260042
    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/h;->a:Lde/greenrobot/dao/k;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput v1, v0, Lde/greenrobot/dao/k;->d:I

    .line 100009
    .line 100010
    iget-object v0, v0, Lde/greenrobot/dao/k;->a:[Lde/greenrobot/dao/k$a;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 260000
    check-cast p1, Ljava/lang/Long;

    .line 260001
    .line 260002
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260003
    .line 260004
    .line 260005
    move-result-wide v0

    .line 260006
    iget-object p1, p0, Lde/greenrobot/dao/h;->a:Lde/greenrobot/dao/k;

    .line 260007
    .line 260008
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 260009
    .line 260010
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lde/greenrobot/dao/k;->b(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 150000
    check-cast p1, Ljava/lang/Long;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    iget-object p1, p0, Lde/greenrobot/dao/h;->a:Lde/greenrobot/dao/k;

    .line 150007
    .line 150008
    invoke-virtual {p1, v0, v1}, Lde/greenrobot/dao/k;->a(J)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    check-cast p1, Ljava/lang/ref/Reference;

    .line 150013
    .line 150014
    if-eqz p1, :cond_0

    .line 150015
    .line 150016
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 150000
    check-cast p1, Ljava/lang/Long;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    invoke-virtual {p0, v0, v1}, Lde/greenrobot/dao/h;->h(J)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1
.end method

.method public final h(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/h;->a:Lde/greenrobot/dao/k;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/k;->a(J)Ljava/lang/Object;

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
    iget-object p2, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150014
    .line 150015
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

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
    iget-object p2, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150029
    .line 150030
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150031
    .line 150032
    .line 150033
    throw p1
.end method

.method public final i(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/h;->a:Lde/greenrobot/dao/k;

    .line 260006
    .line 260007
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 260008
    .line 260009
    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260010
    .line 260011
    .line 260012
    invoke-virtual {v0, p1, p2, v1}, Lde/greenrobot/dao/k;->b(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260013
    .line 260014
    .line 260015
    iget-object p1, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object p2, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 260023
    .line 260024
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260025
    .line 260026
    .line 260027
    throw p1
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/h;->a:Lde/greenrobot/dao/k;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150008
    .line 150009
    .line 150010
    move-result-wide v1

    .line 150011
    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/k;->c(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150012
    .line 150013
    .line 150014
    iget-object p1, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150015
    .line 150016
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150017
    .line 150018
    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    .line 150021
    iget-object v0, p0, Lde/greenrobot/dao/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150024
    .line 150025
    .line 150026
    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 260000
    check-cast p1, Ljava/lang/Long;

    .line 260001
    .line 260002
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260003
    .line 260004
    .line 260005
    move-result-wide v0

    .line 260006
    invoke-virtual {p0, v0, v1, p2}, Lde/greenrobot/dao/h;->i(JLjava/lang/Object;)V

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/h;->j(Ljava/lang/Long;)V

    return-void
.end method
