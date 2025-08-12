.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78dd7d845a09668cL    # 1.59534741728356E274

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc80278

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3bd5ff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isAssignDeliveryTime:I

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    if-ne v1, v3, :cond_3

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->stageShippingInfo:Lcom/sankuai/waimai/bussiness/order/confirm/model/d;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/d;->c:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    const-string v3, "sg_chosenTime"

    .line 120037
    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->stageShippingInfo:Lcom/sankuai/waimai/bussiness/order/confirm/model/d;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/d;->c:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/e;

    .line 120059
    .line 120060
    iget v5, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/e;->f:I

    .line 120061
    .line 120062
    if-ne v5, v0, :cond_1

    .line 120063
    .line 120064
    iget-object v1, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/e;->h:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    iget v1, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/e;->g:I

    .line 120069
    .line 120070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;->a:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->stageShippingInfo:Lcom/sankuai/waimai/bussiness/order/confirm/model/d;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/d;->d:Lcom/sankuai/waimai/bussiness/order/confirm/model/e;

    .line 120088
    .line 120089
    if-eqz p1, :cond_3

    .line 120090
    .line 120091
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/e;->g:I

    .line 120092
    .line 120093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-static {v3, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/f;->a:Ljava/lang/String;

    const-string v1, "stage_shipping_callback_info"

    invoke-static {v0, v2, v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
