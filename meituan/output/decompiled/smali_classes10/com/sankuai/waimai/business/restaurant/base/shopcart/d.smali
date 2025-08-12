.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1500c3152cca8589L    # 1.631548231841244E-207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x80a6f5

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
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->a:I

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x804a12

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-ge v0, v2, :cond_2

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 100049
    .line 100050
    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(J)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9a4016

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-ge v1, v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120061
    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120065
    .line 120066
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v4

    .line 120072
    cmp-long v2, v4, p1

    .line 120073
    .line 120074
    if-nez v2, :cond_2

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120079
    .line 120080
    move-result v1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_3
    :goto_1
    return v3
.end method

.method public final c(JJ)I
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Long;

    .line 180012
    .line 180013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x2ffa16

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Integer;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 180042
    .line 180043
    if-eqz v0, :cond_3

    .line 180044
    .line 180045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180046
    .line 180047
    .line 180048
    move-result v0

    .line 180049
    if-ge v0, v3, :cond_1

    .line 180050
    .line 180051
    goto :goto_1

    .line 180052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 180053
    .line 180054
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180059
    .line 180060
    .line 180061
    move-result v1

    .line 180062
    if-eqz v1, :cond_3

    .line 180063
    .line 180064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v1

    .line 180068
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 180069
    .line 180070
    if-eqz v1, :cond_2

    .line 180071
    .line 180072
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180073
    .line 180074
    if-eqz v3, :cond_2

    .line 180075
    .line 180076
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 180077
    .line 180078
    .line 180079
    move-result-wide v3

    .line 180080
    cmp-long v5, v3, p1

    .line 180081
    .line 180082
    if-nez v5, :cond_2

    .line 180083
    .line 180084
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180085
    .line 180086
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 180087
    .line 180088
    .line 180089
    move-result-wide v3

    .line 180090
    cmp-long v5, v3, p3

    .line 180091
    .line 180092
    if-nez v5, :cond_2

    .line 180093
    .line 180094
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180095
    .line 180096
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 180097
    .line 180098
    .line 180099
    move-result v1

    .line 180100
    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public final d(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)I"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Long;

    .line 250004
    .line 250005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Long;

    .line 250012
    .line 250013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p5, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p6, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v4, 0x78b358

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v5

    .line 250034
    if-eqz v5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/lang/Integer;

    .line 250041
    .line 250042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250043
    .line 250044
    .line 250045
    move-result p1

    .line 250046
    return p1

    .line 250047
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 250048
    .line 250049
    if-eqz v0, :cond_3

    .line 250050
    .line 250051
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250052
    .line 250053
    .line 250054
    move-result v0

    .line 250055
    if-ge v0, v3, :cond_1

    .line 250056
    .line 250057
    goto :goto_1

    .line 250058
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250059
    .line 250060
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 250061
    .line 250062
    .line 250063
    iput-wide p1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 250064
    .line 250065
    new-instance p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 250066
    .line 250067
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 250068
    .line 250069
    .line 250070
    iput-wide p3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 250071
    .line 250072
    new-instance p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250073
    .line 250074
    invoke-direct {p2, v0, p1, p5, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {p2, p6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setComboItemList(Ljava/util/List;)V

    .line 250078
    .line 250079
    .line 250080
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 250081
    .line 250082
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250083
    .line 250084
    .line 250085
    move-result-object p1

    .line 250086
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250087
    .line 250088
    .line 250089
    move-result p3

    .line 250090
    if-eqz p3, :cond_3

    .line 250091
    .line 250092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p3

    .line 250096
    check-cast p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 250097
    .line 250098
    if-eqz p3, :cond_2

    .line 250099
    .line 250100
    iget-object p4, p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250101
    .line 250102
    if-eqz p4, :cond_2

    .line 250103
    .line 250104
    invoke-virtual {p4, p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 250105
    .line 250106
    .line 250107
    move-result p4

    .line 250108
    if-eqz p4, :cond_2

    .line 250109
    .line 250110
    iget-object p3, p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250111
    .line 250112
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 250113
    .line 250114
    .line 250115
    move-result p3

    .line 250116
    add-int/2addr v2, p3

    .line 250117
    goto :goto_0

    .line 250118
    :cond_3
    :goto_1
    return v2
.end method

.method public final e(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x618a42

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66a568

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
