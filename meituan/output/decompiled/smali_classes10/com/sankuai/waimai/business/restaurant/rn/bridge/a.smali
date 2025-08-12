.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ac3a6331c9ba76fL    # 1.702524675238602E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xbad351

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Landroid/view/View;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 180029
    .line 180030
    aput-object p0, v0, v1

    .line 180031
    .line 180032
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180033
    .line 180034
    const v3, 0x70b75a

    .line 180035
    .line 180036
    .line 180037
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v5

    .line 180041
    if-eqz v5, :cond_1

    .line 180042
    .line 180043
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    check-cast v0, Ljava/lang/String;

    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :cond_1
    const v0, 0x7f0a2a2a

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    instance-of v2, v0, Ljava/lang/String;

    .line 180058
    .line 180059
    if-eqz v2, :cond_2

    .line 180060
    .line 180061
    check-cast v0, Ljava/lang/String;

    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_2
    move-object v0, v4

    .line 180065
    :goto_0
    if-eqz v0, :cond_3

    .line 180066
    .line 180067
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v0

    .line 180071
    if-eqz v0, :cond_3

    .line 180072
    .line 180073
    return-object p0

    .line 180074
    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 180075
    .line 180076
    if-eqz v0, :cond_5

    .line 180077
    .line 180078
    check-cast p0, Landroid/view/ViewGroup;

    .line 180079
    .line 180080
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180081
    .line 180082
    .line 180083
    move-result v0

    .line 180084
    if-ge v1, v0, :cond_5

    .line 180085
    .line 180086
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v0

    .line 180090
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x815022

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120037
    .line 120038
    .line 120039
    return-object v0

    .line 120040
    :cond_1
    return-object v2
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x324e0f

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
    check-cast p0, Lorg/json/JSONArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v2, Lorg/json/JSONArray;

    .line 120034
    .line 120035
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v2
.end method

.method public static d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaaa55b

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v2, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object v2
.end method

.method public static e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaba5a7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
