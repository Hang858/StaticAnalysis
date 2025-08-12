.class public Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mPayTypeListener:Lcom/sankuai/waimai/business/order/api/pay/d;

.field public static orderDetailTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1696e3355aa23407L    # -6.006984673943611E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private canBackToDrugHomepage()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36215f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, "order_detail_back_to_drug_homepage"

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    const-string v1, "order_detail_back_to_drug_homepage_mt"

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    const-string v1, "order_detail_back_to_drug_homepage_dp"

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    const-string v1, ""

    .line 100053
    .line 100054
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/abtest/b;->a()Lcom/sankuai/waimai/foundation/core/service/abtest/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const/4 v3, 0x0

    .line 100059
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/foundation/core/service/abtest/b;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-eqz v1, :cond_4

    .line 100064
    .line 100065
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v1, "A"

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    move-result v0

    :cond_4
    return v0
.end method

.method private getKey(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x84ee95

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "MEDAndroidOrderUpdateRequest"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "MEDAndroidOrderSubmitRequest"

    return-object p1

    :cond_2
    const-string p1, "MEDAndroidOrderPreviewRequest"

    return-object p1
.end method

.method private readSchemePathFrom(Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v2, 0x1822

    .line 120009
    .line 120010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Ljava/lang/String;

    .line 120021
    .line 120022
    return-object p1

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120050
    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public backIntercept(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 9

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc4447d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->canBackToDrugHomepage()Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_a

    .line 160036
    .line 160037
    invoke-static {}, Lcom/sankuai/waimai/store/util/a;->a()Lcom/sankuai/waimai/store/util/a;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/a;->c()Ljava/util/List;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v3

    .line 160049
    if-eqz v3, :cond_1

    .line 160050
    .line 160051
    return v1

    .line 160052
    :cond_1
    const-string v3, "bid"

    .line 160053
    .line 160054
    const-string v4, "b_X7249"

    .line 160055
    .line 160056
    const-string v5, "order_id"

    .line 160057
    .line 160058
    invoke-static {v3, v4, v5, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    sput-object p2, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->orderDetailTagMap:Ljava/util/Map;

    .line 160063
    .line 160064
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160065
    .line 160066
    .line 160067
    move-result p2

    .line 160068
    const/4 v3, -0x1

    .line 160069
    const/4 v4, 0x0

    .line 160070
    const/4 v5, -0x1

    .line 160071
    :goto_0
    const-string v6, "/takeout/drug/home"

    .line 160072
    .line 160073
    if-ge v4, p2, :cond_4

    .line 160074
    .line 160075
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v7

    .line 160079
    check-cast v7, Landroid/app/Activity;

    .line 160080
    .line 160081
    invoke-direct {p0, v7}, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->readSchemePathFrom(Landroid/app/Activity;)Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v7

    .line 160085
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 160086
    .line 160087
    .line 160088
    move-result v8

    .line 160089
    if-eqz v8, :cond_2

    .line 160090
    .line 160091
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v8

    .line 160095
    if-eqz v8, :cond_2

    .line 160096
    .line 160097
    move v5, v4

    .line 160098
    goto :goto_1

    .line 160099
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v7

    .line 160103
    if-eqz v7, :cond_3

    .line 160104
    .line 160105
    const/4 p2, 0x1

    .line 160106
    goto :goto_2

    .line 160107
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :cond_4
    const/4 p2, 0x0

    .line 160111
    move v4, v5

    .line 160112
    :goto_2
    if-ne v4, v3, :cond_6

    .line 160113
    .line 160114
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160115
    .line 160116
    .line 160117
    move-result v3

    .line 160118
    const/4 v4, 0x0

    .line 160119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 160120
    .line 160121
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v5

    .line 160125
    check-cast v5, Landroid/app/Activity;

    .line 160126
    .line 160127
    if-eqz v5, :cond_5

    .line 160128
    .line 160129
    if-eq p1, v5, :cond_5

    .line 160130
    .line 160131
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160132
    .line 160133
    .line 160134
    move-result v7

    .line 160135
    if-nez v7, :cond_5

    .line 160136
    .line 160137
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 160138
    .line 160139
    .line 160140
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 160141
    .line 160142
    goto :goto_3

    .line 160143
    :cond_6
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160144
    .line 160145
    .line 160146
    move-result v3

    .line 160147
    const/4 v5, 0x0

    .line 160148
    :goto_4
    if-ge v5, v4, :cond_8

    .line 160149
    .line 160150
    if-ge v5, v3, :cond_8

    .line 160151
    .line 160152
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v7

    .line 160156
    check-cast v7, Landroid/app/Activity;

    .line 160157
    .line 160158
    if-eqz v7, :cond_7

    .line 160159
    .line 160160
    if-eq p1, v7, :cond_7

    .line 160161
    .line 160162
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160163
    .line 160164
    .line 160165
    move-result v8

    .line 160166
    if-nez v8, :cond_7

    .line 160167
    .line 160168
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 160169
    .line 160170
    .line 160171
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 160172
    .line 160173
    goto :goto_4

    .line 160174
    :cond_8
    if-nez p2, :cond_9

    .line 160175
    .line 160176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160177
    .line 160178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160179
    .line 160180
    .line 160181
    invoke-static {}, Lcom/sankuai/waimai/store/drug/util/g;->a()Ljava/lang/String;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v0

    .line 160185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160186
    .line 160187
    .line 160188
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160189
    .line 160190
    .line 160191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p2

    .line 160195
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160196
    .line 160197
    .line 160198
    goto :goto_5

    .line 160199
    :cond_9
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160200
    move-result-object p1

    new-instance p2, Lcom/sankuai/waimai/store/drug/home/event/d;

    invoke-direct {p2, v1, v2}, Lcom/sankuai/waimai/store/drug/home/event/d;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :goto_5
    return v2

    :cond_a
    return v1
.end method

.method public getRocksDrugHttpMethod(Landroid/content/Context;)Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0faef

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl$a;

    .line 120030
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/base/mach/DrugHttpJSNativeMethod;->bindLoading(Lcom/sankuai/waimai/store/mach/d;)V

    return-object v0
.end method

.method public onReportNetResult(IZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x63ca99

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->getKey(I)Ljava/lang/String;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    const-string v0, ""

    .line 190042
    .line 190043
    if-eqz p2, :cond_1

    .line 190044
    .line 190045
    new-instance p2, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 190046
    .line 190047
    invoke-direct {p2, p1, p1}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190048
    .line 190049
    .line 190050
    invoke-static {p2, v0, v0, p3}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190051
    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 190055
    .line 190056
    invoke-direct {p2, p1, p1}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190057
    .line 190058
    .line 190059
    invoke-static {p2, v0, v0, p3}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190060
    :goto_0
    return-void
.end method

.method public registerOnPayTypeListener(Lcom/sankuai/waimai/business/order/api/pay/d;)V
    .locals 0

    sput-object p1, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->mPayTypeListener:Lcom/sankuai/waimai/business/order/api/pay/d;

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9cd10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportNormal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/order/OrderDrugServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93dec2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
