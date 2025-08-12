.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x668d18c80124b45aL    # -4.34448173461801E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V
    .locals 4

    .line 120000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x6c1a01

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->b:Ljava/util/concurrent/locks/Condition;

    .line 120040
    .line 120041
    new-instance v0, Ljava/util/LinkedList;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->d:Ljava/util/LinkedList;

    .line 120047
    .line 120048
    new-instance v0, Ljava/util/LinkedList;

    .line 120049
    .line 120050
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->e:Ljava/util/LinkedList;

    .line 120054
    .line 120055
    new-instance v0, Ljava/util/LinkedList;

    .line 120056
    .line 120057
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->f:Ljava/util/LinkedList;

    .line 120061
    .line 120062
    new-instance v0, Ljava/util/LinkedList;

    .line 120063
    .line 120064
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->g:Ljava/util/LinkedList;

    .line 120068
    .line 120069
    new-instance v0, Ljava/util/LinkedList;

    .line 120070
    .line 120071
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->h:Ljava/util/LinkedList;

    .line 120075
    .line 120076
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120077
    .line 120078
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/sankuai/map/unity/lib/cluster/render/b;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xf0f654

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170035
    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->e:Ljava/util/LinkedList;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->d:Ljava/util/LinkedList;

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xaf23ab

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220028
    .line 220029
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 220030
    .line 220031
    .line 220032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->c:Ljava/lang/ref/WeakReference;

    .line 220033
    .line 220034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 220039
    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->h:Ljava/util/LinkedList;

    .line 220043
    .line 220044
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->a(Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220049
    .line 220050
    .line 220051
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220052
    .line 220053
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220054
    .line 220055
    .line 220056
    return-void
.end method

.method public final c(Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x168aff

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220028
    .line 220029
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 220030
    .line 220031
    .line 220032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->c:Ljava/lang/ref/WeakReference;

    .line 220033
    .line 220034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 220039
    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->a(Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    iget-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 220047
    .line 220048
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 220049
    .line 220050
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->b(Lcom/meituan/sankuai/map/unity/lib/cluster/b;)V

    .line 220051
    .line 220052
    .line 220053
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->h:Ljava/util/LinkedList;

    .line 220054
    .line 220055
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220056
    .line 220057
    .line 220058
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220059
    .line 220060
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xabda9f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100028
    .line 100029
    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->d:Ljava/util/LinkedList;

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->e:Ljava/util/LinkedList;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->f:Ljava/util/LinkedList;

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->g:Ljava/util/LinkedList;

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->h:Ljava/util/LinkedList;

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    if-nez v1, :cond_2

    .line 100069
    .line 100070
    :cond_1
    const/4 v0, 0x1

    .line 100071
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100074
    .line 100075
    .line 100076
    return v0

    .line 100077
    :catchall_0
    move-exception v0

    .line 100078
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100081
    .line 100082
    .line 100083
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcaf9c7

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->g:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->g:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->g(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->h:Ljava/util/LinkedList;

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->h:Ljava/util/LinkedList;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;

    .line 100053
    .line 100054
    if-eqz v0, :cond_5

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/a;->a()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->e:Ljava/util/LinkedList;

    .line 100061
    .line 100062
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-nez v0, :cond_3

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->e:Ljava/util/LinkedList;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;

    .line 100075
    .line 100076
    if-eqz v0, :cond_5

    .line 100077
    .line 100078
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a(Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->d:Ljava/util/LinkedList;

    .line 100083
    .line 100084
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-nez v0, :cond_4

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->d:Ljava/util/LinkedList;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;

    .line 100097
    .line 100098
    if-eqz v0, :cond_5

    .line 100099
    .line 100100
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a(Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->f:Ljava/util/LinkedList;

    .line 100105
    .line 100106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    if-nez v0, :cond_5

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->f:Ljava/util/LinkedList;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100119
    .line 100120
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->g(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :catch_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    :cond_5
    :goto_0
    return-void
.end method

.method public final f(ZLcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xa2a210

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170035
    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->g:Ljava/util/LinkedList;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->f:Ljava/util/LinkedList;

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final g(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f8e93

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->c:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->i:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120038
    .line 120039
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->j:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;->a(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->i:Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/b;->b(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z

    .line 120059
    .line 120060
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcbce82

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
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100030
    .line 100031
    .line 100032
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->d()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->b:Ljava/util/concurrent/locks/Condition;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    goto :goto_1

    .line 100051
    :catch_0
    move-exception v0

    .line 100052
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100053
    .line 100054
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100055
    .line 100056
    .line 100057
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    :goto_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100061
    .line 100062
    .line 100063
    throw v0

    .line 100064
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf665b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->c:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120028
    .line 120029
    if-eqz p1, :cond_4

    .line 120030
    .line 120031
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->i:Z

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 120040
    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->i:Z

    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120050
    .line 120051
    .line 120052
    const/4 p1, 0x0

    .line 120053
    :goto_0
    const/16 v0, 0xa

    .line 120054
    .line 120055
    if-ge p1, v0, :cond_2

    .line 120056
    .line 120057
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->e()V

    .line 120058
    .line 120059
    .line 120060
    add-int/lit8 p1, p1, 0x1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->d()Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-nez p1, :cond_3

    .line 120068
    .line 120069
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->i:Z

    .line 120070
    .line 120071
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->b:Ljava/util/concurrent/locks/Condition;

    .line 120079
    .line 120080
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    const-wide/16 v0, 0xa

    .line 120085
    .line 120086
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120087
    .line 120088
    .line 120089
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :catchall_0
    move-exception p1

    .line 120096
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120099
    .line 120100
    .line 120101
    throw p1

    .line 120102
    :cond_4
    :goto_2
    return-void
.end method

.method public final queueIdle()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa6270c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method
