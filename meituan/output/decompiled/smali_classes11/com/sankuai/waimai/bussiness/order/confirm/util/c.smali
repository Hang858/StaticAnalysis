.class public final Lcom/sankuai/waimai/bussiness/order/confirm/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x564f7d85b3ff9c2dL    # 5.777840683414871E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/bussiness/order/confirm/q;",
            ")V"
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x78ac47

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p0, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 160029
    .line 160030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    const-string v1, "alipayAuthScheme"

    .line 160034
    .line 160035
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v2

    .line 160039
    if-eqz v2, :cond_2

    .line 160040
    .line 160041
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    const-string v2, "url"

    .line 160050
    .line 160051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    :cond_2
    const-string v1, "alipayAuthState"

    .line 160055
    .line 160056
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p0

    .line 160060
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    if-eqz v1, :cond_3

    .line 160065
    .line 160066
    const-string v1, "meituanwaimai://"

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 160070
    .line 160071
    .line 160072
    move-result v1

    .line 160073
    if-eqz v1, :cond_4

    .line 160074
    .line 160075
    const-string v1, "imeituan://"

    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_4
    const-string v1, "dianping://"

    .line 160079
    .line 160080
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 160081
    .line 160082
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v3

    .line 160086
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160087
    .line 160088
    .line 160089
    const-class v3, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 160090
    .line 160091
    const-string v4, "drug_business_proxy"

    .line 160092
    .line 160093
    invoke-static {v3, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v3

    .line 160097
    check-cast v3, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 160098
    .line 160099
    new-instance v4, Lcom/alipay/sdk/app/b;

    .line 160100
    .line 160101
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v5

    .line 160105
    invoke-direct {v4, v5}, Lcom/alipay/sdk/app/b;-><init>(Landroid/app/Activity;)V

    .line 160106
    .line 160107
    .line 160108
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/confirm/util/a;

    .line 160109
    .line 160110
    invoke-direct {v5, v2, p0, v3, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/util/a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {v4, v1, v0, v5}, Lcom/alipay/sdk/app/b;->d(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/sdk/app/b$a;)V

    .line 160114
    .line 160115
    .line 160116
    return-void
.end method
