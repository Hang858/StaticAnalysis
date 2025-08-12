.class public final Lcom/sankuai/waimai/store/util/monitor/report/e;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/waimai/store/util/monitor/report/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6514e7c938e2e804L    # -5.223662452726111E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x406a57

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static declared-synchronized c()Lcom/sankuai/waimai/store/util/monitor/report/e;
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/waimai/store/util/monitor/report/e;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf22d9c

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/waimai/store/util/monitor/report/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/e;->a:Lcom/sankuai/waimai/store/util/monitor/report/e;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100031
    :try_start_2
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/e;->a:Lcom/sankuai/waimai/store/util/monitor/report/e;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/waimai/store/util/monitor/report/e;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/util/monitor/report/e;-><init>(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v1, Lcom/sankuai/waimai/store/util/monitor/report/e;->a:Lcom/sankuai/waimai/store/util/monitor/report/e;

    .line 100045
    .line 100046
    :cond_1
    monitor-exit v0

    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100050
    :try_start_3
    throw v1

    .line 100051
    :cond_2
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/e;->a:Lcom/sankuai/waimai/store/util/monitor/report/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100052
    .line 100053
    monitor-exit v0

    .line 100054
    return-object v1

    .line 100055
    :catchall_1
    move-exception v1

    .line 100056
    monitor-exit v0

    .line 100057
    throw v1
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 12

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x4e3771

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160030
    .line 160031
    .line 160032
    move-result-wide v0

    .line 160033
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v2

    .line 160037
    if-nez v2, :cond_1

    .line 160038
    .line 160039
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 160040
    .line 160041
    .line 160042
    move-result-wide v2

    .line 160043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160044
    .line 160045
    .line 160046
    move-result-wide v4

    .line 160047
    sub-long/2addr v4, v0

    .line 160048
    long-to-int v10, v4

    .line 160049
    const/4 v5, 0x0

    .line 160050
    const/4 v6, 0x0

    .line 160051
    const/4 v8, 0x0

    .line 160052
    const/4 v9, 0x0

    .line 160053
    const/4 v11, 0x0

    .line 160054
    move-object v1, p0

    .line 160055
    move-object v4, p2

    .line 160056
    move v7, p1

    .line 160057
    invoke-virtual/range {v1 .. v11}, Lcom/dianping/monitor/impl/a;->pv3(JLjava/lang/String;IIIIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160058
    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :catch_0
    move-exception v0

    .line 160062
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160063
    .line 160064
    .line 160065
    :cond_1
    :goto_0
    return-void
.end method

.method public final getUnionid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2927f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
