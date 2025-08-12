.class public Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$e;,
        Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$AdditionalInfo;

.field public f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63331ed926abb15cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x793316

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/CartProduct;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d65a8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$a;

    .line 100027
    .line 100028
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$a;-><init>(Ljava/util/List;)V

    .line 100029
    .line 100030
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->m(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd69d7f

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Landroid/util/SparseArray;

    .line 100027
    .line 100028
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;

    .line 100032
    .line 100033
    invoke-direct {v3, p0, v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Landroid/util/SparseArray;Ljava/util/List;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {p0, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->n(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    .line 100037
    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-nez v3, :cond_1

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 100054
    .line 100055
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->a:I

    .line 100056
    .line 100057
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;

    .line 100058
    .line 100059
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Landroid/util/SparseArray;ILjava/util/List;)V

    .line 100060
    invoke-static {p0, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->p(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    return-object v1
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;
    .locals 12
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xcb78c5

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    new-instance p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120037
    .line 120038
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    return-object p1

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    .line 120043
    .line 120044
    const-string v1, "product_mark_info"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-class v1, Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/p;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Ljava/util/Map;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v1

    .line 120064
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-class v1, Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/p;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    check-cast v0, Ljava/lang/String;

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    const-string v0, ""

    .line 120082
    .line 120083
    :goto_0
    move-object v11, v0

    .line 120084
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v2

    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v4

    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    const/4 v9, 0x0

    .line 120103
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v10

    .line 120107
    const/4 v8, 0x0

    .line 120108
    move-object v1, v0

    .line 120109
    invoke-direct/range {v1 .. v11}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityDesignIdentify()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-nez v1, :cond_3

    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityDesignIdentify()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->setActivityDesignIdentify(Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7d819

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$d;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;)V

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd15dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$e;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$e;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebd572

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "hashCode:"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " shop_list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " plus_list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error_list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
