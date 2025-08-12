.class public Lcom/sankuai/waimai/store/goods/list/utils/DrugPoiTabMrnServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mrn/shopcartbridge/IPoiTabMrnService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6100c7762ac8f12dL    # 1.8429671671618536E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateMRNBridgePoiHelper(Lcom/facebook/react/bridge/ReactContext;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 5

    .line 160000
    const-class v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object p2, v1, v2

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/utils/DrugPoiTabMrnServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v3, 0xb86d31

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v4

    .line 160020
    if-eqz v4, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    if-eqz p1, :cond_1

    .line 160027
    .line 160028
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v1

    .line 160032
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->hasNativeModule(Ljava/lang/Class;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    if-eqz v1, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    check-cast p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 160047
    .line 160048
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->updatePoiHelper(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :catchall_0
    move-exception p1

    .line 160053
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160054
    .line 160055
    .line 160056
    :cond_1
    :goto_0
    return-void
.end method
