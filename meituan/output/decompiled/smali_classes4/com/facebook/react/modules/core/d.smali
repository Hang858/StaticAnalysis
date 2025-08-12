.class public final Lcom/facebook/react/modules/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/d$c;,
        Lcom/facebook/react/modules/core/d$d;,
        Lcom/facebook/react/modules/core/d$f;,
        Lcom/facebook/react/modules/core/d$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lcom/facebook/react/modules/core/c;

.field public final c:Lcom/facebook/react/modules/core/i;

.field public final d:Lcom/facebook/react/devsupport/interfaces/b;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/react/modules/core/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/modules/core/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lcom/facebook/react/modules/core/d$f;

.field public final l:Lcom/facebook/react/modules/core/d$d;

.field public m:Lcom/facebook/react/modules/core/d$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f36edb365912fa9L    # -8.268244039523073E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/c;Lcom/facebook/react/modules/core/i;Lcom/facebook/react/devsupport/interfaces/b;)V
    .locals 2

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    new-instance v0, Ljava/lang/Object;

    .line 560004
    .line 560005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 560006
    .line 560007
    .line 560008
    iput-object v0, p0, Lcom/facebook/react/modules/core/d;->e:Ljava/lang/Object;

    .line 560009
    .line 560010
    new-instance v0, Ljava/lang/Object;

    .line 560011
    .line 560012
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 560013
    .line 560014
    .line 560015
    iput-object v0, p0, Lcom/facebook/react/modules/core/d;->f:Ljava/lang/Object;

    .line 560016
    .line 560017
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560018
    .line 560019
    const/4 v1, 0x1

    .line 560020
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 560021
    .line 560022
    .line 560023
    iput-object v0, p0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560024
    .line 560025
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560026
    .line 560027
    const/4 v1, 0x0

    .line 560028
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 560029
    .line 560030
    .line 560031
    iput-object v0, p0, Lcom/facebook/react/modules/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560032
    .line 560033
    new-instance v0, Lcom/facebook/react/modules/core/d$f;

    .line 560034
    .line 560035
    invoke-direct {v0, p0}, Lcom/facebook/react/modules/core/d$f;-><init>(Lcom/facebook/react/modules/core/d;)V

    .line 560036
    .line 560037
    .line 560038
    iput-object v0, p0, Lcom/facebook/react/modules/core/d;->k:Lcom/facebook/react/modules/core/d$f;

    .line 560039
    .line 560040
    new-instance v0, Lcom/facebook/react/modules/core/d$d;

    .line 560041
    .line 560042
    invoke-direct {v0, p0}, Lcom/facebook/react/modules/core/d$d;-><init>(Lcom/facebook/react/modules/core/d;)V

    .line 560043
    .line 560044
    .line 560045
    iput-object v0, p0, Lcom/facebook/react/modules/core/d;->l:Lcom/facebook/react/modules/core/d$d;

    .line 560046
    .line 560047
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/d;->n:Z

    .line 560048
    .line 560049
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/d;->o:Z

    .line 560050
    .line 560051
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/d;->p:Z

    .line 560052
    .line 560053
    iput-object p1, p0, Lcom/facebook/react/modules/core/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 560054
    .line 560055
    iput-object p2, p0, Lcom/facebook/react/modules/core/d;->b:Lcom/facebook/react/modules/core/c;

    .line 560056
    .line 560057
    iput-object p3, p0, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/i;

    .line 560058
    .line 560059
    iput-object p4, p0, Lcom/facebook/react/modules/core/d;->d:Lcom/facebook/react/devsupport/interfaces/b;

    .line 560060
    .line 560061
    new-instance p1, Ljava/util/PriorityQueue;

    .line 560062
    .line 560063
    new-instance p2, Lcom/facebook/react/modules/core/d$a;

    .line 560064
    .line 560065
    invoke-direct {p2}, Lcom/facebook/react/modules/core/d$a;-><init>()V

    .line 560066
    .line 560067
    .line 560068
    const/16 p3, 0xb

    .line 560069
    .line 560070
    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 560071
    .line 560072
    .line 560073
    iput-object p1, p0, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    .line 560074
    .line 560075
    new-instance p1, Landroid/util/SparseArray;

    .line 560076
    .line 560077
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 560078
    .line 560079
    .line 560080
    iput-object p1, p0, Lcom/facebook/react/modules/core/d;->h:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/react/jstasks/c;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/d;->n:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/facebook/react/jstasks/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x0

    .line 100025
    if-lez v0, :cond_0

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const/4 v0, 0x0

    .line 100030
    :goto_0
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/i;

    .line 100033
    .line 100034
    const/4 v2, 0x4

    .line 100035
    iget-object v3, p0, Lcom/facebook/react/modules/core/d;->k:Lcom/facebook/react/modules/core/d$f;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/modules/core/i;->e(ILcom/facebook/react/modules/core/a$a;)V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/d;->n:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/d;->a()V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->f:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/d;->p:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/d;->o:Z

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/facebook/react/modules/core/d;->c:Lcom/facebook/react/modules/core/i;

    .line 100012
    .line 100013
    const/4 v2, 0x5

    .line 100014
    iget-object v3, p0, Lcom/facebook/react/modules/core/d;->l:Lcom/facebook/react/modules/core/d$d;

    .line 100015
    .line 100016
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/i;->d(ILcom/facebook/react/modules/core/a$a;)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/d;->o:Z

    .line 100021
    .line 100022
    :cond_0
    monitor-exit v0

    .line 100023
    return-void

    .line 100024
    :catchall_0
    move-exception v1

    .line 100025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public createTimer(IJIZ)V
    .locals 8
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 560000
    sget v0, Lcom/facebook/react/common/h;->a:I

    .line 560001
    .line 560002
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 560003
    .line 560004
    .line 560005
    move-result-wide v0

    .line 560006
    const-wide/32 v2, 0xf4240

    .line 560007
    .line 560008
    .line 560009
    div-long/2addr v0, v2

    .line 560010
    add-long v4, v0, p2

    .line 560011
    .line 560012
    new-instance p2, Lcom/facebook/react/modules/core/d$e;

    .line 560013
    .line 560014
    move-object v2, p2

    .line 560015
    move v3, p1

    .line 560016
    move v6, p4

    .line 560017
    move v7, p5

    .line 560018
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/modules/core/d$e;-><init>(IJIZ)V

    .line 560019
    .line 560020
    .line 560021
    iget-object p3, p0, Lcom/facebook/react/modules/core/d;->e:Ljava/lang/Object;

    .line 560022
    .line 560023
    monitor-enter p3

    .line 560024
    :try_start_0
    iget-object p4, p0, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    .line 560025
    .line 560026
    invoke-virtual {p4, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 560027
    .line 560028
    .line 560029
    iget-object p4, p0, Lcom/facebook/react/modules/core/d;->h:Landroid/util/SparseArray;

    .line 560030
    .line 560031
    invoke-virtual {p4, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560032
    .line 560033
    .line 560034
    monitor-exit p3

    .line 560035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteTimer(I)V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->e:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/d;->h:Landroid/util/SparseArray;

    .line 140004
    .line 140005
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    check-cast v1, Lcom/facebook/react/modules/core/d$e;

    .line 140010
    .line 140011
    if-nez v1, :cond_0

    .line 140012
    .line 140013
    monitor-exit v0

    .line 140014
    return-void

    .line 140015
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/core/d;->h:Landroid/util/SparseArray;

    .line 140016
    .line 140017
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 140018
    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/facebook/react/modules/core/d;->g:Ljava/util/PriorityQueue;

    .line 140021
    .line 140022
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 140023
    .line 140024
    .line 140025
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSendIdleEvents(Z)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/core/d;->f:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/d;->p:Z

    .line 140004
    .line 140005
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140006
    new-instance v0, Lcom/facebook/react/modules/core/d$b;

    .line 140007
    .line 140008
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/core/d$b;-><init>(Lcom/facebook/react/modules/core/d;Z)V

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140012
    .line 140013
    .line 140014
    return-void

    .line 140015
    :catchall_0
    move-exception p1

    .line 140016
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140017
    throw p1
.end method
