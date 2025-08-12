.class public final Lcom/sankuai/meituan/trafficcontroller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56bcd67d4fd36bbdL    # 6.7726917796786455E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/trafficcontroller/c$a;Lcom/sankuai/meituan/trafficcontroller/manager/b;)V
    .locals 5
    .param p0    # Lcom/sankuai/meituan/trafficcontroller/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/trafficcontroller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x286455

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180026
    .line 180027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180028
    .line 180029
    .line 180030
    check-cast p0, Lcom/meituan/android/launcher/main/io/n0$b;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/io/n0$b;->b()J

    .line 180033
    .line 180034
    .line 180035
    move-result-wide v1

    .line 180036
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    const-string v2, "ci"

    .line 180041
    .line 180042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/io/n0$b;->a()Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p0

    .line 180049
    const-string v1, "channel"

    .line 180050
    .line 180051
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    new-instance p0, Lcom/sankuai/meituan/trafficcontroller/a$a;

    .line 180055
    .line 180056
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/trafficcontroller/a$a;-><init>(Lcom/sankuai/meituan/trafficcontroller/manager/b;)V

    .line 180057
    .line 180058
    .line 180059
    const-string p1, "traffic_controller"

    .line 180060
    invoke-static {p1, p0, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method
