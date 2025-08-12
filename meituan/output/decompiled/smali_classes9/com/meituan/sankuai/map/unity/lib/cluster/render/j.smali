.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19cd4be57afb26aeL    # -1.986831040128195E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcfa168

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe99d6a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    monitor-enter p0

    .line 120022
    :try_start_0
    const-string v0, "create render task"

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->a:Ljava/lang/ref/WeakReference;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->b(Ljava/util/Set;)Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const-string p1, "we lost DefaultClusterRender\'s reference"

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->n(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    monitor-exit p0

    .line 120053
    return-void

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x76a3d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->b:Z

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;

    .line 120028
    .line 120029
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    if-nez p1, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->b:Z

    .line 120041
    .line 120042
    if-nez p1, :cond_3

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;

    .line 120045
    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    monitor-enter p0

    .line 120050
    :try_start_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;

    .line 120051
    .line 120052
    const/4 v1, 0x0

    .line 120053
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;

    .line 120054
    .line 120055
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->b:Z

    .line 120056
    .line 120057
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->a:Ljava/lang/ref/WeakReference;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120065
    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j$a;

    .line 120069
    .line 120070
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/render/j$a;

    .line 120074
    .line 120075
    :try_start_1
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/i;->b(F)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120082
    .line 120083
    .line 120084
    const-string v0, "DefaultClusterRender.RenderTask"

    .line 120085
    .line 120086
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    sget v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->d:I

    .line 120091
    .line 120092
    add-int/lit8 v2, v1, 0x1

    .line 120093
    .line 120094
    sput v2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/j;->d:I

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :catch_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    return-void

    .line 120114
    :catchall_0
    move-exception p1

    .line 120115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120116
    throw p1

    .line 120117
    :cond_3
    :goto_0
    return-void
.end method
