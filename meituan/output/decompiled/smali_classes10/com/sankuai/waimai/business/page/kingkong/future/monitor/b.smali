.class public final Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/speedmeter/b;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b2003b235782adfL    # 5.720093973175322E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb0bd9

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b:Z

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->sMachV2MeterTask:Lcom/meituan/metrics/speedmeter/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf92a58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "fkk_metrices"

    invoke-static {v2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->a:Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Z)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x33c9ef

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 180025
    .line 180026
    if-eqz v0, :cond_2

    .line 180027
    .line 180028
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b:Z

    .line 180029
    .line 180030
    if-nez v3, :cond_2

    .line 180031
    .line 180032
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->c:Z

    .line 180033
    .line 180034
    if-eqz v3, :cond_1

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 180038
    .line 180039
    .line 180040
    array-length p1, p2

    .line 180041
    if-lez p1, :cond_2

    .line 180042
    .line 180043
    aget-boolean p1, p2, v1

    .line 180044
    .line 180045
    if-eqz p1, :cond_2

    .line 180046
    .line 180047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 180048
    .line 180049
    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 180050
    .line 180051
    .line 180052
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->c:Z

    .line 180053
    .line 180054
    :cond_2
    :goto_0
    return-void
.end method
