.class public final Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

.field public b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a8b1f7ccfeb15d8L

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x514e83

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5397d

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrValuesArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    move-object v1, v3

    .line 100031
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100034
    .line 100035
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    if-eqz v5, :cond_2

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    move-object v3, v0

    .line 100052
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100053
    .line 100054
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->d:I

    .line 100055
    .line 100056
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->a:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100060
    .line 100061
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->d:I

    .line 100062
    .line 100063
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->a:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100067
    .line 100068
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->e:I

    .line 100069
    .line 100070
    iput v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->displayArea:I

    .line 100071
    .line 100072
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->f:I

    .line 100073
    .line 100074
    iput v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sequence:I

    .line 100075
    .line 100076
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 100079
    .line 100080
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x555e3

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    :cond_2
    :goto_0
    return-void
.end method
