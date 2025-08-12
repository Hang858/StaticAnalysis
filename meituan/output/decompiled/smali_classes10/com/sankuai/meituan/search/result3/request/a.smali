.class public final Lcom/sankuai/meituan/search/result3/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c0e759133e04eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8dc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Lcom/meituan/android/pt/homepage/shoppingcart/b;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result3/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x1a8e22

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/request/a;->b()Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    const-string v1, "ShoppingCartDataRequest"

    .line 180029
    .line 180030
    const/4 v2, 0x3

    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    const-string p2, "ShoppingCartDataRequestaddCartWithInfo: shopCartService is null"

    .line 180038
    .line 180039
    invoke-static {p2, v2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180040
    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    const-string v3, "ShoppingCartDataRequestproductInfo :"

    .line 180049
    .line 180050
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v1

    .line 180064
    invoke-static {v0, v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180065
    .line 180066
    .line 180067
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/request/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;

    .line 180068
    .line 180069
    const-string v1, "c_group_wsqt47l5"

    .line 180070
    invoke-interface {v0, p1, v1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;->b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/b;)V

    :goto_0
    return-void
.end method

.method public final b()Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38dc1e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/request/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    const-class v1, Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;

    .line 100027
    .line 100028
    const-string v2, "pt_shoppingcart_service"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/request/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/meituan/android/pt/homepage/shoppingcart/a;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae6b58

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/request/a;->b()Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "ShoppingCartDataRequest"

    .line 120026
    .line 120027
    const/4 v2, 0x3

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "ShoppingCartDataRequestsyncShopCount: shopCartService is null"

    .line 120035
    .line 120036
    invoke-static {v0, v2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v3, "ShoppingCartDataRequestquantityReq : "

    .line 120041
    .line 120042
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    new-instance v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;

    .line 120047
    .line 120048
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v5, "search"

    .line 120052
    .line 120053
    iput-object v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->sourceType:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v3, v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;

    .line 120070
    .line 120071
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iput-object v5, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;->sourceType:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;->a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/QuantityReq;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    return-void
.end method
