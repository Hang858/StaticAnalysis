.class public Lcom/sankuai/waimai/router/generated/UriRouter_RouterPage_2c9b80492200c7c9b6c58a6969373dbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/common/IPageAnnotationInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/sankuai/waimai/router/common/e;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/router/generated/UriRouter_RouterPage_2c9b80492200c7c9b6c58a6969373dbb;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf1dc27

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120022
    .line 120023
    const-string v2, "/orderconfirmnotrans"

    .line 120024
    .line 120025
    const-string v3, "com.sankuai.waimai.bussiness.order.confirm.OrderConfirmNoTransActivity"

    .line 120026
    .line 120027
    invoke-virtual {p1, v2, v3, v0}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120028
    .line 120029
    .line 120030
    new-array v0, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120031
    .line 120032
    const-string v2, "/orderconfirm"

    .line 120033
    .line 120034
    const-string v3, "com.sankuai.waimai.bussiness.order.confirm.OrderConfirmActivity"

    .line 120035
    .line 120036
    invoke-virtual {p1, v2, v3, v0}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120037
    .line 120038
    .line 120039
    new-array v0, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120040
    .line 120041
    const-string v2, "/crossorder"

    .line 120042
    .line 120043
    const-string v3, "com.sankuai.waimai.bussiness.order.crossconfirm.CrossOrderConfirmActivity"

    .line 120044
    .line 120045
    invoke-virtual {p1, v2, v3, v0}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/transfer/b;

    .line 120049
    .line 120050
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/transfer/b;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    new-array v2, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120054
    .line 120055
    const-string v3, "/confirm/order"

    .line 120056
    .line 120057
    invoke-virtual {p1, v3, v0, v2}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120058
    .line 120059
    .line 120060
    new-array v0, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120061
    .line 120062
    const-string v2, "/order"

    .line 120063
    .line 120064
    const-string v3, "com.sankuai.waimai.bussiness.order.detail.WMOrderDetailActivity"

    .line 120065
    .line 120066
    invoke-virtual {p1, v2, v3, v0}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120067
    .line 120068
    .line 120069
    new-array v0, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120070
    .line 120071
    const-string v1, "/globalcartnative"

    .line 120072
    .line 120073
    const-string v2, "com.sankuai.waimai.bussiness.order.globalcart.GlobalCartActivity"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method public bridge synthetic init(Lcom/sankuai/waimai/router/core/h;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/router/common/e;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriRouter_RouterPage_2c9b80492200c7c9b6c58a6969373dbb;->init(Lcom/sankuai/waimai/router/common/e;)V

    .line 130003
    return-void
.end method
