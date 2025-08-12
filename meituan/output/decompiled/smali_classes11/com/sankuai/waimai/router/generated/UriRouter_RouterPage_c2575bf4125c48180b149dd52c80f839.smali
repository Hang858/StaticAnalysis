.class public Lcom/sankuai/waimai/router/generated/UriRouter_RouterPage_c2575bf4125c48180b149dd52c80f839;
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
    sget-object v2, Lcom/sankuai/waimai/router/generated/UriRouter_RouterPage_c2575bf4125c48180b149dd52c80f839;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfe7681

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
    new-instance v0, Lcom/sankuai/waimai/store/goods/detail/preload/a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/detail/preload/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-array v2, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120027
    .line 120028
    const-string v3, "/sc_goods_detail"

    .line 120029
    .line 120030
    invoke-virtual {p1, v3, v0, v2}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/c;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/c;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-array v2, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120039
    .line 120040
    const-string v3, "/sc_goods_list"

    .line 120041
    .line 120042
    invoke-virtual {p1, v3, v0, v2}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/store/search/a;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/a;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    new-array v1, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    const-string v2, "/sc_global_search"

    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/router/common/f;->i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/sankuai/waimai/router/core/h;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/router/common/e;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriRouter_RouterPage_c2575bf4125c48180b149dd52c80f839;->init(Lcom/sankuai/waimai/router/common/e;)V

    .line 130003
    return-void
.end method
