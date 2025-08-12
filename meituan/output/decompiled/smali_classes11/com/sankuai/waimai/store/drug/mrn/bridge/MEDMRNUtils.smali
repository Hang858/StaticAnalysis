.class public Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14ba898a89614ccfL    # -5.5125427647437815E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5252df

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getPoiIdStr(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x93cb3c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    const-string v1, "poi_id_str"

    .line 120031
    .line 120032
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private scrollPoiToTopNative(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf20fb1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$d;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$d;-><init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cbe92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MEDMRNUtils"

    return-object v0
.end method

.method public getShoppingCartProductListWithPoiIDStr(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1d403b

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_5

    .line 160029
    .line 160030
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    if-nez v1, :cond_4

    .line 160047
    .line 160048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-eqz v1, :cond_4

    .line 160057
    .line 160058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160063
    .line 160064
    if-eqz v1, :cond_1

    .line 160065
    .line 160066
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160067
    .line 160068
    if-eqz v2, :cond_1

    .line 160069
    .line 160070
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160071
    .line 160072
    if-eqz v2, :cond_1

    .line 160073
    .line 160074
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v2

    .line 160078
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160079
    .line 160080
    iget-wide v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160081
    .line 160082
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v3

    .line 160086
    const-string v4, "spu_id"

    .line 160087
    .line 160088
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160089
    .line 160090
    .line 160091
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160092
    .line 160093
    iget-wide v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 160094
    .line 160095
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v3

    .line 160099
    const-string v4, "sku_id"

    .line 160100
    .line 160101
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160102
    .line 160103
    .line 160104
    iget v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 160105
    .line 160106
    const-string v4, "count"

    .line 160107
    .line 160108
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160109
    .line 160110
    .line 160111
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v3

    .line 160115
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v1

    .line 160119
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->i([Ljava/lang/Object;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v4

    .line 160123
    if-nez v4, :cond_3

    .line 160124
    .line 160125
    array-length v4, v1

    .line 160126
    const/4 v5, 0x0

    .line 160127
    :goto_1
    if-ge v5, v4, :cond_3

    .line 160128
    .line 160129
    aget-object v6, v1, v5

    .line 160130
    .line 160131
    if-eqz v6, :cond_2

    .line 160132
    .line 160133
    iget-wide v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 160134
    .line 160135
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v6

    .line 160139
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 160140
    .line 160141
    .line 160142
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 160143
    .line 160144
    goto :goto_1

    .line 160145
    :cond_3
    const-string v1, "attrs"

    .line 160146
    .line 160147
    invoke-interface {v2, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 160148
    .line 160149
    .line 160150
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 160151
    .line 160152
    .line 160153
    goto :goto_0

    .line 160154
    :cond_4
    if-eqz p2, :cond_6

    .line 160155
    .line 160156
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160157
    .line 160158
    .line 160159
    goto :goto_2

    .line 160160
    :cond_5
    const-string p1, "poiIdStr\u4e3a\u7a7a"

    .line 160161
    .line 160162
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160163
    .line 160164
    .line 160165
    :cond_6
    :goto_2
    return-void
.end method

.method public isFromRestaurantAndDetail(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xde6edf

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p1, v0, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public isImEnable(II)Z
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7d4dc6

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p1, v4, :cond_1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public makeCall(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3558d2

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
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    const p2, 0x7f103b20

    .line 160033
    .line 160034
    .line 160035
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 160036
    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160040
    .line 160041
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 160042
    .line 160043
    .line 160044
    const v1, 0x7f103b1b

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->l(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    new-array v1, v1, [Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    check-cast v1, [Ljava/lang/CharSequence;

    .line 160062
    .line 160063
    new-instance v2, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$c;

    .line 160064
    .line 160065
    invoke-direct {v2, p1, p2}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$c;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/ui/common/a$a;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160069
    .line 160070
    .line 160071
    const p1, 0x7f1001d0

    .line 160072
    .line 160073
    .line 160074
    const/4 p2, 0x0

    .line 160075
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/ui/common/a$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/a$a;->o()Lcom/sankuai/waimai/store/ui/common/a;

    .line 160080
    :cond_2
    :goto_0
    return-void
.end method

.method public onPoiImClick(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x922177

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-eqz v0, :cond_2

    .line 160029
    .line 160030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;

    .line 160042
    .line 160043
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$b;-><init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 160044
    .line 160045
    .line 160046
    const-string p1, ""

    .line 160047
    .line 160048
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160049
    .line 160050
    .line 160051
    return-void

    .line 160052
    :cond_2
    :goto_0
    const-string p1, "[onIMClick] activity is null or finishing"

    .line 160053
    .line 160054
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160055
    .line 160056
    .line 160057
    return-void
.end method

.method public scrollPoiToTop(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5aeb45

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
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->getPoiIdStr(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    const-string v1, "poiId"

    .line 160032
    .line 160033
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v2

    .line 160037
    if-eqz v2, :cond_2

    .line 160038
    .line 160039
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    goto :goto_0

    .line 160044
    :cond_2
    const-string p1, ""

    .line 160045
    .line 160046
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->scrollPoiToTopNative(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method

.method public shopKingkongClick(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47f3b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$a;-><init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public uploadToGlobalCart(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed5a0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalcartService;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalcartService;

    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getLocalCartData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/globalcart/model/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalcartService;->globalCartUpload(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$e;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/drug/mrn/bridge/MEDMRNUtils$e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    sget-object p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method
