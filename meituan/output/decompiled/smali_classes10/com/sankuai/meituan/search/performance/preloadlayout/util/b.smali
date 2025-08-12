.class public final Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$c;,
        Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$a;,
        Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$a;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:Lcom/sankuai/meituan/search/performance/preloadlayout/util/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66012a0960e1420dL    # 2.279140428146863E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x54c599

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
    sget-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/a;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/a;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->e:Lcom/sankuai/meituan/search/performance/preloadlayout/util/a;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    new-instance p1, Landroid/os/HandlerThread;

    .line 120031
    .line 120032
    const-string v0, "AsyncLayoutInflaterCompat"

    .line 120033
    .line 120034
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->d:Landroid/os/HandlerThread;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120040
    .line 120041
    .line 120042
    new-instance p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$a;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->a:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$a;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$a;

    .line 120050
    .line 120051
    new-instance p1, Landroid/os/Handler;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->d:Landroid/os/HandlerThread;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->e:Lcom/sankuai/meituan/search/performance/preloadlayout/util/a;

    .line 120060
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/meituan/search/performance/preloadlayout/core/a$a$a;)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    const/4 v3, 0x0

    .line 180013
    aput-object v3, v0, v1

    .line 180014
    .line 180015
    const/4 v1, 0x2

    .line 180016
    aput-object p2, v0, v1

    .line 180017
    .line 180018
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180019
    .line 180020
    const v4, 0x956fa3

    .line 180021
    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180024
    .line 180025
    .line 180026
    move-result v5

    .line 180027
    if-eqz v5, :cond_0

    .line 180028
    .line 180029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 180034
    .line 180035
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180036
    .line 180037
    const v2, 0xbd1a6

    .line 180038
    .line 180039
    .line 180040
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180041
    .line 180042
    .line 180043
    move-result v4

    .line 180044
    if-eqz v4, :cond_1

    .line 180045
    .line 180046
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    check-cast v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->g:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 180054
    .line 180055
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    check-cast v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;

    .line 180060
    .line 180061
    if-nez v0, :cond_2

    .line 180062
    .line 180063
    new-instance v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;

    .line 180064
    .line 180065
    invoke-direct {v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;-><init>()V

    .line 180066
    .line 180067
    .line 180068
    :cond_2
    :goto_0
    iput-object p0, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;

    .line 180069
    .line 180070
    iput p1, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->c:I

    .line 180071
    .line 180072
    iput-object v3, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->b:Landroid/view/ViewGroup;

    .line 180073
    .line 180074
    iput-object p2, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->f:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a$a;

    .line 180075
    .line 180076
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->c:Landroid/os/Handler;

    .line 180077
    .line 180078
    new-instance p2, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$c;

    .line 180079
    .line 180080
    invoke-direct {p2, v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$c;-><init>(Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bd2d2

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->d:Landroid/os/HandlerThread;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->d:Landroid/os/HandlerThread;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->b:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$a;

    .line 100029
    .line 100030
    return-void
.end method
