.class public Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abExpInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/ExpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bizLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_line"
    .end annotation
.end field

.field public bizType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_type"
    .end annotation
.end field

.field public businessTypeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;",
            ">;"
        }
    .end annotation
.end field

.field public couponExtend:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_extend"
    .end annotation
.end field

.field public cyclePurchaseInfo:Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_purchase_info"
    .end annotation
.end field

.field public deliverySkin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_skin"
    .end annotation
.end field

.field public deliverySkinTitleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_skin_title_color"
    .end annotation
.end field

.field public extendsInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback_info"
    .end annotation
.end field

.field public orderTagInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_tag_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/OrderTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public originalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public poiIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_icon"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field public preOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_order"
    .end annotation
.end field

.field public subPageStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_page_style"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public total:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4de16feb7d55c363L    # 1.4690801016097294E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrderTagMode(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6e5fe4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->orderTagInfos:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v1, -0x1

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    return v1

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->orderTagInfos:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_4

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Lcom/sankuai/waimai/business/order/api/submit/model/OrderTagInfo;

    .line 120060
    .line 120061
    if-nez v2, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    iget v3, v2, Lcom/sankuai/waimai/business/order/api/submit/model/OrderTagInfo;->orderTagType:I

    .line 120065
    .line 120066
    if-ne v3, p1, :cond_2

    .line 120067
    .line 120068
    iget p1, v2, Lcom/sankuai/waimai/business/order/api/submit/model/OrderTagInfo;->orderTagMode:I

    .line 120069
    .line 120070
    return p1

    :cond_4
    return v1
.end method

.method public isLargeOrderTag()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38cc57

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->orderTagInfos:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->orderTagInfos:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_4

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/sankuai/waimai/business/order/api/submit/model/OrderTagInfo;

    .line 100051
    .line 100052
    if-nez v2, :cond_3

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/submit/model/OrderTagInfo;->orderTagType:I

    .line 100056
    .line 100057
    const/4 v3, 0x3

    .line 100058
    if-ne v2, v3, :cond_2

    .line 100059
    .line 100060
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
