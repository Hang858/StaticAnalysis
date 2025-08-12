.class public Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/PreloadRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/PreloadRunnable<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a86fea1eef4161bL    # -4.177087160718673E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBizLine(Landroid/os/Bundle;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xdb8f5d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const-string p2, "biz_line"

    .line 160028
    .line 160029
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "waimai"

    :cond_1
    return-object p1
.end method

.method private perRequestStatus(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbaa2a3

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/n;->c(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->orderCurrentStatus(Ljava/lang/String;)Lrx/Observable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$c;

    .line 120037
    .line 120038
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$c;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 120042
    .line 120043
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method private preGetCacheData(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd4b819

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
    const-string v0, "waimai"

    .line 160025
    .line 160026
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result p2

    .line 160030
    if-nez p2, :cond_1

    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_1
    const-string p2, "order_detail_cache_info_"

    .line 160034
    .line 160035
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->b()Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->c(Ljava/lang/String;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    if-eqz v1, :cond_2

    .line 160048
    .line 160049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    if-nez v1, :cond_2

    .line 160054
    .line 160055
    const-string p2, "order_confirm_cache_info_"

    .line 160056
    .line 160057
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p2

    .line 160061
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$a;

    .line 160062
    .line 160063
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$a;-><init>(Ljava/lang/String;)V

    .line 160064
    .line 160065
    .line 160066
    invoke-static {p2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->b(Ljava/lang/String;Lcom/meituan/android/cipstorage/g1;)V

    .line 160067
    .line 160068
    .line 160069
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->d(Ljava/lang/String;)V

    .line 160070
    .line 160071
    .line 160072
    move-object p2, v0

    .line 160073
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/n;->d()V

    .line 160074
    .line 160075
    .line 160076
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$b;

    .line 160077
    .line 160078
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;Ljava/lang/String;)V

    .line 160079
    .line 160080
    invoke-static {p2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->c(Ljava/lang/String;Lcom/meituan/android/cipstorage/g1;)V

    return-void
.end method

.method private preRequestRocks(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/preload/d<",
            "Lcom/sankuai/waimai/bussiness/order/rocks/c0;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xa7e742

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 190028
    .line 190029
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 190034
    .line 190035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v3

    .line 190039
    invoke-static {v3}, Lcom/sankuai/waimai/platform/utils/k;->a(Landroid/content/Context;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v3

    .line 190043
    if-eqz v3, :cond_1

    .line 190044
    .line 190045
    goto :goto_0

    .line 190046
    :cond_1
    const/4 v1, 0x2

    .line 190047
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190048
    .line 190049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190050
    .line 190051
    .line 190052
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v3

    .line 190056
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 190057
    .line 190058
    .line 190059
    move-result-wide v3

    .line 190060
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190061
    .line 190062
    .line 190063
    const-string v3, "_aoi_addr_tip"

    .line 190064
    .line 190065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v2

    .line 190072
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v3

    .line 190076
    const/4 v4, 0x0

    .line 190077
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v2

    .line 190081
    const-string v3, ""

    .line 190082
    .line 190083
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->getOrderStatusInfoV12Rocks(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx/Observable;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v1

    .line 190087
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v2

    .line 190091
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v1

    .line 190095
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v2

    .line 190099
    invoke-interface {v0, p1, v2}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->getOrderDetailRocksNewVersion(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v0

    .line 190107
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p1

    .line 190111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190112
    .line 190113
    .line 190114
    move-result-wide v2

    .line 190115
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$e;

    .line 190116
    .line 190117
    invoke-direct {v0, v2, v3, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$e;-><init>(JLjava/lang/String;)V

    .line 190118
    .line 190119
    .line 190120
    invoke-static {v1, p1, v0}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p2

    .line 190128
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p1

    .line 190132
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$d;

    .line 190133
    .line 190134
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$d;-><init>(Lcom/sankuai/waimai/platform/preload/d;)V

    .line 190135
    .line 190136
    .line 190137
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 190138
    .line 190139
    .line 190140
    return-void
.end method


# virtual methods
.method public isCompletedOrder(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
            ")Z"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xb46ff0

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/Boolean;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    return p1

    .line 190034
    :cond_0
    if-eqz p2, :cond_2

    .line 190035
    .line 190036
    const-string v0, "orderId"

    .line 190037
    .line 190038
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v3

    .line 190042
    if-eqz v3, :cond_2

    .line 190043
    .line 190044
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p2

    .line 190048
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p2

    .line 190052
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190053
    .line 190054
    .line 190055
    move-result p1

    .line 190056
    if-eqz p1, :cond_2

    .line 190057
    .line 190058
    if-eqz p3, :cond_2

    .line 190059
    .line 190060
    iget-object p1, p3, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 190061
    .line 190062
    if-eqz p1, :cond_2

    .line 190063
    .line 190064
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 190065
    .line 190066
    if-eqz p1, :cond_2

    .line 190067
    .line 190068
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 190069
    .line 190070
    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "Lcom/sankuai/waimai/platform/preload/d<",
            "Lcom/sankuai/waimai/bussiness/order/rocks/c0;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x6b81cb

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/preload/g;->c()V

    .line 190032
    .line 190033
    .line 190034
    if-eqz p1, :cond_7

    .line 190035
    .line 190036
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v2

    .line 190044
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/preload/g;->d(Ljava/lang/String;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-nez v0, :cond_1

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    const-string v0, "_wm_preload_page_id_overridable_"

    .line 190052
    .line 190053
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 190054
    .line 190055
    .line 190056
    move-result v0

    .line 190057
    if-eqz v0, :cond_2

    .line 190058
    .line 190059
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190060
    .line 190061
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 190062
    .line 190063
    .line 190064
    return-void

    .line 190065
    :cond_2
    const-string v0, "hash_id"

    .line 190066
    .line 190067
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v1

    .line 190071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190072
    .line 190073
    .line 190074
    move-result v2

    .line 190075
    if-eqz v2, :cond_3

    .line 190076
    .line 190077
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v1

    .line 190081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190082
    .line 190083
    .line 190084
    move-result v0

    .line 190085
    if-eqz v0, :cond_3

    .line 190086
    .line 190087
    const-string v0, "oid"

    .line 190088
    .line 190089
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v1

    .line 190093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190094
    .line 190095
    .line 190096
    move-result v0

    .line 190097
    if-eqz v0, :cond_3

    .line 190098
    .line 190099
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190100
    .line 190101
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 190102
    .line 190103
    .line 190104
    return-void

    .line 190105
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->j()Z

    .line 190106
    .line 190107
    .line 190108
    move-result v0

    .line 190109
    if-nez v0, :cond_4

    .line 190110
    .line 190111
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->n()Z

    .line 190112
    .line 190113
    .line 190114
    move-result v0

    .line 190115
    if-eqz v0, :cond_5

    .line 190116
    .line 190117
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->getBizLine(Landroid/os/Bundle;Landroid/net/Uri;)Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v0

    .line 190121
    invoke-direct {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->preGetCacheData(Ljava/lang/String;Ljava/lang/String;)V

    .line 190122
    .line 190123
    .line 190124
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->n()Z

    .line 190125
    .line 190126
    .line 190127
    move-result v0

    .line 190128
    if-eqz v0, :cond_6

    .line 190129
    .line 190130
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->perRequestStatus(Ljava/lang/String;)V

    .line 190131
    .line 190132
    .line 190133
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->getBizLine(Landroid/os/Bundle;Landroid/net/Uri;)Ljava/lang/String;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p1

    .line 190137
    invoke-direct {p0, v1, p1, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->preRequestRocks(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/preload/d;)V

    .line 190138
    .line 190139
    .line 190140
    const-string p1, "waimai"

    .line 190141
    .line 190142
    const-string p2, "waimai-order-status"

    .line 190143
    .line 190144
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190145
    .line 190146
    .line 190147
    return-void

    .line 190148
    :cond_7
    :goto_0
    check-cast p3, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 190149
    .line 190150
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    return-void
.end method
