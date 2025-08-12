.class public final Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public POIID:J

.field public goodsManagerType:I

.field public isDelete:Z

.field public poiIDStr:Ljava/lang/String;

.field public poiOperated:Z

.field public products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;",
            ">;"
        }
    .end annotation
.end field

.field public updateTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d9cf38e01216361L    # 6.582782945184889E-12

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbde3e7

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;->poiIDStr:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public buildSGCartWithPoiCart(Lcom/sankuai/waimai/globalcart/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a3682

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
    return-void

    .line 120024
    :cond_1
    iget-wide v0, p1, Lcom/sankuai/waimai/globalcart/model/a;->a:J

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;->POIID:J

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;->poiIDStr:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-boolean v0, p1, Lcom/sankuai/waimai/globalcart/model/a;->c:Z

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;->isDelete:Z

    .line 120035
    .line 120036
    iget-boolean v0, p1, Lcom/sankuai/waimai/globalcart/model/a;->f:Z

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;->poiOperated:Z

    .line 120039
    .line 120040
    iget v0, p1, Lcom/sankuai/waimai/globalcart/model/a;->g:I

    .line 120041
    .line 120042
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;->goodsManagerType:I

    .line 120043
    .line 120044
    iget-wide v0, p1, Lcom/sankuai/waimai/globalcart/model/a;->e:J

    .line 120045
    .line 120046
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;->updateTime:J

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_4

    .line 120055
    .line 120056
    new-instance v0, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 120078
    .line 120079
    if-nez v1, :cond_2

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;

    .line 120083
    .line 120084
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodCartProduct;->buildSGCartProductWithCartProduct(Lcom/sankuai/waimai/globalcart/model/CartProduct;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuCart;->products:Ljava/util/List;

    .line 120095
    .line 120096
    :cond_4
    return-void
.end method
