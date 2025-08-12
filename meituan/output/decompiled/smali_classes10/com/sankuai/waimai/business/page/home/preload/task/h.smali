.class public final Lcom/sankuai/waimai/business/page/home/preload/task/h;
.super Lcom/sankuai/waimai/business/page/home/preload/task/x;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Z


# instance fields
.field public d:Lrx/Subscription;

.field public e:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6db75d23b0e22331L    # 3.2989885165583144E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/preload/task/h;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "HomeMarketTask"

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ef956

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8288f2

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->b()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/h;->d:Lrx/Subscription;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/h;->d:Lrx/Subscription;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/h;->e:Lrx/Subscription;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/h;->e:Lrx/Subscription;

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    const-class v0, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/page/home/preload/task/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xfc3d40

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/accessibility/a;->b()Lcom/sankuai/waimai/platform/accessibility/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/accessibility/a;->a()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    const-string v3, "Market__TASK"

    .line 100029
    .line 100030
    const/4 v4, 0x0

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    const-string v0, "run"

    .line 100034
    .line 100035
    const-string v1, "request Market Api skipped in accessibility mode"

    .line 100036
    .line 100037
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeHeaderFloatResponse(Lcom/sankuai/waimai/business/page/home/model/b;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeSideBarResponse(Lcom/sankuai/waimai/business/page/home/model/b;)V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_1
    const-string v2, "requestHeadFloat"

    .line 100056
    .line 100057
    const-string v5, "start"

    .line 100058
    .line 100059
    invoke-static {v3, v2, v5}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100067
    .line 100068
    .line 100069
    const-string v6, "data_top_buoy_ready"

    .line 100070
    .line 100071
    invoke-virtual {v2, v6, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHasHeaderExposed(Ljava/lang/Boolean;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100088
    .line 100089
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/model/API;->requestHeaderFloatData()Lrx/Observable;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/task/f;

    .line 100094
    .line 100095
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/preload/task/f;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/h;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v1, v2, v4}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/h;->d:Lrx/Subscription;

    .line 100103
    .line 100104
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/preload/task/h;->f:Z

    .line 100105
    .line 100106
    if-nez v1, :cond_2

    .line 100107
    .line 100108
    const-string v1, "requestSideBar"

    .line 100109
    .line 100110
    invoke-static {v3, v1, v5}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100118
    .line 100119
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/model/API;->requestSideBarData()Lrx/Observable;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/task/g;

    .line 100124
    .line 100125
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/preload/task/g;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/h;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v0, v1, v4}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/h;->e:Lrx/Subscription;

    .line 100133
    .line 100134
    :cond_2
    return-void
.end method
