.class public Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTUAL_PRICE:I = 0x2

.field public static final BRAND_DISCOUNT_PRICE:I = 0x5

.field public static final COMMODITY_DISCOUNT_PRICE:I = 0x4

.field public static final EXPLOSIVE_PRICE:I = 0x7

.field public static final ORIGIN_PRICE:I = 0x1

.field public static final POI_VIP_PRICE:I = 0x3

.field public static final PRE_SALE_DISCOUNT_PRICE:I = 0x6

.field public static final UNIT_PRICE_OF_PURCHASING_X_ITEMS_AMAZING_PRICE:I = 0xb

.field public static final UNIT_PRICE_OF_X_ITEMS_AMAZING_PRICE:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abTest:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public actId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_id"
    .end annotation
.end field

.field public activityPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_price"
    .end annotation
.end field

.field public activityPricePrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_price_prefix"
    .end annotation
.end field

.field public activityPriceSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_price_source"
    .end annotation
.end field

.field public activityPriceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_price_str"
    .end annotation
.end field

.field public activityPriceSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_price_suffix"
    .end annotation
.end field

.field public activityType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation
.end field

.field public compoundPriceUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compound_price_unit"
    .end annotation
.end field

.field public itemDetail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceItemDetail;",
            ">;"
        }
    .end annotation
.end field

.field public minOrderCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_order_count"
    .end annotation
.end field

.field public minOrderUnderlinePrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_order_underline_price"
    .end annotation
.end field

.field public minOrderUnderlinePriceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_order_underline_price_str"
    .end annotation
.end field

.field public quotaPerOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quota_per_order"
    .end annotation
.end field

.field public secondaryActivityPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_activity_price"
    .end annotation
.end field

.field public secondaryActivityPriceSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_activity_price_source"
    .end annotation
.end field

.field public secondaryActivityPriceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_activity_price_str"
    .end annotation
.end field

.field public secondaryActivityPriceSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_activity_price_suffix"
    .end annotation
.end field

.field public skuID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field public underlinePrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underline_price"
    .end annotation
.end field

.field public underlinePriceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underline_price_str"
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public vipInfo:Lcom/sankuai/waimai/store/view/price/bean/VipInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d42b792ad97146cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2082a0

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
    const-string v0, "ActivityPriceInfo{skuID="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->skuID:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", activityPrice="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->activityPrice:D

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", activityPriceStr=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->activityPriceStr:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", activityPriceSource="

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->activityPriceSource:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", activityPriceSuffix=\'"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->activityPriceSuffix:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, ", secondaryActivityPrice="

    .line 100069
    .line 100070
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-wide v3, p0, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->secondaryActivityPrice:D

    .line 100074
    .line 100075
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", secondaryActivityPriceStr=\'"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->secondaryActivityPriceStr:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v3, ", secondaryActivityPriceSuffix=\'"

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->secondaryActivityPriceSuffix:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v3, ", secondaryActivityPriceSource="

    .line 100093
    .line 100094
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget v1, p0, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->secondaryActivityPriceSource:I

    .line 100098
    .line 100099
    const-string v3, ", compoundPriceUnit"

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/price/bean/ActivityPriceInfo;->compoundPriceUnit:Ljava/lang/String;

    .line 100105
    .line 100106
    const/16 v2, 0x7d

    .line 100107
    .line 100108
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    return-object v0
.end method
