.class public Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x388cec43a3d1cbd7L    # -1.5848628722825856E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9d36e5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getSubCategorySupInShopCartCount(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x13ad2c

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
    check-cast p1, Ljava/lang/Integer;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    return v1

    .line 160034
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->readUniqueCategoryId(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 160043
    .line 160044
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    if-nez p2, :cond_2

    .line 160049
    .line 160050
    return v1

    .line 160051
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    check-cast p1, Ljava/lang/Integer;

    .line 160056
    .line 160057
    if-nez p1, :cond_3

    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public getAddedGoodsNumByCategory(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x25ccbd

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
    const-string v0, "poi_id"

    .line 160025
    .line 160026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v1

    .line 160030
    const-string v2, ""

    .line 160031
    .line 160032
    if-eqz v1, :cond_1

    .line 160033
    .line 160034
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    move-object v0, v2

    .line 160040
    :goto_0
    if-nez v0, :cond_2

    .line 160041
    .line 160042
    const-string v0, "0"

    .line 160043
    .line 160044
    :cond_2
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 160049
    .line 160050
    .line 160051
    move-result-wide v6

    .line 160052
    const-string v0, "poi_id_str"

    .line 160053
    .line 160054
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    if-eqz v1, :cond_3

    .line 160059
    .line 160060
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v2

    .line 160064
    :cond_3
    move-object v8, v2

    .line 160065
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;

    .line 160066
    .line 160067
    move-object v3, v0

    .line 160068
    move-object v4, p0

    .line 160069
    move-object v5, p1

    .line 160070
    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;-><init>(Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;Lcom/facebook/react/bridge/ReadableMap;JLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    sget-object p1, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9324df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SMMRNShoppingCart"

    return-object v0
.end method

.method public getPoiAddedGoodsNum(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5a9b5

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
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    const/4 p1, 0x0

    .line 160031
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    const-string v1, "poi_id"

    .line 160040
    .line 160041
    iget-wide v2, p1, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiID:J

    .line 160042
    .line 160043
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    const-string v1, "poi_id_str"

    .line 160051
    .line 160052
    iget-object v2, p1, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    .line 160053
    .line 160054
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v2

    .line 160058
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160059
    .line 160060
    .line 160061
    const-string v1, "total"

    .line 160062
    .line 160063
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v2

    .line 160067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/order/a;->b(Ljava/lang/String;)I

    .line 160072
    .line 160073
    .line 160074
    move-result p1

    .line 160075
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160076
    .line 160077
    .line 160078
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160079
    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :catch_0
    move-exception p1

    .line 160083
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 160084
    .line 160085
    .line 160086
    :goto_0
    return-void
.end method

.method public getPoiListAddedGoodsNum(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xfb9c75

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
    if-eqz p1, :cond_6

    .line 160025
    .line 160026
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_5

    .line 160031
    .line 160032
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    const/4 v2, 0x0

    .line 160037
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 160038
    .line 160039
    .line 160040
    move-result v3

    .line 160041
    if-ge v2, v3, :cond_4

    .line 160042
    .line 160043
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v3

    .line 160047
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160048
    .line 160049
    const-string v5, "poiIds("

    .line 160050
    .line 160051
    if-ne v3, v4, :cond_3

    .line 160052
    .line 160053
    :try_start_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v3

    .line 160057
    if-eqz v3, :cond_2

    .line 160058
    .line 160059
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v3

    .line 160063
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v4

    .line 160067
    invoke-static {v4}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v5

    .line 160071
    const-string v6, "getPoiListAddedGoodsNum"

    .line 160072
    .line 160073
    invoke-static {p2, v6, v5, v4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v4

    .line 160077
    if-eqz v4, :cond_1

    .line 160078
    .line 160079
    return-void

    .line 160080
    :cond_1
    const-string v4, "poi_id"

    .line 160081
    .line 160082
    iget-wide v6, v5, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiID:J

    .line 160083
    .line 160084
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v6

    .line 160088
    invoke-interface {v3, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160089
    .line 160090
    .line 160091
    const-string v4, "poi_id_str"

    .line 160092
    .line 160093
    iget-object v6, v5, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    .line 160094
    .line 160095
    invoke-interface {v3, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160096
    .line 160097
    .line 160098
    const-string v4, "total"

    .line 160099
    .line 160100
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v6

    .line 160104
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v5

    .line 160108
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/order/a;->b(Ljava/lang/String;)I

    .line 160109
    .line 160110
    .line 160111
    move-result v5

    .line 160112
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160113
    .line 160114
    .line 160115
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 160116
    .line 160117
    .line 160118
    add-int/lit8 v2, v2, 0x1

    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160122
    .line 160123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160124
    .line 160125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160132
    .line 160133
    .line 160134
    const-string v1, ")\u4e3anull"

    .line 160135
    .line 160136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160137
    .line 160138
    .line 160139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160144
    .line 160145
    .line 160146
    throw p1

    .line 160147
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160148
    .line 160149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160150
    .line 160151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160152
    .line 160153
    .line 160154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160155
    .line 160156
    .line 160157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160158
    .line 160159
    .line 160160
    const-string v1, ")\u7c7b\u578b\u4e0d\u662fString"

    .line 160161
    .line 160162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160163
    .line 160164
    .line 160165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v0

    .line 160169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160170
    .line 160171
    .line 160172
    throw p1

    .line 160173
    :cond_4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160174
    .line 160175
    .line 160176
    goto :goto_2

    .line 160177
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160178
    .line 160179
    const-string v0, "poiIds\u957f\u5ea6\u4e3a0"

    .line 160180
    .line 160181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160182
    .line 160183
    .line 160184
    throw p1

    .line 160185
    :catch_0
    move-exception p1

    .line 160186
    goto :goto_1

    .line 160187
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160188
    .line 160189
    const-string v0, "poiIds\u4e3anull"

    .line 160190
    .line 160191
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160192
    .line 160193
    .line 160194
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160195
    :goto_1
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 160196
    .line 160197
    .line 160198
    :goto_2
    return-void
.end method

.method public getSpusInShopCartCount(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x215fc4

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
    check-cast p1, Ljava/lang/Integer;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    return v1

    .line 160034
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->aggregationActivityTags:Z

    .line 160035
    .line 160036
    if-eqz v0, :cond_2

    .line 160037
    .line 160038
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isCloneCategory:Z

    .line 160039
    .line 160040
    if-eqz v0, :cond_2

    .line 160041
    .line 160042
    return v1

    .line 160043
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160044
    .line 160045
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-eqz v0, :cond_3

    .line 160050
    .line 160051
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->getSubCategorySupInShopCartCount(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/lang/String;)I

    .line 160052
    .line 160053
    .line 160054
    move-result p1

    .line 160055
    add-int/2addr p1, v1

    .line 160056
    goto :goto_1

    .line 160057
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160058
    .line 160059
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160064
    .line 160065
    .line 160066
    move-result v0

    .line 160067
    if-eqz v0, :cond_4

    .line 160068
    .line 160069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160074
    .line 160075
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->getSpusInShopCartCount(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/lang/String;)I

    .line 160076
    .line 160077
    .line 160078
    move-result v0

    .line 160079
    add-int/2addr v1, v0

    .line 160080
    goto :goto_0

    :cond_4
    move p1, v1

    :goto_1
    return p1
.end method

.method public readUniqueCategoryId(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4dbde3

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityTag:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityTag:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
