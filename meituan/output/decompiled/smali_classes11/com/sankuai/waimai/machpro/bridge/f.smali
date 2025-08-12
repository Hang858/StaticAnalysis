.class public final Lcom/sankuai/waimai/machpro/bridge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/bridge/f$j;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

.field public c:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/sankuai/waimai/machpro/instance/MPContext;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38d46705511d188dL    # -7.164740130276295E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x90e3f3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120039
    .line 120040
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/b;->m:Z

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v1, 0x0

    .line 120044
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->isRunInJSThread()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-nez v3, :cond_3

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setMainThreadJS(Z)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f;->a:Ljava/lang/Thread;

    .line 120065
    .line 120066
    new-instance p1, Landroid/os/Handler;

    .line 120067
    .line 120068
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120073
    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f;->d:Landroid/os/Handler;

    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setMainThreadJS(Z)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getCommandQueue()Lcom/sankuai/waimai/machpro/instance/a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/a;->b()V

    .line 120086
    .line 120087
    .line 120088
    new-instance p1, Landroid/os/HandlerThread;

    .line 120089
    .line 120090
    const/4 v0, -0x8

    .line 120091
    const-string v1, "mach_pro_js_thread"

    .line 120092
    .line 120093
    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 120094
    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f;->a:Ljava/lang/Thread;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120099
    .line 120100
    .line 120101
    new-instance v0, Landroid/os/Handler;

    .line 120102
    .line 120103
    move-object v1, p1

    .line 120104
    check-cast v1, Landroid/os/HandlerThread;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120111
    .line 120112
    .line 120113
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f;->d:Landroid/os/Handler;

    .line 120114
    .line 120115
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(JLcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    const-string v2, "dispatchEvent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x493be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcom/sankuai/waimai/machpro/bridge/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/machpro/bridge/e;-><init>(Lcom/sankuai/waimai/machpro/bridge/f;Lcom/sankuai/waimai/machpro/component/MPComponent;JLcom/sankuai/waimai/machpro/base/MachArray;)V

    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/machpro/bridge/f;->f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d21a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/f$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/bridge/f$h;-><init>(Lcom/sankuai/waimai/machpro/bridge/f;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bridge/f;->f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf864aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcom/sankuai/waimai/machpro/bridge/f$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/machpro/bridge/f$a;-><init>(Lcom/sankuai/waimai/machpro/bridge/f;JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)V

    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/machpro/bridge/f;->f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2fcb

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
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/f$f;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/bridge/f$f;-><init>(Lcom/sankuai/waimai/machpro/bridge/f;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bridge/f;->f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f;->d:Landroid/os/Handler;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eq v0, v1, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f;->a:Ljava/lang/Thread;

    .line 100046
    .line 100047
    instance-of v1, v0, Landroid/os/HandlerThread;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    check-cast v0, Landroid/os/HandlerThread;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const p2, 0x78e734

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/f;->g()V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/machpro/animator/b;->c()Lcom/sankuai/waimai/machpro/animator/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/animator/b;->b()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/bridge/c;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e([BLcom/sankuai/waimai/machpro/bridge/f$j;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x323cf9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/f$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/f$g;-><init>(Lcom/sankuai/waimai/machpro/bridge/f;[BLcom/sankuai/waimai/machpro/bridge/f$j;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bridge/f;->f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d971d

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
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    const/4 v0, 0x0

    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->isMainThreadJS()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/g;->b()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/bridge/j;->a()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    return-object p1

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/f;->d:Landroid/os/Handler;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120045
    .line 120046
    .line 120047
    return-object v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ebee8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/f$e;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/bridge/f$e;-><init>(Lcom/sankuai/waimai/machpro/bridge/f;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bridge/f;->f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x610569

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/f$c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/bridge/f$c;-><init>(Lcom/sankuai/waimai/machpro/bridge/f;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bridge/f;->f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xaebc5f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/f;->b()Lcom/sankuai/waimai/machpro/util/f;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160029
    .line 160030
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/machpro/util/f;->h(Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 160031
    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/f$b;

    .line 160034
    .line 160035
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/f$b;-><init>(Lcom/sankuai/waimai/machpro/bridge/f;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bridge/f;->f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab56fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/f$d;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/machpro/bridge/f$d;-><init>(Lcom/sankuai/waimai/machpro/bridge/f;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bridge/f;->f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78be31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/f$i;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/machpro/bridge/f$i;-><init>(Lcom/sankuai/waimai/machpro/bridge/f;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bridge/f;->f(Lcom/sankuai/waimai/machpro/bridge/j;)Ljava/lang/Object;

    return-void
.end method
