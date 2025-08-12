.class public Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isToPreview:Z

.field public final mGson:Lcom/google/gson/Gson;

.field public final mVolleyTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe742adda9ac1f72L    # 4.839208435110268E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object p1, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x550c9

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
    new-instance p1, Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->mGson:Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->mVolleyTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalShopAndStatus(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e8303

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule$a;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule$a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/sankuai/waimai/globalcart/rn/c;->c(Lcom/sankuai/waimai/globalcart/rn/c$f;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9defd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GlobalCartManager"

    return-object v0
.end method

.method public isPoiidEqual(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xc4c4ad

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-wide/16 v0, 0x0

    .line 190028
    .line 190029
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190030
    .line 190031
    .line 190032
    move-result-wide v2

    .line 190033
    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 190034
    .line 190035
    .line 190036
    move-result-wide v4

    .line 190037
    cmp-long v6, v2, v0

    .line 190038
    .line 190039
    if-lez v6, :cond_1

    .line 190040
    .line 190041
    cmp-long v6, v4, v0

    .line 190042
    .line 190043
    if-lez v6, :cond_1

    .line 190044
    .line 190045
    invoke-static {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->b(J)Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p1

    .line 190049
    invoke-static {v4, v5}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->b(J)Ljava/lang/String;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p2

    .line 190053
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->isSamePoi(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190058
    .line 190059
    .line 190060
    move-result p1

    .line 190061
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190066
    .line 190067
    .line 190068
    goto :goto_0

    .line 190069
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190070
    .line 190071
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 190072
    .line 190073
    .line 190074
    :goto_0
    return-void
.end method

.method public needRefresh(Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6483c0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->isToPreview:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->mIsChanged:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v1, 0x0

    .line 120035
    goto :goto_1

    .line 120036
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120037
    :goto_1
    const/4 v3, 0x2

    .line 120038
    new-array v3, v3, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const/4 v4, 0x0

    .line 120041
    aput-object v4, v3, v2

    .line 120042
    .line 120043
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    aput-object v1, v3, v0

    .line 120048
    .line 120049
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iput-boolean v2, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->isToPreview:Z

    .line 120053
    .line 120054
    return-void
.end method

.method public transferToCrossOrder(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb3480

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-lez v1, :cond_1

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->isToPreview:Z

    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->mGson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->mVolleyTag:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/globalcart/rn/c;->e(Landroid/app/Activity;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public transferToSingleOrder(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x42e220

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-boolean v0, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->isToPreview:Z

    .line 120024
    .line 120025
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->mGson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->mVolleyTag:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/globalcart/rn/c;->f(Landroid/app/Activity;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public updateDeleteProductList(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68d80c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->mGson:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/globalcart/rn/c;->g(Lcom/google/gson/Gson;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public updateLocalShopAndStatus(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf179cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->mGson:Lcom/google/gson/Gson;

    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/globalcart/rn/c;->h(Lcom/google/gson/Gson;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public updateShoppingCartWithNewCheckStatusGlobalCartProductList(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x528b16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule;->mGson:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/globalcart/rn/c;->i(Lcom/google/gson/Gson;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
