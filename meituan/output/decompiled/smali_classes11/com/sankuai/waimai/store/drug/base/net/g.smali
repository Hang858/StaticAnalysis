.class public final Lcom/sankuai/waimai/store/drug/base/net/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/waimai/store/drug/base/net/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cab961220e6ce71L    # 2.216466848268126E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/drug/base/net/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x89f0d

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
    check-cast v0, Lcom/sankuai/waimai/store/drug/base/net/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/drug/base/net/g;->a:Lcom/sankuai/waimai/store/drug/base/net/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/drug/base/net/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/g;->a:Lcom/sankuai/waimai/store/drug/base/net/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/drug/base/net/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/drug/base/net/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/drug/base/net/g;->a:Lcom/sankuai/waimai/store/drug/base/net/g;

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
    sget-object v0, Lcom/sankuai/waimai/store/drug/base/net/g;->a:Lcom/sankuai/waimai/store/drug/base/net/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse;",
            ">;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd2371a

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
    invoke-static {p1}, Lcom/sankuai/waimai/platform/net/util/c;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    new-instance v0, Ljava/util/HashMap;

    .line 160029
    .line 160030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->f()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    const-string v2, "ctype"

    .line 160042
    .line 160043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    const-string v2, "appversion"

    .line 160055
    .line 160056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    const-string v1, "business_id"

    .line 160060
    .line 160061
    const-string v2, "YIYAO"

    .line 160062
    .line 160063
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    const-string v1, "region_id"

    .line 160067
    .line 160068
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    const-class p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyAPI;

    .line 160076
    .line 160077
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyAPI;

    .line 160082
    .line 160083
    const-string v1, "https://fuxi.waimai.meituan.com/capi/service_unavailable_notice/query"

    .line 160084
    .line 160085
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyAPI;->getFallbackStrategy(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    const/4 v0, 0x0

    .line 160090
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method
