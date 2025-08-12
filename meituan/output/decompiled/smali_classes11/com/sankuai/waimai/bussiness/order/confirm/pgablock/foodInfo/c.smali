.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public q:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

.field public final s:Landroid/util/LongSparseArray;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf69a86817069a2aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x54de72

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->q:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100055
    .line 100056
    new-instance v0, Landroid/util/LongSparseArray;

    .line 100057
    .line 100058
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->s:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x481dae

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a7e4a

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-class v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->c()Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->machTemplateData:Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;->a(Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;)Ljava/util/List;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->f(Ljava/util/List;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->q()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->s:Landroid/util/LongSparseArray;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100066
    .line 100067
    if-nez v0, :cond_1

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->discountList:Ljava/util/List;

    .line 100071
    .line 100072
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-eqz v0, :cond_2

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->discountList:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-eqz v1, :cond_5

    .line 100092
    .line 100093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    check-cast v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;

    .line 100098
    .line 100099
    if-eqz v1, :cond_3

    .line 100100
    .line 100101
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->redioInfo:Lcom/sankuai/waimai/business/order/api/submit/model/a;

    .line 100102
    .line 100103
    if-nez v2, :cond_4

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->s:Landroid/util/LongSparseArray;

    .line 100107
    .line 100108
    iget-wide v4, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;->id:J

    .line 100109
    .line 100110
    iget v1, v2, Lcom/sankuai/waimai/business/order/api/submit/model/a;->b:I

    .line 100111
    .line 100112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v3, v4, v5, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x51fab9

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_10

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-lez v2, :cond_10

    .line 120032
    .line 120033
    new-instance v2, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_f

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 120053
    .line 120054
    if-nez v3, :cond_2

    .line 120055
    .line 120056
    move-object v4, v0

    .line 120057
    goto/16 :goto_7

    .line 120058
    .line 120059
    :cond_2
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120060
    .line 120061
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->foodTag:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodTag:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->sqsCouponItem:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sqsCouponItem:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->itemCouponViewIdList:Ljava/util/List;

    .line 120073
    .line 120074
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120075
    .line 120076
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120077
    .line 120078
    iget-wide v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->spuId:J

    .line 120079
    .line 120080
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120081
    .line 120082
    iget-object v6, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120083
    .line 120084
    iget-wide v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->id:J

    .line 120085
    .line 120086
    iput-wide v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 120087
    .line 120088
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->name:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setName(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120094
    .line 120095
    iget-wide v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->price:D

    .line 120096
    .line 120097
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setPrice(D)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120101
    .line 120102
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->unit:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setUnit(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->count:I

    .line 120108
    .line 120109
    iput v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120110
    .line 120111
    iget v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->displayArea:I

    .line 120112
    .line 120113
    iput v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->displayArea:I

    .line 120114
    .line 120115
    iget v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->sequence:I

    .line 120116
    .line 120117
    iput v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sequence:I

    .line 120118
    .line 120119
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120120
    .line 120121
    iget-wide v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->originalPrice:D

    .line 120122
    .line 120123
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setOriginPrice(D)V

    .line 120124
    .line 120125
    .line 120126
    iget-wide v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->subTotalPrice:D

    .line 120127
    .line 120128
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSubTotalPrice(D)V

    .line 120129
    .line 120130
    .line 120131
    iget-wide v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->totalShowActivityPrice:D

    .line 120132
    .line 120133
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setTotalShowActivityPrice(D)V

    .line 120134
    .line 120135
    .line 120136
    iget-wide v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->subBoxTotalPrice:D

    .line 120137
    .line 120138
    iput-wide v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxTotalPrice:D

    .line 120139
    .line 120140
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->subBoxTotalPriceDesc:Ljava/lang/String;

    .line 120141
    .line 120142
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxTotalPriceDesc:Ljava/lang/String;

    .line 120143
    .line 120144
    iget-wide v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->originalBoxNum:D

    .line 120145
    .line 120146
    iput-wide v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxNum:D

    .line 120147
    .line 120148
    iget-wide v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->originalBoxPrice:D

    .line 120149
    .line 120150
    iput-wide v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->originalBoxPrice:D

    .line 120151
    .line 120152
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->productLabelList:Ljava/util/List;

    .line 120153
    .line 120154
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productLabelList:Ljava/util/List;

    .line 120155
    .line 120156
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->foodLabelUrl:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setFoodLabelUrl(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->vipLabelUrl:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setVipLabelUrl(Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    iget v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->cartId:I

    .line 120167
    .line 120168
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120172
    .line 120173
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->spec:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setSpec(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120179
    .line 120180
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityTag:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120186
    .line 120187
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityDesignIdentify:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setActivityDesignIdentify(Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120193
    .line 120194
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->picture:Ljava/lang/String;

    .line 120195
    .line 120196
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setPicture(Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120200
    .line 120201
    iget v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->picture_type:I

    .line 120202
    .line 120203
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setPicture_type(I)V

    .line 120204
    .line 120205
    .line 120206
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120207
    .line 120208
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->picture_list:Ljava/util/List;

    .line 120209
    .line 120210
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setPicture_list(Ljava/util/List;)V

    .line 120211
    .line 120212
    .line 120213
    iget v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->productSource:I

    .line 120214
    .line 120215
    iput v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productSource:I

    .line 120216
    .line 120217
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->mComboProduct:Ljava/util/List;

    .line 120218
    .line 120219
    if-eqz v5, :cond_4

    .line 120220
    .line 120221
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120222
    .line 120223
    .line 120224
    move-result v5

    .line 120225
    if-lez v5, :cond_4

    .line 120226
    .line 120227
    new-instance v5, Ljava/util/ArrayList;

    .line 120228
    .line 120229
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->mComboProduct:Ljava/util/List;

    .line 120233
    .line 120234
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v6

    .line 120238
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120239
    .line 120240
    .line 120241
    move-result v7

    .line 120242
    if-eqz v7, :cond_3

    .line 120243
    .line 120244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v7

    .line 120248
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;

    .line 120249
    .line 120250
    invoke-static {v7}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->c(Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v7

    .line 120254
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120255
    .line 120256
    .line 120257
    goto :goto_1

    .line 120258
    :cond_3
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setComboItemList(Ljava/util/List;)V

    .line 120259
    .line 120260
    .line 120261
    :cond_4
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->addPriceAttrs:Ljava/util/List;

    .line 120262
    .line 120263
    if-eqz v5, :cond_5

    .line 120264
    .line 120265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120266
    .line 120267
    .line 120268
    move-result v5

    .line 120269
    goto :goto_2

    .line 120270
    :cond_5
    const/4 v5, 0x0

    .line 120271
    :goto_2
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 120272
    .line 120273
    if-eqz v6, :cond_6

    .line 120274
    .line 120275
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120276
    .line 120277
    .line 120278
    move-result v6

    .line 120279
    goto :goto_3

    .line 120280
    :cond_6
    const/4 v6, 0x0

    .line 120281
    :goto_3
    add-int/2addr v5, v6

    .line 120282
    if-eqz v5, :cond_a

    .line 120283
    .line 120284
    new-array v6, v5, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120285
    .line 120286
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 120287
    .line 120288
    if-eqz v7, :cond_7

    .line 120289
    .line 120290
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120291
    .line 120292
    .line 120293
    move-result v7

    .line 120294
    const/4 v8, 0x0

    .line 120295
    :goto_4
    iget-object v9, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 120296
    .line 120297
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120298
    .line 120299
    .line 120300
    move-result v9

    .line 120301
    if-ge v8, v9, :cond_8

    .line 120302
    .line 120303
    new-instance v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120304
    .line 120305
    invoke-direct {v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 120306
    .line 120307
    .line 120308
    iget-object v10, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 120309
    .line 120310
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v10

    .line 120314
    check-cast v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;

    .line 120315
    .line 120316
    iget-wide v10, v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->id:J

    .line 120317
    .line 120318
    iput-wide v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120319
    .line 120320
    iget-object v10, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 120321
    .line 120322
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v10

    .line 120326
    check-cast v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;

    .line 120327
    .line 120328
    iget-object v10, v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->value:Ljava/lang/String;

    .line 120329
    .line 120330
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->setValue(Ljava/lang/String;)V

    .line 120331
    .line 120332
    .line 120333
    aput-object v9, v6, v8

    .line 120334
    .line 120335
    add-int/lit8 v8, v8, 0x1

    .line 120336
    .line 120337
    goto :goto_4

    .line 120338
    :cond_7
    const/4 v7, 0x0

    .line 120339
    :cond_8
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->addPriceAttrs:Ljava/util/List;

    .line 120340
    .line 120341
    if-eqz v8, :cond_9

    .line 120342
    .line 120343
    move v8, v7

    .line 120344
    :goto_5
    if-ge v8, v5, :cond_9

    .line 120345
    .line 120346
    iget-object v9, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->addPriceAttrs:Ljava/util/List;

    .line 120347
    .line 120348
    sub-int v10, v8, v7

    .line 120349
    .line 120350
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v9

    .line 120354
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120355
    .line 120356
    aput-object v9, v6, v8

    .line 120357
    .line 120358
    aget-object v9, v6, v8

    .line 120359
    .line 120360
    const/16 v10, 0x3e7

    .line 120361
    .line 120362
    iput v10, v9, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 120363
    .line 120364
    add-int/lit8 v8, v8, 0x1

    .line 120365
    .line 120366
    goto :goto_5

    .line 120367
    :cond_9
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 120368
    .line 120369
    .line 120370
    :cond_a
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->actInfoList:Ljava/util/List;

    .line 120371
    .line 120372
    if-eqz v5, :cond_d

    .line 120373
    .line 120374
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120375
    .line 120376
    .line 120377
    move-result v5

    .line 120378
    if-lez v5, :cond_d

    .line 120379
    .line 120380
    new-instance v5, Ljava/util/ArrayList;

    .line 120381
    .line 120382
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120383
    .line 120384
    .line 120385
    const/4 v6, 0x0

    .line 120386
    :goto_6
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->actInfoList:Ljava/util/List;

    .line 120387
    .line 120388
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120389
    .line 120390
    .line 120391
    move-result v7

    .line 120392
    if-ge v6, v7, :cond_c

    .line 120393
    .line 120394
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->actInfoList:Ljava/util/List;

    .line 120395
    .line 120396
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v7

    .line 120400
    if-eqz v7, :cond_b

    .line 120401
    .line 120402
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->actInfoList:Ljava/util/List;

    .line 120403
    .line 120404
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v7

    .line 120408
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/FoodActInfo;

    .line 120409
    .line 120410
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/FoodActInfo;->actTip:Ljava/lang/String;

    .line 120411
    .line 120412
    if-eqz v7, :cond_b

    .line 120413
    .line 120414
    new-instance v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;

    .line 120415
    .line 120416
    invoke-direct {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;-><init>()V

    .line 120417
    .line 120418
    .line 120419
    iget-object v8, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->actInfoList:Ljava/util/List;

    .line 120420
    .line 120421
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v8

    .line 120425
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/FoodActInfo;

    .line 120426
    .line 120427
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/FoodActInfo;->actTip:Ljava/lang/String;

    .line 120428
    .line 120429
    iput-object v8, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;->a:Ljava/lang/String;

    .line 120430
    .line 120431
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120432
    .line 120433
    .line 120434
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 120435
    .line 120436
    goto :goto_6

    .line 120437
    :cond_c
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setActInfoList(Ljava/util/List;)V

    .line 120438
    .line 120439
    .line 120440
    :cond_d
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityExtra:Ljava/lang/String;

    .line 120441
    .line 120442
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setActivityList(Ljava/lang/String;)V

    .line 120443
    .line 120444
    .line 120445
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->itemAddtionalTips:Ljava/lang/String;

    .line 120446
    .line 120447
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->maidian:Ljava/lang/String;

    .line 120448
    .line 120449
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->updateAllowance(Ljava/lang/String;Ljava/lang/String;)V

    .line 120450
    .line 120451
    .line 120452
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->productSpotPrice:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/b;

    .line 120453
    .line 120454
    if-eqz v5, :cond_e

    .line 120455
    .line 120456
    iget-wide v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/b;->a:D

    .line 120457
    .line 120458
    iput-wide v6, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPrice:D

    .line 120459
    .line 120460
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/b;->b:Ljava/lang/String;

    .line 120461
    .line 120462
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spotPriceLabel:Ljava/lang/String;

    .line 120463
    .line 120464
    :cond_e
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->desc:Ljava/lang/String;

    .line 120465
    .line 120466
    iput-object v3, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->desc:Ljava/lang/String;

    .line 120467
    .line 120468
    :goto_7
    if-eqz v4, :cond_1

    .line 120469
    .line 120470
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120471
    .line 120472
    .line 120473
    goto/16 :goto_0

    .line 120474
    .line 120475
    :cond_f
    return-object v2

    .line 120476
    :cond_10
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48cc47

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
    new-instance v2, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100032
    .line 100033
    const-string v4, "drug_select_list"

    .line 100034
    .line 100035
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Ljava/util/List;

    .line 100048
    .line 100049
    :cond_1
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100050
    .line 100051
    const-string v4, "selected_drug_member"

    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    check-cast v3, Ljava/lang/Boolean;

    .line 100066
    .line 100067
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    const/4 v3, 0x0

    .line 100073
    :goto_0
    if-eqz v3, :cond_3

    .line 100074
    .line 100075
    if-eqz v2, :cond_6

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100078
    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100087
    .line 100088
    const-string v4, "product_select_list"

    .line 100089
    .line 100090
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    if-eqz v3, :cond_5

    .line 100095
    .line 100096
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100097
    .line 100098
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    check-cast v3, Ljava/util/List;

    .line 100103
    .line 100104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    if-lez v4, :cond_5

    .line 100109
    .line 100110
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100111
    .line 100112
    .line 100113
    move-result v4

    .line 100114
    if-ge v0, v4, :cond_5

    .line 100115
    .line 100116
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    check-cast v4, Ljava/util/Map;

    .line 100121
    .line 100122
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100123
    .line 100124
    const-string v6, "user_drop_activity"

    .line 100125
    .line 100126
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    if-eqz v5, :cond_4

    .line 100131
    .line 100132
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100133
    .line 100134
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v5

    .line 100138
    check-cast v5, Ljava/lang/Boolean;

    .line 100139
    .line 100140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v5

    .line 100144
    if-eqz v5, :cond_4

    .line 100145
    .line 100146
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100147
    .line 100148
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100152
    .line 100153
    .line 100154
    add-int/lit8 v0, v0, 0x1

    .line 100155
    .line 100156
    goto :goto_1

    .line 100157
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100158
    .line 100159
    .line 100160
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19e6f5

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->e:Ljava/util/List;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100044
    .line 100045
    iget v3, v2, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 100046
    .line 100047
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    iget-object v1, v2, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTip:Ljava/lang/String;

    .line 100050
    :cond_3
    return-object v1
.end method

.method public final q()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16eb16

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    iput-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->a:Z

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100031
    .line 100032
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100033
    .line 100034
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/h;->g:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100035
    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    iget-object v1, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->activityInfoForCoupon:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v1, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->activityInfo:Ljava/lang/String;

    .line 100041
    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v5, ""

    .line 100045
    .line 100046
    const-wide/16 v6, -0x1

    .line 100047
    .line 100048
    if-eqz v1, :cond_6

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100051
    .line 100052
    iput-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->a:J

    .line 100053
    .line 100054
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->couponInfoList:Ljava/util/List;

    .line 100055
    .line 100056
    iput-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->e:Ljava/util/List;

    .line 100057
    .line 100058
    iget-wide v6, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->canUseCouponPrice:D

    .line 100059
    .line 100060
    iput-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->f:D

    .line 100061
    .line 100062
    if-eqz v4, :cond_2

    .line 100063
    .line 100064
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->activityInfoForCoupon:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-nez v3, :cond_2

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100073
    .line 100074
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100075
    .line 100076
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->activityInfoForCoupon:Ljava/lang/String;

    .line 100077
    .line 100078
    :cond_2
    iput-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->g:Ljava/lang/String;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100083
    .line 100084
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->foodList:Ljava/util/List;

    .line 100085
    .line 100086
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-eqz v4, :cond_5

    .line 100091
    .line 100092
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    if-eqz v4, :cond_5

    .line 100101
    .line 100102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 100107
    .line 100108
    if-nez v4, :cond_4

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_4
    iget-boolean v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->isRxFlag:Z

    .line 100112
    .line 100113
    if-eqz v4, :cond_3

    .line 100114
    .line 100115
    const/4 v0, 0x1

    .line 100116
    :cond_5
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->d:I

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 100121
    .line 100122
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->foodList:Ljava/util/List;

    .line 100123
    .line 100124
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n(Ljava/util/List;)Ljava/util/List;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->f:Ljava/util/List;

    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 100132
    .line 100133
    iput-wide v6, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->a:J

    .line 100134
    .line 100135
    const/4 v1, 0x0

    .line 100136
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->e:Ljava/util/List;

    .line 100137
    .line 100138
    const-wide/16 v1, 0x0

    .line 100139
    .line 100140
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->f:D

    .line 100141
    .line 100142
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->g:Ljava/lang/String;

    .line 100143
    .line 100144
    :goto_1
    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x31c0a8

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
    iput-object p1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-class v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :catch_0
    move-exception p1

    .line 120051
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/utils/b;->c(Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->c()Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->machRockTemplateData:Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/c;

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;->b(Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/c;)Ljava/util/List;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/i;->f(Ljava/util/List;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->q()V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->q:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;->r:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;

    .line 120075
    .line 120076
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->shippingFeeUpdateReason:Ljava/lang/String;

    .line 120077
    .line 120078
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->e:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->shippingFeeInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;

    .line 120081
    .line 120082
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;

    .line 120083
    .line 120084
    iget-wide v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->shippingFee:D

    .line 120085
    .line 120086
    iput-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->c:D

    .line 120087
    .line 120088
    :cond_1
    return-void
.end method
