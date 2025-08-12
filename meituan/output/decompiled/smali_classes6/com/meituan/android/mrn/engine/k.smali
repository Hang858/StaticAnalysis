.class public final Lcom/meituan/android/mrn/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/engine/k$e;,
        Lcom/meituan/android/mrn/engine/k$d;,
        Lcom/meituan/android/mrn/engine/k$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/facebook/react/ReactInstanceManager;

.field public c:J

.field public d:I

.field public e:Lcom/meituan/android/mrn/engine/k$c;

.field public f:J

.field public g:Lcom/meituan/android/mrn/engine/u;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/l;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public l:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/mrn/container/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/meituan/android/mrn/config/p;

.field public final t:Z

.field public u:Lcom/meituan/android/mrn/engine/k$a;

.field public v:Lcom/meituan/android/mrn/engine/k$d;

.field public w:Lcom/meituan/android/mrn/monitor/l;

.field public x:Landroid/os/Bundle;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16e6f008ded5da8eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/engine/k$c;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xd17657

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 130025
    .line 130026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130031
    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/k;->a:Landroid/os/Handler;

    .line 130034
    .line 130035
    const/4 v0, -0x1

    .line 130036
    iput v0, p0, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 130037
    .line 130038
    sget-object v0, Lcom/meituan/android/mrn/engine/u;->b:Lcom/meituan/android/mrn/engine/u;

    .line 130039
    .line 130040
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130041
    .line 130042
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130043
    .line 130044
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 130045
    .line 130046
    .line 130047
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130048
    .line 130049
    iput v1, p0, Lcom/meituan/android/mrn/engine/k;->i:I

    .line 130050
    .line 130051
    new-instance v0, Ljava/util/ArrayList;

    .line 130052
    .line 130053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/k;->j:Ljava/util/ArrayList;

    .line 130057
    .line 130058
    iput-boolean v1, p0, Lcom/meituan/android/mrn/engine/k;->o:Z

    .line 130059
    .line 130060
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    new-instance v0, Ljava/util/WeakHashMap;

    .line 130068
    .line 130069
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/k;->p:Ljava/util/WeakHashMap;

    .line 130073
    .line 130074
    iput-boolean v1, p0, Lcom/meituan/android/mrn/engine/k;->q:Z

    .line 130075
    .line 130076
    new-instance v0, Ljava/util/ArrayList;

    .line 130077
    .line 130078
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/k;->r:Ljava/util/ArrayList;

    .line 130082
    .line 130083
    new-instance v0, Lcom/meituan/android/mrn/engine/k$a;

    .line 130084
    .line 130085
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/engine/k$a;-><init>(Lcom/meituan/android/mrn/engine/k;)V

    .line 130086
    .line 130087
    .line 130088
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/k;->u:Lcom/meituan/android/mrn/engine/k$a;

    .line 130089
    .line 130090
    new-instance v0, Ljava/util/ArrayList;

    .line 130091
    .line 130092
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130093
    .line 130094
    .line 130095
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/k;->y:Ljava/util/ArrayList;

    .line 130096
    .line 130097
    iput-boolean v1, p0, Lcom/meituan/android/mrn/engine/k;->z:Z

    .line 130098
    .line 130099
    sget-object v0, Lcom/meituan/android/mrn/config/horn/n;->a:Lcom/meituan/android/mrn/config/horn/n;

    .line 130100
    .line 130101
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/n;->c()Z

    .line 130102
    .line 130103
    .line 130104
    move-result v0

    .line 130105
    iput-boolean v0, p0, Lcom/meituan/android/mrn/engine/k;->t:Z

    .line 130106
    .line 130107
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 130108
    .line 130109
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/engine/l;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9c0e77

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130025
    .line 130026
    if-eqz v1, :cond_3

    .line 130027
    .line 130028
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->hasInitializeReactContext()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_3

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130035
    .line 130036
    sget-object v3, Lcom/meituan/android/mrn/engine/u;->c:Lcom/meituan/android/mrn/engine/u;

    .line 130037
    .line 130038
    if-eq v1, v3, :cond_2

    .line 130039
    .line 130040
    sget-object v3, Lcom/meituan/android/mrn/engine/u;->f:Lcom/meituan/android/mrn/engine/u;

    .line 130041
    .line 130042
    if-eq v1, v3, :cond_2

    .line 130043
    .line 130044
    sget-object v3, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 130045
    .line 130046
    if-ne v1, v3, :cond_3

    .line 130047
    .line 130048
    :cond_2
    const-string v1, "[MRNInstance@addInstanceEventListener]"

    .line 130049
    .line 130050
    new-array v0, v0, [Ljava/lang/Object;

    .line 130051
    .line 130052
    const-string v3, "addInstanceEventListener onSuccess and return"

    .line 130053
    .line 130054
    aput-object v3, v0, v2

    .line 130055
    .line 130056
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130057
    .line 130058
    .line 130059
    check-cast p1, Lcom/meituan/android/mrn/container/s$b;

    .line 130060
    .line 130061
    invoke-virtual {p1, p0}, Lcom/meituan/android/mrn/container/s$b;->a(Lcom/meituan/android/mrn/engine/k;)V

    .line 130062
    .line 130063
    .line 130064
    return-void

    .line 130065
    :cond_3
    const-string v1, "[MRNInstance@addInstanceEventListener]"

    .line 130066
    .line 130067
    new-array v0, v0, [Ljava/lang/Object;

    .line 130068
    .line 130069
    const-string v3, "addInstanceEventListener"

    .line 130070
    .line 130071
    aput-object v3, v0, v2

    .line 130072
    .line 130073
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130074
    .line 130075
    .line 130076
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->j:Ljava/util/ArrayList;

    .line 130077
    .line 130078
    monitor-enter v0

    .line 130079
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->j:Ljava/util/ArrayList;

    .line 130080
    .line 130081
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v1

    .line 130085
    if-nez v1, :cond_4

    .line 130086
    .line 130087
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->j:Ljava/util/ArrayList;

    .line 130088
    .line 130089
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130090
    .line 130091
    .line 130092
    :cond_4
    monitor-exit v0

    .line 130093
    return-void

    .line 130094
    :catchall_0
    move-exception p1

    .line 130095
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130096
    throw p1
.end method

.method public final b(Lcom/meituan/android/mrn/container/e;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8f752f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->p:Ljava/util/WeakHashMap;

    .line 130024
    .line 130025
    monitor-enter v0

    .line 130026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->p:Ljava/util/WeakHashMap;

    .line 130027
    .line 130028
    const/4 v2, 0x0

    .line 130029
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    monitor-exit v0

    .line 130033
    goto :goto_0

    .line 130034
    :catchall_0
    move-exception p1

    .line 130035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x798993

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "[MRNInstance@clearInstanceEventListener]"

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->j:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    monitor-enter v0

    .line 100033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->j:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100036
    .line 100037
    .line 100038
    monitor-exit v0

    .line 100039
    return-void

    .line 100040
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35d268

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->a:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->u:Lcom/meituan/android/mrn/engine/k$a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0, p0}, Lcom/meituan/android/mrn/engine/t;->n(Lcom/meituan/android/mrn/engine/k;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/n0;->g(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/f;->e(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/mrn/initprops/c;->a()Lcom/meituan/android/mrn/initprops/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/initprops/c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v0, Lcom/meituan/android/mrn/engine/k$b;

    .line 100052
    .line 100053
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/engine/k$b;-><init>(Lcom/meituan/android/mrn/engine/k;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u88ab\u4ece\u961f\u5217\u4e2d\u79fb\u51fa\u9500\u6bc1\uff0c\u5373\u5c06\u88abGC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRNLightEngine[DestructThread]"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)Lcom/meituan/android/mrn/container/e;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x1d0fbf

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/mrn/container/e;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->p:Ljava/util/WeakHashMap;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->p:Ljava/util/WeakHashMap;

    .line 130033
    .line 130034
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-eqz v2, :cond_2

    .line 130047
    .line 130048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    check-cast v2, Lcom/meituan/android/mrn/container/e;

    .line 130053
    .line 130054
    if-eqz v2, :cond_1

    .line 130055
    .line 130056
    invoke-interface {v2}, Lcom/meituan/android/mrn/container/e;->x1()Lcom/facebook/react/ReactRootView;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    if-eqz v3, :cond_1

    .line 130061
    .line 130062
    invoke-interface {v2}, Lcom/meituan/android/mrn/container/e;->x1()Lcom/facebook/react/ReactRootView;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    invoke-virtual {v3}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 130067
    .line 130068
    .line 130069
    move-result v3

    .line 130070
    if-ne v3, p1, :cond_1

    .line 130071
    .line 130072
    monitor-exit v0

    .line 130073
    return-object v2

    .line 130074
    :cond_2
    monitor-exit v0

    .line 130075
    const/4 p1, 0x0

    .line 130076
    return-object p1

    .line 130077
    :catchall_0
    move-exception p1

    .line 130078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130079
    throw p1
.end method

.method public final f(Lcom/meituan/android/mrn/config/p;)Lcom/meituan/android/mrn/config/p;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2c53d9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/config/p;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->s:Lcom/meituan/android/mrn/config/p;

    .line 130027
    .line 130028
    if-eq p1, v0, :cond_1

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/k;->s:Lcom/meituan/android/mrn/config/p;

    .line 130031
    .line 130032
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/k;->s:Lcom/meituan/android/mrn/config/p;

    .line 130033
    .line 130034
    return-object p1
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4aeef6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getBaseBundleFormat()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaea3ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getBundleFormat()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/meituan/android/mrn/container/e;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd3af9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->p:Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/k;->p:Ljava/util/WeakHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100033
    .line 100034
    .line 100035
    monitor-exit v0

    .line 100036
    return-object v1

    .line 100037
    :catchall_0
    move-exception v1

    .line 100038
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    throw v1
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x389808

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9ae135

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130029
    .line 130030
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    if-eqz v1, :cond_4

    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    if-nez v1, :cond_1

    .line 130047
    .line 130048
    goto :goto_1

    .line 130049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130050
    .line 130051
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-interface {v1}, Lcom/facebook/react/bridge/CatalystInstance;->getLoadedJSList()Ljava/util/List;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130068
    .line 130069
    .line 130070
    move-result v3

    .line 130071
    if-eqz v3, :cond_4

    .line 130072
    .line 130073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v3

    .line 130077
    check-cast v3, Ljava/lang/String;

    .line 130078
    .line 130079
    if-eqz v3, :cond_2

    .line 130080
    .line 130081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v4

    .line 130085
    if-eqz v4, :cond_3

    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130089
    .line 130090
    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fe403

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/engine/k;->z:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/mrn/engine/k;->z:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->y:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->y:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-lez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->y:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Lcom/meituan/android/mrn/engine/k$e;

    .line 100054
    .line 100055
    invoke-interface {v2}, Lcom/meituan/android/mrn/engine/k$e;->a()V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    monitor-exit v0

    .line 100060
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Runnable;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x19e05f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-interface {v0}, Lcom/meituan/android/mrn/debug/interfaces/a;->j()V

    .line 170036
    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 170039
    .line 170040
    if-eqz v0, :cond_9

    .line 170041
    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->B:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170046
    .line 170047
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 170048
    .line 170049
    sget-object v3, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->C:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170050
    .line 170051
    iget-object v3, v3, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {p1, v0, v3}, Lcom/meituan/android/mrn/utils/e;->c(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/m;->K()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->registerFonts()V

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p0, v3}, Lcom/meituan/android/mrn/engine/k;->k(Ljava/lang/String;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    if-eqz v3, :cond_3

    .line 170076
    .line 170077
    return v1

    .line 170078
    :cond_3
    if-nez v0, :cond_4

    .line 170079
    .line 170080
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->registerFonts()V

    .line 170081
    .line 170082
    .line 170083
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 170084
    .line 170085
    if-eqz v0, :cond_7

    .line 170086
    .line 170087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v1

    .line 170095
    if-eqz v1, :cond_7

    .line 170096
    .line 170097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 170102
    .line 170103
    if-nez v1, :cond_6

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_6
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v3

    .line 170110
    iget-object v4, v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 170111
    .line 170112
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    if-eqz v1, :cond_5

    .line 170119
    .line 170120
    const/4 v3, 0x0

    .line 170121
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/mrn/engine/k;->r(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Runnable;)V

    .line 170122
    .line 170123
    .line 170124
    goto :goto_0

    .line 170125
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/engine/k;->r(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Runnable;)V

    .line 170126
    .line 170127
    .line 170128
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170129
    .line 170130
    iget-object p2, p0, Lcom/meituan/android/mrn/engine/k;->w:Lcom/meituan/android/mrn/monitor/l;

    .line 170131
    .line 170132
    if-eqz p2, :cond_8

    .line 170133
    .line 170134
    iget-object p2, p2, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 170135
    .line 170136
    if-eqz p2, :cond_8

    .line 170137
    .line 170138
    invoke-virtual {p2}, Lcom/meituan/android/mrn/monitor/c;->k()V

    .line 170139
    .line 170140
    .line 170141
    :cond_8
    sget-object p2, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->B:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170142
    .line 170143
    iget-object p2, p2, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 170144
    .line 170145
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->C:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170146
    .line 170147
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-static {p1, p2, v0}, Lcom/meituan/android/mrn/utils/e;->d(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    return v2

    .line 170153
    :cond_9
    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 170154
    .line 170155
    const-string v0, "runJsBundle mReactInstanceManager == null or bundle == null"

    .line 170156
    .line 170157
    aput-object v0, p2, v1

    .line 170158
    .line 170159
    const-string v0, "[MRNInstance@runJsBundle]"

    .line 170160
    .line 170161
    invoke-static {v0, p2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p2

    .line 170168
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    invoke-virtual {p1}, Lcom/meituan/android/mrn/monitor/i;->z()V

    .line 170173
    .line 170174
    .line 170175
    return v1
.end method

.method public final n()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e3248

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x1

    .line 100026
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v3, "MRNInstance:releaseCount "

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    aput-object v2, v1, v0

    .line 100046
    .line 100047
    const-string v2, "[MRNInstance@releaseCount]"

    .line 100048
    .line 100049
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    const v1, 0x1d4c0

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 100056
    .line 100057
    sget-object v3, Lcom/meituan/android/mrn/engine/u;->d:Lcom/meituan/android/mrn/engine/u;

    .line 100058
    .line 100059
    if-ne v2, v3, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/k;->d()V

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "MRNInstance"

    .line 100065
    .line 100066
    const-string v2, "instance error to be recycle"

    .line 100067
    .line 100068
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    return v0

    .line 100072
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-nez v0, :cond_3

    .line 100079
    .line 100080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v3, "releaseCount:"

    .line 100086
    .line 100087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v3, ""

    .line 100094
    .line 100095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    const-string v3, "MRNLightEngine[DestructThread]"

    .line 100103
    .line 100104
    invoke-static {v3, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    sget-object v2, Lcom/meituan/android/mrn/engine/u;->f:Lcom/meituan/android/mrn/engine/u;

    .line 100108
    .line 100109
    iput-object v2, p0, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v2}, Lcom/meituan/android/mrn/engine/n0;->d(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    if-nez v2, :cond_2

    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/k;->a:Landroid/os/Handler;

    .line 100120
    .line 100121
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/k;->u:Lcom/meituan/android/mrn/engine/k$a;

    .line 100122
    .line 100123
    int-to-long v4, v1

    .line 100124
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100125
    .line 100126
    .line 100127
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->v:Lcom/meituan/android/mrn/engine/k$d;

    .line 100128
    .line 100129
    if-eqz v1, :cond_3

    .line 100130
    .line 100131
    invoke-interface {v1}, Lcom/meituan/android/mrn/engine/k$d;->a()V

    .line 100132
    .line 100133
    .line 100134
    :cond_3
    return v0
.end method

.method public final o(Lcom/meituan/android/mrn/container/e;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xeed9c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->p:Ljava/util/WeakHashMap;

    .line 130024
    .line 130025
    monitor-enter v0

    .line 130026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->p:Ljava/util/WeakHashMap;

    .line 130027
    .line 130028
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    monitor-exit v0

    .line 130032
    goto :goto_0

    .line 130033
    :catchall_0
    move-exception p1

    .line 130034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130035
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3473e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-lez v0, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "retainCount:"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v2, ""

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "MRNLightEngine[DestructThread]"

    .line 100056
    .line 100057
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    sget-object v1, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->a:Landroid/os/Handler;

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/k;->u:Lcom/meituan/android/mrn/engine/k$a;

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    iget v1, p0, Lcom/meituan/android/mrn/engine/k;->i:I

    .line 100072
    .line 100073
    add-int/lit8 v1, v1, 0x1

    .line 100074
    .line 100075
    iput v1, p0, Lcom/meituan/android/mrn/engine/k;->i:I

    .line 100076
    .line 100077
    return v0
.end method

.method public final q(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Runnable;)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x61b5ef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/engine/k;->t:Z

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    monitor-enter p0

    .line 170036
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/engine/k;->m(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Runnable;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    monitor-exit p0

    .line 170041
    return p1

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    throw p1

    .line 170045
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/engine/k;->m(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Runnable;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    return p1
.end method

.method public final r(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Runnable;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfe3a3c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->isJSFileExistent()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    new-array v0, v2, [Ljava/lang/Object;

    .line 170033
    .line 170034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v3, "runJsBundle "

    .line 170040
    .line 170041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    aput-object v2, v0, v1

    .line 170052
    .line 170053
    const-string v1, "[MRNInstance@runJsBundleInner]"

    .line 170054
    .line 170055
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 170059
    .line 170060
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 170061
    .line 170062
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSBundleLoader(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {v0, p2}, Lcom/facebook/react/ReactInstanceManager;->runJsBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p1}, Lcom/meituan/android/mrn/monitor/i;->z()V

    .line 170078
    .line 170079
    .line 170080
    return-void

    .line 170081
    :cond_1
    new-instance p2, Lcom/meituan/android/mrn/engine/j;

    .line 170082
    .line 170083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string v1, "bundle file don\'t exist or is not file "

    .line 170089
    .line 170090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-direct {p2, p1}, Lcom/meituan/android/mrn/engine/j;-><init>(Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    throw p2

    .line 170104
    :cond_2
    new-instance p1, Lcom/meituan/android/mrn/engine/j;

    .line 170105
    .line 170106
    const-string p2, "bundle is null"

    .line 170107
    .line 170108
    invoke-direct {p1, p2}, Lcom/meituan/android/mrn/engine/j;-><init>(Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    throw p1
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf95ee3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->setCurrentActivity(Landroid/app/Activity;)V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xedcfca

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    sget-boolean v1, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-boolean v1, Lcom/meituan/android/mrn/debug/a;->c:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/mrn/engine/k;->o:Z

    return-void
.end method

.method public final u(Landroid/util/DisplayMetrics;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf902e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return-void
.end method

.method public final v(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x906f01

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130022
    .line 130023
    new-array p1, v0, [Ljava/lang/Object;

    .line 130024
    .line 130025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MRNInstance:setReactInstanceManager "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[MRNInstance@setReactInstanceManager]"

    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 1

    sget-object v0, Lcom/meituan/android/mrn/engine/u;->d:Lcom/meituan/android/mrn/engine/u;

    iput-object v0, p0, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    return-void
.end method
