.class public final Lcom/sankuai/waimai/router/set_id/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/router/set_id/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/sankuai/waimai/router/set_id/d;

.field public static volatile g:Z


# instance fields
.field public a:Lcom/sankuai/waimai/router/set_id/a;

.field public b:Lcom/sankuai/waimai/router/set_id/setIdRequest/SetIdRequest;

.field public c:Landroid/content/Context;

.field public d:Lrx/Subscription;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/router/set_id/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/router/set_id/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfb0ba9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/router/set_id/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/router/set_id/d;->f:Lcom/sankuai/waimai/router/set_id/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/router/set_id/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/router/set_id/d;->f:Lcom/sankuai/waimai/router/set_id/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/router/set_id/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/router/set_id/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/router/set_id/d;->f:Lcom/sankuai/waimai/router/set_id/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/router/set_id/d;->f:Lcom/sankuai/waimai/router/set_id/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/router/set_id/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x755a8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/set_id/d;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/sankuai/waimai/router/set_id/b;->b(Landroid/content/Context;Lcom/sankuai/waimai/router/set_id/d;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;Lcom/sankuai/waimai/router/set_id/setIdRequest/SetIdRequest;)V
    .locals 5

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    const/4 v1, 0x1

    .line 160008
    aput-object p2, v0, v1

    .line 160009
    .line 160010
    sget-object v2, Lcom/sankuai/waimai/router/set_id/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v3, 0xc83350

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160022
    .line 160023
    .line 160024
    monitor-exit p0

    .line 160025
    return-void

    .line 160026
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/sankuai/waimai/router/set_id/d;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160027
    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    monitor-exit p0

    .line 160031
    return-void

    .line 160032
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/waimai/router/set_id/d;->c:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160033
    .line 160034
    if-eqz v0, :cond_2

    .line 160035
    .line 160036
    monitor-exit p0

    .line 160037
    return-void

    .line 160038
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/sankuai/waimai/router/set_id/d;->c:Landroid/content/Context;

    .line 160039
    .line 160040
    iput-object p2, p0, Lcom/sankuai/waimai/router/set_id/d;->b:Lcom/sankuai/waimai/router/set_id/setIdRequest/SetIdRequest;

    .line 160041
    .line 160042
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 160047
    .line 160048
    .line 160049
    move-result p2

    .line 160050
    if-eqz p2, :cond_3

    .line 160051
    .line 160052
    invoke-static {p1}, Lcom/sankuai/waimai/router/set_id/b;->d(Landroid/content/Context;)V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p0}, Lcom/sankuai/waimai/router/set_id/d;->g()V

    .line 160056
    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/router/set_id/d;->h()V

    .line 160060
    .line 160061
    .line 160062
    :goto_0
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p2

    .line 160066
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p2

    .line 160070
    new-instance v0, Lcom/sankuai/waimai/router/set_id/d$a;

    .line 160071
    .line 160072
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/router/set_id/d$a;-><init>(Lcom/sankuai/waimai/router/set_id/d;)V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p2

    .line 160082
    instance-of p2, p2, Landroid/app/Application;

    .line 160083
    .line 160084
    if-eqz p2, :cond_4

    .line 160085
    .line 160086
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    check-cast p1, Landroid/app/Application;

    .line 160091
    .line 160092
    new-instance p2, Lcom/sankuai/waimai/router/set_id/d$c;

    .line 160093
    .line 160094
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/router/set_id/d$c;-><init>(Lcom/sankuai/waimai/router/set_id/d;)V

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 160098
    .line 160099
    .line 160100
    :cond_4
    sput-boolean v1, Lcom/sankuai/waimai/router/set_id/d;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160101
    .line 160102
    monitor-exit p0

    .line 160103
    return-void

    .line 160104
    :catchall_0
    move-exception p1

    .line 160105
    monitor-exit p0

    .line 160106
    throw p1
.end method

.method public final d(I)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/router/set_id/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x57024

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/router/set_id/d;->a:Lcom/sankuai/waimai/router/set_id/a;

    .line 120027
    .line 120028
    if-eqz v4, :cond_1

    .line 120029
    .line 120030
    const-wide/16 v5, 0x0

    .line 120031
    .line 120032
    const-string v7, "waimai_setid_download"

    .line 120033
    .line 120034
    const/4 v8, 0x0

    .line 120035
    const/4 v9, 0x0

    .line 120036
    const/4 v11, 0x0

    .line 120037
    const/4 v12, 0x0

    .line 120038
    const/4 v13, 0x0

    .line 120039
    move v10, p1

    .line 120040
    invoke-virtual/range {v4 .. v13}, Lcom/dianping/monitor/impl/a;->pv(JLjava/lang/String;IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final e(ZI)V
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/router/set_id/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x24ea6c

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/router/set_id/d;->e:Z

    .line 160035
    .line 160036
    if-eq v0, p1, :cond_1

    .line 160037
    .line 160038
    iput-boolean p1, p0, Lcom/sankuai/waimai/router/set_id/d;->e:Z

    .line 160039
    .line 160040
    if-eqz p1, :cond_1

    .line 160041
    .line 160042
    iget-object v1, p0, Lcom/sankuai/waimai/router/set_id/d;->a:Lcom/sankuai/waimai/router/set_id/a;

    .line 160043
    .line 160044
    if-eqz v1, :cond_1

    .line 160045
    .line 160046
    const-wide/16 v2, 0x0

    .line 160047
    .line 160048
    const-string v4, "waimai_setid_upload"

    .line 160049
    .line 160050
    const/4 v5, 0x0

    .line 160051
    const/4 v6, 0x0

    .line 160052
    const/4 v8, 0x0

    .line 160053
    const/4 v9, 0x0

    .line 160054
    const/4 v10, 0x0

    .line 160055
    move v7, p2

    .line 160056
    invoke-virtual/range {v1 .. v10}, Lcom/dianping/monitor/impl/a;->pv(JLjava/lang/String;IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160057
    .line 160058
    .line 160059
    :catch_0
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/router/set_id/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fb939

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/router/set_id/a;

    iget-object v1, p0, Lcom/sankuai/waimai/router/set_id/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/router/set_id/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/router/set_id/d;->a:Lcom/sankuai/waimai/router/set_id/a;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/router/set_id/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b6efa

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
    iget-object v0, p0, Lcom/sankuai/waimai/router/set_id/d;->b:Lcom/sankuai/waimai/router/set_id/setIdRequest/SetIdRequest;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/waimai/router/set_id/setIdRequest/SetIdRequest;->getSetId()Lrx/Observable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/sankuai/waimai/router/set_id/d$b;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/router/set_id/d$b;-><init>(Lcom/sankuai/waimai/router/set_id/d;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/router/set_id/d;->d:Lrx/Subscription;

    return-void
.end method

.method public final h()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/router/set_id/d;->d:Lrx/Subscription;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/set_id/d;->c:Landroid/content/Context;

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    aput-object v0, v1, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/sankuai/waimai/router/set_id/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    const v4, 0x8279a5

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_1

    .line 100026
    .line 100027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const-wide/16 v1, 0x0

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/waimai/router/set_id/b;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v3, ""

    .line 100038
    .line 100039
    const-string v4, "region_id"

    .line 100040
    .line 100041
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    const-string v4, "region_version"

    .line 100045
    .line 100046
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    const-string v3, "region_user_id"

    .line 100050
    .line 100051
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void
.end method
