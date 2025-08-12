.class public final Lcom/sankuai/waimai/business/page/home/preload/task/o;
.super Lcom/sankuai/waimai/business/page/home/preload/task/x;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lrx/Subscription;

.field public e:Lrx/Subscription;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/business/page/home/actinfo/a;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e417a734fd41087L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const-string v0, "CouponDialogTask"

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xeb9dea

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->f:Ljava/lang/String;

    .line 120033
    .line 120034
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/business/page/home/actinfo/a;

    .line 120035
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/home/actinfo/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->g:Lcom/sankuai/waimai/business/page/home/actinfo/a;

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e1a29

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->d:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->d:Lrx/Subscription;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->e:Lrx/Subscription;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->e:Lrx/Subscription;

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/preload/task/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x7cab10

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
    sget-object v2, Lcom/sankuai/waimai/platform/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->d()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->h:Z

    .line 100026
    .line 100027
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->i:Z

    .line 100028
    .line 100029
    const-string v2, "MarketingDialogTask"

    .line 100030
    .line 100031
    const-string v3, "loadGetInfo"

    .line 100032
    .line 100033
    const-string v4, "start"

    .line 100034
    .line 100035
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    new-array v3, v1, [Ljava/lang/Object;

    .line 100046
    .line 100047
    sget-object v4, Lcom/sankuai/waimai/platform/mach/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v5, 0xc87f60

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    if-eqz v6, :cond_1

    .line 100057
    .line 100058
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 100063
    .line 100064
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v3, "ad_type_3"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 100070
    .line 100071
    .line 100072
    const-string v3, "\u9996\u9875_0"

    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/monitor/c$a;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/mach/monitor/c$a;->a()Lcom/sankuai/waimai/platform/mach/monitor/c;

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    check-cast v2, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100085
    .line 100086
    const-string v3, ""

    .line 100087
    .line 100088
    invoke-interface {v2, v1, v3, v1}, Lcom/sankuai/waimai/business/page/home/model/API;->dspGetInfo(ILjava/lang/String;Z)Lrx/Observable;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/task/n;

    .line 100093
    .line 100094
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/preload/task/n;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/o;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->f:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->d:Lrx/Subscription;

    .line 100104
    .line 100105
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100106
    .line 100107
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

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
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/page/home/model/API;->dspGetWindows(I)Lrx/Observable;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/task/m;

    .line 100124
    .line 100125
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/preload/task/m;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/o;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->f:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->e:Lrx/Subscription;

    .line 100135
    .line 100136
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4f501

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->i:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->h:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const/4 v1, 0x1

    const-string v2, "marketing"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setPopDataReady(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/task/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe28821

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
    const-string v1, "MarketingDialogTask"

    .line 100019
    .line 100020
    const-string v2, "handleGetInfoError"

    .line 100021
    .line 100022
    const-string v3, "error"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->g:Lcom/sankuai/waimai/business/page/home/actinfo/a;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b(Z)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    .line 100036
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100037
    .line 100038
    const-string v2, "getinfo_request_end"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->i:Z

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/o;->h()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a9ee1

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
    const-string v0, "MarketingDialogTask"

    .line 100019
    .line 100020
    const-string v1, "handleGetWindowsError"

    .line 100021
    .line 100022
    const-string v2, "error"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    const-string v2, "getwindows_request_end"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->h:Z

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/o;->h()V

    .line 100040
    return-void
.end method
