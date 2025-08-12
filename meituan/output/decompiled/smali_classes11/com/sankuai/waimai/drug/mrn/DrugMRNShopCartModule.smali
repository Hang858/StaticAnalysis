.class public Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MEDMRNShoppingCartViewManager"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final NAME:Ljava/lang/String; = "MEDMRNShoppingCartViewManager"

.field public static final ShopcartVisibleMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final successEventMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final COMPONENT_NAME_DRUG_INNER_SHOP:Ljava/lang/String;

.field public mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x14ca0847a118eef7L    # -2.821114779880742E208

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "DrugMRNShopCartModule"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Landroid/util/SparseArray;

    .line 100013
    .line 100014
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->successEventMap:Landroid/util/SparseArray;

    .line 100018
    .line 100019
    new-instance v0, Landroid/util/SparseArray;

    .line 100020
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->ShopcartVisibleMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x36c5a7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "flashbuy-drug-search"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->COMPONENT_NAME_DRUG_INNER_SHOP:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-void
.end method

.method private clearShoppingCartWithPoiIdNative(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde1782

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$g;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$g;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static createShopCartData(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;
    .locals 14

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
    sget-object v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe94334

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/react/bridge/WritableArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-lez v4, :cond_4

    .line 120042
    .line 120043
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-ge v1, v4, :cond_4

    .line 120048
    .line 120049
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120054
    .line 120055
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120056
    .line 120057
    if-nez v5, :cond_1

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_1
    iget-wide v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120061
    .line 120062
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    iget v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 120067
    .line 120068
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    const-string v8, "id"

    .line 120073
    .line 120074
    invoke-interface {v7, v8, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    const-string v5, "count"

    .line 120078
    .line 120079
    invoke-interface {v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120083
    .line 120084
    if-eqz v5, :cond_2

    .line 120085
    .line 120086
    iget-wide v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120087
    .line 120088
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    const-string v6, "spu_id"

    .line 120093
    .line 120094
    invoke-interface {v7, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v8

    .line 120101
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120102
    .line 120103
    iget-wide v10, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120104
    .line 120105
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120106
    .line 120107
    iget-wide v12, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120108
    .line 120109
    move-object v9, p0

    .line 120110
    invoke-virtual/range {v8 .. v13}, Lcom/sankuai/waimai/store/order/a;->Y(Ljava/lang/String;JJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    move-object v4, v3

    .line 120116
    :goto_1
    if-eqz v4, :cond_3

    .line 120117
    .line 120118
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v8

    .line 120126
    const-string v6, "hand_activity_price"

    .line 120127
    .line 120128
    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    const-string v6, "hand_price_label"

    .line 120136
    .line 120137
    invoke-interface {v5, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    const-string v4, "hand_price_info"

    .line 120141
    .line 120142
    invoke-interface {v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_3
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120146
    .line 120147
    .line 120148
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120149
    .line 120150
    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private getNumberOfGoods(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cbda7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$q;

    invoke-direct {v0, p2, p1, p3}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/facebook/react/bridge/ReadableMap;
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x6e9da0

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
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160035
    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private goodsListInShoppingCartWithPoiIdNative(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x419d01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$b;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadPoiInfoNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10

    move-object v8, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v7, p4

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6e418

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v9, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p6

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$i;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;I)V

    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addFoodWithBatch(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x249eb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p4

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$k;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Z)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addFoodWithBatchForMatchPurchase(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba58d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;

    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$j;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearShoppingCartWithPoiId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a80c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->clearShoppingCartWithPoiIdNative(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public clearShoppingCartWithPoiIdNew(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x445adf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "poi_id"

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getOfficialPoiIdFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->clearShoppingCartWithPoiIdNative(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public completionPoi(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
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
    sget-object v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xe75b8a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160028
    .line 160029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getNewPoiLabels()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setNewPoiLabels(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;)V

    .line 160034
    .line 160035
    .line 160036
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160037
    .line 160038
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 160039
    .line 160040
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setShareTip(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;)V

    .line 160041
    .line 160042
    .line 160043
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160044
    .line 160045
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bulletin:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setBulletin(Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    xor-int/2addr v0, v1

    .line 160055
    iput v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isFlashShow:I

    .line 160056
    .line 160057
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160058
    .line 160059
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setPoiCouponEntity(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;)V

    .line 160064
    .line 160065
    .line 160066
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160067
    .line 160068
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 160069
    .line 160070
    iput-object v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 160071
    .line 160072
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLabelInfoList()Ljava/util/ArrayList;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v0

    .line 160076
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setLabelInfoList(Ljava/util/ArrayList;)V

    .line 160077
    .line 160078
    .line 160079
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160080
    .line 160081
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->discounts:Ljava/util/ArrayList;

    .line 160082
    .line 160083
    iput-object v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->discounts:Ljava/util/ArrayList;

    .line 160084
    .line 160085
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->discounts:Ljava/util/ArrayList;

    .line 160086
    .line 160087
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setBottomActivities(Ljava/util/List;)V

    .line 160088
    .line 160089
    .line 160090
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160091
    .line 160092
    iget v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 160093
    .line 160094
    iput v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 160095
    .line 160096
    iget v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isUserNewCardPage:I

    .line 160097
    .line 160098
    iput v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isUserNewCardPage:I

    .line 160099
    .line 160100
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->couponPoiCardInfo:Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;

    .line 160101
    .line 160102
    iput-object v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->couponPoiCardInfo:Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;

    .line 160103
    .line 160104
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->friendAssistance:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;

    .line 160105
    .line 160106
    iput-object v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->friendAssistance:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;

    .line 160107
    .line 160108
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isOneLine:Z

    .line 160109
    .line 160110
    iput-boolean v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isOneLine:Z

    .line 160111
    .line 160112
    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->score:D

    .line 160113
    .line 160114
    iput-wide v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->score:D

    .line 160115
    .line 160116
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->schemeForInshop:Ljava/lang/String;

    .line 160117
    .line 160118
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v0

    .line 160122
    if-eqz v0, :cond_1

    .line 160123
    .line 160124
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160125
    .line 160126
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->schemeForInshop:Ljava/lang/String;

    .line 160127
    .line 160128
    iput-object p1, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->schemeForInshop:Ljava/lang/String;

    .line 160129
    .line 160130
    :cond_1
    return-object p2
.end method

.method public decreaseFoodWithPoiInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc4d46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public decreaseFoodWithSkuAndAtts(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d069d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$n;

    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$n;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public didGetGoodsList(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbb21a4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$s;

    invoke-direct {p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$s;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doOrderPreview(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 23
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v1, v3, v4

    .line 160011
    .line 160012
    const/4 v4, 0x1

    .line 160013
    aput-object v2, v3, v4

    .line 160014
    .line 160015
    sget-object v5, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v6, 0xbd7c2a

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v3

    .line 160034
    if-eqz v3, :cond_9

    .line 160035
    .line 160036
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v3

    .line 160040
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v3

    .line 160044
    if-eqz v3, :cond_1

    .line 160045
    .line 160046
    goto/16 :goto_4

    .line 160047
    .line 160048
    :cond_1
    if-eqz v1, :cond_8

    .line 160049
    .line 160050
    const-string v3, "food"

    .line 160051
    .line 160052
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v5

    .line 160056
    if-nez v5, :cond_2

    .line 160057
    .line 160058
    goto/16 :goto_3

    .line 160059
    .line 160060
    :cond_2
    const-string v2, "poi_id"

    .line 160061
    .line 160062
    invoke-static {v1, v2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v2

    .line 160066
    const-string v5, "poi_id_str"

    .line 160067
    .line 160068
    invoke-static {v1, v5}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v5

    .line 160072
    const-string v6, "common_params"

    .line 160073
    .line 160074
    invoke-static {v1, v6}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v6

    .line 160078
    const-string v7, "expand_delivery"

    .line 160079
    .line 160080
    invoke-static {v1, v7}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v8

    .line 160084
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 160085
    .line 160086
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160087
    .line 160088
    .line 160089
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160090
    .line 160091
    .line 160092
    move-result v10

    .line 160093
    if-nez v10, :cond_3

    .line 160094
    .line 160095
    new-instance v10, Lorg/json/JSONObject;

    .line 160096
    .line 160097
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 160098
    .line 160099
    .line 160100
    new-instance v11, Lorg/json/JSONObject;

    .line 160101
    .line 160102
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160106
    .line 160107
    .line 160108
    const-string v7, "i_input_param"

    .line 160109
    .line 160110
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160111
    .line 160112
    .line 160113
    const-string v7, "preview_order_callback_info"

    .line 160114
    .line 160115
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160122
    :catch_0
    :cond_3
    const-string v7, "recommend_coupon_info"

    .line 160123
    .line 160124
    invoke-static {v1, v7}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v7

    .line 160128
    new-instance v8, Ljava/util/ArrayList;

    .line 160129
    .line 160130
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 160131
    .line 160132
    .line 160133
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v1

    .line 160137
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v1

    .line 160141
    if-eqz v1, :cond_7

    .line 160142
    .line 160143
    const/4 v3, 0x0

    .line 160144
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 160145
    .line 160146
    .line 160147
    move-result v9

    .line 160148
    if-ge v3, v9, :cond_7

    .line 160149
    .line 160150
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v9

    .line 160154
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 160155
    .line 160156
    if-eqz v10, :cond_6

    .line 160157
    .line 160158
    check-cast v9, Lorg/json/JSONObject;

    .line 160159
    .line 160160
    const-string v10, "attrs"

    .line 160161
    .line 160162
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v10

    .line 160166
    const/4 v11, 0x0

    .line 160167
    if-eqz v10, :cond_5

    .line 160168
    .line 160169
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 160170
    .line 160171
    .line 160172
    move-result v11

    .line 160173
    new-array v11, v11, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160174
    .line 160175
    const/4 v12, 0x0

    .line 160176
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 160177
    .line 160178
    .line 160179
    move-result v13

    .line 160180
    if-ge v12, v13, :cond_5

    .line 160181
    .line 160182
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v13

    .line 160186
    if-nez v13, :cond_4

    .line 160187
    .line 160188
    goto :goto_2

    .line 160189
    :cond_4
    new-instance v14, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160190
    .line 160191
    invoke-direct {v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 160192
    .line 160193
    .line 160194
    invoke-virtual {v14, v13}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->parseJson(Lorg/json/JSONObject;)V

    .line 160195
    .line 160196
    .line 160197
    aput-object v14, v11, v12

    .line 160198
    .line 160199
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 160200
    .line 160201
    goto :goto_1

    .line 160202
    :cond_5
    move-object/from16 v18, v11

    .line 160203
    .line 160204
    new-instance v10, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 160205
    .line 160206
    const-string v11, "spu_id"

    .line 160207
    .line 160208
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160209
    .line 160210
    .line 160211
    move-result-wide v14

    .line 160212
    const-string v11, "sku_id"

    .line 160213
    .line 160214
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160215
    .line 160216
    .line 160217
    move-result-wide v16

    .line 160218
    const-string v11, "count"

    .line 160219
    .line 160220
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160221
    .line 160222
    .line 160223
    move-result v19

    .line 160224
    const/16 v20, 0x0

    .line 160225
    .line 160226
    const/16 v21, 0x0

    .line 160227
    .line 160228
    const-string v22, ""

    .line 160229
    .line 160230
    move-object v13, v10

    .line 160231
    invoke-direct/range {v13 .. v22}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;)V

    .line 160232
    .line 160233
    .line 160234
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160235
    .line 160236
    .line 160237
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 160238
    .line 160239
    goto :goto_0

    .line 160240
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160241
    .line 160242
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 160243
    .line 160244
    .line 160245
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160246
    .line 160247
    .line 160248
    move-result-object v3

    .line 160249
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160250
    .line 160251
    .line 160252
    const-wide/16 v9, 0x0

    .line 160253
    .line 160254
    invoke-static {v2, v9, v10}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160255
    .line 160256
    .line 160257
    move-result-wide v2

    .line 160258
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160259
    .line 160260
    .line 160261
    move-result-object v1

    .line 160262
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160263
    .line 160264
    .line 160265
    const-string v2, "DrugMRNShopCartModule"

    .line 160266
    .line 160267
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->p(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160268
    .line 160269
    .line 160270
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 160271
    .line 160272
    .line 160273
    move-result-object v2

    .line 160274
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 160275
    .line 160276
    .line 160277
    move-result v2

    .line 160278
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o(I)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160279
    .line 160280
    .line 160281
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->i()Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160282
    .line 160283
    .line 160284
    const-string v2, "from_drug_restaurant"

    .line 160285
    .line 160286
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160287
    .line 160288
    .line 160289
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160290
    .line 160291
    .line 160292
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160293
    .line 160294
    .line 160295
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->h(Ljava/util/List;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 160296
    .line 160297
    .line 160298
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 160299
    .line 160300
    .line 160301
    move-result-object v1

    .line 160302
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/manager/order/b;->c(Lcom/sankuai/waimai/foundation/core/service/order/d;Z)V

    .line 160303
    .line 160304
    .line 160305
    return-void

    .line 160306
    :cond_8
    :goto_3
    const-string v1, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 160307
    .line 160308
    invoke-static {v1, v2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160309
    .line 160310
    .line 160311
    return-void

    .line 160312
    :cond_9
    :goto_4
    const-string v1, "submitOrder activity is null or finishing"

    .line 160313
    .line 160314
    invoke-static {v1, v2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160315
    .line 160316
    .line 160317
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc17d6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MEDMRNShoppingCartViewManager"

    return-object v0
.end method

.method public getOfficialPoiIdFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45834f

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getOfficialPoiIdFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1
.end method

.method public getOfficialPoiIdFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbbb31

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const-string v0, "poi_id_str"

    .line 160028
    .line 160029
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v1

    .line 160033
    if-eqz v1, :cond_1

    .line 160034
    .line 160035
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    const-string v0, ""

    .line 160041
    .line 160042
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    if-eqz v1, :cond_2

    .line 160047
    .line 160048
    const-string p2, "poiId"

    .line 160049
    .line 160050
    :cond_2
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    const-wide/16 v2, -0x1

    .line 160055
    .line 160056
    if-eqz v1, :cond_3

    .line 160057
    .line 160058
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-static {p1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160063
    .line 160064
    .line 160065
    move-result-wide v2

    .line 160066
    :cond_3
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    return-object p1
.end method

.method public goodsListInShoppingCartWithPoiId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x962f67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->goodsListInShoppingCartWithPoiIdNative(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public goodsListInShoppingCartWithPoiIdNew(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x33e405

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
    const-string v0, "poi_id_str"

    .line 160027
    .line 160028
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getOfficialPoiIdFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->goodsListInShoppingCartWithPoiIdNative(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public goodsListInShoppingCartWithPoiIds(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd99b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$e;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$e;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goodsListInShoppingCartWithPoiIdsNew(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x609cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$f;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$f;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public increaseFood(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    sget-object p2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x838935

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;

    invoke-direct {p2, p0, p5, p1, p4}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public increaseFoodWithCount(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6f3ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;

    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public increaseFoodWithPoiInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb62ecc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public increaseFoodWithSkuAndAtts(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ff321

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadPoiInfoWithComponentName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49fd89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "flashbuy-drug-search"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x6e

    const/16 v4, 0x6e

    goto :goto_0

    :cond_1
    const/16 p3, 0x3de

    const/16 v4, 0x3de

    :goto_0
    const-string v2, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->loadPoiInfoNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public loadPoiInfoWithComponentNameNew(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb1ab1

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
    const-string v0, "poi_id_str"

    .line 160028
    .line 160029
    invoke-static {p1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v3

    .line 160033
    const-string v0, "poiId"

    .line 160034
    .line 160035
    invoke-static {p1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v2

    .line 160039
    const-string v0, "extra"

    .line 160040
    .line 160041
    invoke-static {p1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v4

    .line 160045
    const-string v0, "componentName"

    .line 160046
    .line 160047
    invoke-static {p1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    const-string v1, "expand_delivery"

    .line 160052
    .line 160053
    invoke-static {p1, v1}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v6

    .line 160057
    const-string p1, "flashbuy-drug-search"

    .line 160058
    .line 160059
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    if-eqz p1, :cond_2

    .line 160064
    .line 160065
    const/16 p1, 0x6e

    .line 160066
    .line 160067
    const/16 v5, 0x6e

    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_2
    const/16 p1, 0x3de

    .line 160071
    .line 160072
    const/16 v5, 0x3de

    .line 160073
    .line 160074
    :goto_0
    move-object v1, p0

    .line 160075
    move-object v7, p2

    .line 160076
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->loadPoiInfoNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160077
    .line 160078
    .line 160079
    return-void
.end method

.method public loadPoiInfoWithExtra(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe13386

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v8, 0x3de

    const-string v6, ""

    const-string v9, ""

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->loadPoiInfoNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public loadPoiInfoWithExtraNew(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x366d76

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
    const-string v0, "poi_id_str"

    .line 160028
    .line 160029
    invoke-static {p1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v3

    .line 160033
    const-string v0, "poiId"

    .line 160034
    .line 160035
    invoke-static {p1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v2

    .line 160039
    const-string v0, "extra"

    .line 160040
    .line 160041
    invoke-static {p1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v4

    .line 160045
    const-string v0, "expand_delivery"

    .line 160046
    .line 160047
    invoke-static {p1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v6

    .line 160051
    const/16 v5, 0x3de

    .line 160052
    .line 160053
    move-object v1, p0

    .line 160054
    move-object v7, p2

    .line 160055
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->loadPoiInfoNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160056
    .line 160057
    .line 160058
    return-void
.end method

.method public numberOfGoodSku(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa009b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$p;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$p;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public numberOfGoods(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf56d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getNumberOfGoods(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public numberOfGoodsNew(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa488f

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
    const-string v0, "productId"

    .line 160028
    .line 160029
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v1

    .line 160033
    if-eqz v1, :cond_2

    .line 160034
    .line 160035
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    goto :goto_0

    .line 160040
    :cond_2
    const-string v0, "-1"

    .line 160041
    .line 160042
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getOfficialPoiIdFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->getNumberOfGoods(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5fa0a

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
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->ShopcartVisibleMap:Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->successEventMap:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100029
    .line 100030
    return-void
.end method

.method public pushToDetailPage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9063c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$r;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$r;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resolveSuccessAndCallbackPrice(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb5adf1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    const-string v2, "code"

    .line 160029
    .line 160030
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160031
    .line 160032
    .line 160033
    const-string v1, "message"

    .line 160034
    .line 160035
    const-string v2, "success"

    .line 160036
    .line 160037
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160038
    .line 160039
    .line 160040
    if-eqz p1, :cond_1

    .line 160041
    .line 160042
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->M()D

    .line 160047
    .line 160048
    .line 160049
    move-result-wide v2

    .line 160050
    const-string v4, "origin_total_price"

    .line 160051
    .line 160052
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->N()D

    .line 160056
    .line 160057
    .line 160058
    move-result-wide v2

    .line 160059
    const-string v4, "total_price"

    .line 160060
    .line 160061
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x()D

    .line 160065
    .line 160066
    .line 160067
    move-result-wide v2

    .line 160068
    const-string p1, "actual_total_price"

    .line 160069
    .line 160070
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160071
    .line 160072
    .line 160073
    const-string p1, "data"

    .line 160074
    .line 160075
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160076
    .line 160077
    .line 160078
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160079
    .line 160080
    return-void
.end method

.method public setShopCartVisibility(ZLcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xee5a59

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    if-eqz v0, :cond_2

    .line 160034
    .line 160035
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->ShopcartVisibleMap:Landroid/util/SparseArray;

    .line 160047
    .line 160048
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v2

    .line 160060
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160061
    .line 160062
    .line 160063
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$c;

    .line 160064
    .line 160065
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$c;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;ZLcom/facebook/react/bridge/Promise;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 160069
    .line 160070
    .line 160071
    return-void

    .line 160072
    :cond_2
    :goto_0
    const-string p1, "setShopCartVisibility; activity is null or finishing"

    .line 160073
    .line 160074
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160075
    .line 160076
    .line 160077
    return-void
.end method

.method public showSpecPopViewWithFood(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ba270

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$t;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$t;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitOrder(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81efb0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updatePoiHelper(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52d1ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    :cond_1
    return-void
.end method
