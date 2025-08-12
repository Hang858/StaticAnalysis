.class public abstract Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/AddNotifyNativeShopCartChangeListenerParam;Lcom/meituan/msi/api/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/AddNotifyNativeShopCartChangeListenerParam;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/NotifyNativeShopCartChangeResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;Lcom/meituan/msi/api/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public msiAddNotifyNativeShopCartChangeListener(Lcom/meituan/msi/api/extension/medicine/shopcart/AddNotifyNativeShopCartChangeListenerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addNotifyNativeShopCartChangeListener"
        onUiThread = true
        request = Lcom/meituan/msi/api/extension/medicine/shopcart/AddNotifyNativeShopCartChangeListenerParam;
        scope = "medicine"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x47156b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$c;

    .line 170025
    .line 170026
    invoke-direct {v0, p2}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$c;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/AddNotifyNativeShopCartChangeListenerParam;Lcom/meituan/msi/api/m;)V

    .line 170030
    .line 170031
    .line 170032
    const-string p1, ""

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 170035
    return-void
.end method

.method public msiGetNativeShopCartData(Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getNativeShopCartData"
        onUiThread = true
        request = Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataParam;
        response = Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataResponse;
        scope = "medicine"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ee757

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;

    invoke-direct {v0, p2}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$d;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/GetNativeShopCartDataParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiGetShopCartData(Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getShopCartData"
        onUiThread = true
        request = Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam;
        response = Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataResponse;
        scope = "medicine"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87da02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$e;

    invoke-direct {v0, p2}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$e;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/GetShopCartDataParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiJumpToPoiChatPage(Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "jumpToPoiChatPage"
        onUiThread = true
        request = Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam;
        scope = "medicine"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf40e61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$f;

    invoke-direct {v0, p2}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$f;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/JumpToPoiChatPageParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiPurchaseNow(Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "purchaseNow"
        onUiThread = true
        request = Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;
        scope = "medicine"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6ede1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$h;

    invoke-direct {v0, p2}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiPurchaseNowForSku(Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "purchaseNowForSku"
        onUiThread = true
        request = Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam;
        scope = "medicine"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23e778

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$a;

    invoke-direct {v0, p2}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowForSkuParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiSubmitOrder(Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "submitOrder"
        onUiThread = true
        request = Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam;
        scope = "medicine"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaddf9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$g;

    invoke-direct {v0, p2}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$g;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public msiUpdateNativeShopCartData(Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "updateNativeShopCartData"
        onUiThread = true
        request = Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;
        scope = "medicine"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66b8a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$b;

    invoke-direct {v0, p2}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart$b;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msi/api/extension/medicine/shopcart/IShopcart;->h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method

.method public notifyNativeShopCartChange(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "notifyNativeShopCartChange"
        onUiThread = true
        response = Lcom/meituan/msi/api/extension/medicine/shopcart/NotifyNativeShopCartChangeResponse;
        scope = "medicine"
    .end annotation

    return-void
.end method
