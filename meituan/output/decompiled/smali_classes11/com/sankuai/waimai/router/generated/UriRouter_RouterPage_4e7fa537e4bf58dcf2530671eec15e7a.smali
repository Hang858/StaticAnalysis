.class public Lcom/sankuai/waimai/router/generated/UriRouter_RouterPage_4e7fa537e4bf58dcf2530671eec15e7a;
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
    sget-object v2, Lcom/sankuai/waimai/router/generated/UriRouter_RouterPage_4e7fa537e4bf58dcf2530671eec15e7a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa71bbd

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
    const-string v2, "/restaurant"

    .line 120024
    .line 120025
    const-string v3, "com.sankuai.waimai.business.restaurant.poicontainer.WMRestaurantActivity"

    .line 120026
    .line 120027
    invoke-virtual {p1, v2, v3, v0}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120028
    .line 120029
    .line 120030
    new-array v0, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120031
    .line 120032
    const-string v2, "/restrictrestaurant"

    .line 120033
    .line 120034
    invoke-virtual {p1, v2, v3, v0}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120035
    .line 120036
    .line 120037
    new-array v0, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120038
    .line 120039
    const-string v2, "/selfdeliveryshop"

    .line 120040
    .line 120041
    invoke-virtual {p1, v2, v3, v0}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120042
    .line 120043
    .line 120044
    new-array v0, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120045
    .line 120046
    const-string v2, "/goodsdetail"

    .line 120047
    .line 120048
    const-string v3, "com.sankuai.waimai.business.restaurant.goodsdetail.GoodDetailActivity"

    .line 120049
    .line 120050
    invoke-virtual {p1, v2, v3, v0}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120051
    .line 120052
    .line 120053
    new-array v0, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120054
    .line 120055
    const-string v1, "/webimagepreview"

    .line 120056
    .line 120057
    const-string v2, "com.sankuai.waimai.business.restaurant.base.WebImagePreviewActivity"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120060
    return-void
.end method

.method public bridge synthetic init(Lcom/sankuai/waimai/router/core/h;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/router/common/e;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriRouter_RouterPage_4e7fa537e4bf58dcf2530671eec15e7a;->init(Lcom/sankuai/waimai/router/common/e;)V

    .line 130003
    return-void
.end method
