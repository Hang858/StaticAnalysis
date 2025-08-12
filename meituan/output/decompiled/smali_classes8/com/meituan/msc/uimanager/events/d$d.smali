.class public final Lcom/meituan/msc/uimanager/events/d$d;
.super Lcom/meituan/msc/jse/modules/core/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile b:Z

.field public c:Z

.field public final synthetic d:Lcom/meituan/msc/uimanager/events/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/events/d;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/uimanager/events/d$d;->d:Lcom/meituan/msc/uimanager/events/d;

    invoke-direct {p0}, Lcom/meituan/msc/jse/modules/core/b$a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/uimanager/events/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf52d64

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p2, Lcom/meituan/msc/uimanager/events/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb674a2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean p2, p0, Lcom/meituan/msc/uimanager/events/d$d;->c:Z

    .line 120030
    .line 120031
    if-eqz p2, :cond_1

    .line 120032
    .line 120033
    iput-boolean p1, p0, Lcom/meituan/msc/uimanager/events/d$d;->b:Z

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    sget-object p2, Lcom/meituan/msc/jse/modules/core/c$b;->d:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/msc/uimanager/events/d$d;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/meituan/msc/uimanager/events/d;->j:Lcom/meituan/msc/uimanager/events/d$d;

    .line 120045
    .line 120046
    invoke-virtual {p1, p2, v1}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    const-string p1, "ScheduleDispatchFrameCallback"

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/msc/systrace/a;->a(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msc/uimanager/events/d$d;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/d;->g()V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/msc/uimanager/events/d$d;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 120060
    .line 120061
    iget-boolean p1, p1, Lcom/meituan/msc/uimanager/events/d;->p:Z

    .line 120062
    .line 120063
    if-nez p1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/msc/uimanager/events/d$d;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 120066
    .line 120067
    iput-boolean v0, p1, Lcom/meituan/msc/uimanager/events/d;->p:Z

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/msc/uimanager/events/d$d;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/msc/uimanager/events/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120074
    .line 120075
    .line 120076
    sget-object p1, Lcom/meituan/msc/systrace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/msc/uimanager/events/d$d;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 120079
    .line 120080
    iget-object p2, p1, Lcom/meituan/msc/uimanager/events/d;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/meituan/msc/uimanager/events/d;->f:Lcom/meituan/msc/uimanager/events/d$c;

    .line 120083
    .line 120084
    invoke-virtual {p2, p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 120088
    .line 120089
    .line 120090
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/events/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b13d1

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
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/events/d$d;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/events/d$d;->b:Z

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sget-object v1, Lcom/meituan/msc/jse/modules/core/c$b;->d:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/msc/uimanager/events/d$d;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/meituan/msc/uimanager/events/d;->j:Lcom/meituan/msc/uimanager/events/d$d;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    :cond_1
    return-void
.end method
