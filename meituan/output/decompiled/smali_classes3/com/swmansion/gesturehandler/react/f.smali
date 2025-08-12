.class public final Lcom/swmansion/gesturehandler/react/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/e;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/swmansion/gesturehandler/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/util/SparseArray;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/f;->a:Landroid/util/SparseArray;

    .line 100009
    .line 100010
    new-instance v0, Landroid/util/SparseArray;

    .line 100011
    .line 100012
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/f;->b:Landroid/util/SparseArray;

    .line 100016
    .line 100017
    new-instance v0, Landroid/util/SparseArray;

    .line 100018
    .line 100019
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100020
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/f;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)Z
    .locals 1

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/f;->a:Landroid/util/SparseArray;

    .line 260002
    .line 260003
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    check-cast p1, Lcom/swmansion/gesturehandler/c;

    .line 260008
    .line 260009
    if-eqz p1, :cond_0

    .line 260010
    .line 260011
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/f;->b(Lcom/swmansion/gesturehandler/c;)V

    .line 260012
    .line 260013
    .line 260014
    invoke-virtual {p0, p2, p1}, Lcom/swmansion/gesturehandler/react/f;->d(ILcom/swmansion/gesturehandler/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260015
    .line 260016
    .line 260017
    const/4 p1, 0x1

    .line 260018
    monitor-exit p0

    .line 260019
    return p1

    .line 260020
    :cond_0
    const/4 p1, 0x0

    .line 260021
    monitor-exit p0

    .line 260022
    return p1

    .line 260023
    :catchall_0
    move-exception p1

    .line 260024
    monitor-exit p0

    .line 260025
    throw p1
.end method

.method public final declared-synchronized b(Lcom/swmansion/gesturehandler/c;)V
    .locals 3

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/f;->b:Landroid/util/SparseArray;

    .line 150002
    .line 150003
    iget v1, p1, Lcom/swmansion/gesturehandler/c;->c:I

    .line 150004
    .line 150005
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    check-cast v0, Ljava/lang/Integer;

    .line 150010
    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/f;->b:Landroid/util/SparseArray;

    .line 150014
    .line 150015
    iget v2, p1, Lcom/swmansion/gesturehandler/c;->c:I

    .line 150016
    .line 150017
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 150018
    .line 150019
    .line 150020
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/f;->c:Landroid/util/SparseArray;

    .line 150021
    .line 150022
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    check-cast v1, Ljava/util/ArrayList;

    .line 150031
    .line 150032
    if-eqz v1, :cond_0

    .line 150033
    .line 150034
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-nez v1, :cond_0

    .line 150042
    .line 150043
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/f;->c:Landroid/util/SparseArray;

    .line 150044
    .line 150045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 150050
    .line 150051
    .line 150052
    :cond_0
    iget-object v0, p1, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 150053
    .line 150054
    if-eqz v0, :cond_1

    .line 150055
    .line 150056
    new-instance v0, Lcom/swmansion/gesturehandler/react/f$a;

    .line 150057
    .line 150058
    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/f$a;-><init>(Lcom/swmansion/gesturehandler/c;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150062
    .line 150063
    .line 150064
    :cond_1
    monitor-exit p0

    .line 150065
    return-void

    .line 150066
    :catchall_0
    move-exception p1

    .line 150067
    monitor-exit p0

    .line 150068
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/f;->a:Landroid/util/SparseArray;

    .line 150002
    .line 150003
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    check-cast v0, Lcom/swmansion/gesturehandler/c;

    .line 150008
    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/react/f;->b(Lcom/swmansion/gesturehandler/c;)V

    .line 150012
    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/f;->a:Landroid/util/SparseArray;

    .line 150015
    .line 150016
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    .line 150018
    .line 150019
    :cond_0
    monitor-exit p0

    .line 150020
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(ILcom/swmansion/gesturehandler/c;)V
    .locals 3

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/f;->b:Landroid/util/SparseArray;

    .line 260002
    .line 260003
    iget v1, p2, Lcom/swmansion/gesturehandler/c;->c:I

    .line 260004
    .line 260005
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    if-nez v0, :cond_1

    .line 260010
    .line 260011
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/f;->b:Landroid/util/SparseArray;

    .line 260012
    .line 260013
    iget v1, p2, Lcom/swmansion/gesturehandler/c;->c:I

    .line 260014
    .line 260015
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v2

    .line 260019
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260020
    .line 260021
    .line 260022
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/f;->c:Landroid/util/SparseArray;

    .line 260023
    .line 260024
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v0

    .line 260028
    check-cast v0, Ljava/util/ArrayList;

    .line 260029
    .line 260030
    if-nez v0, :cond_0

    .line 260031
    .line 260032
    new-instance v0, Ljava/util/ArrayList;

    .line 260033
    .line 260034
    const/4 v1, 0x1

    .line 260035
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260039
    .line 260040
    .line 260041
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/f;->c:Landroid/util/SparseArray;

    .line 260042
    .line 260043
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260044
    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260048
    .line 260049
    .line 260050
    :goto_0
    monitor-exit p0

    .line 260051
    return-void

    .line 260052
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260053
    .line 260054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260057
    .line 260058
    .line 260059
    const-string v1, "Handler "

    .line 260060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " already attached"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
