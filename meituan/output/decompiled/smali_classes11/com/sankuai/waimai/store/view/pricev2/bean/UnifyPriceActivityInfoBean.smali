.class public Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abTest:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceABTest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test"
    .end annotation
.end field

.field public activityEndTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_end_time"
    .end annotation
.end field

.field public activityPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_price"
    .end annotation
.end field

.field public activityPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/store/util/jsonadapter/JsonStringToObjectAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_price_form_style"
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

.field public activityPriceTag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_price_tag"
    .end annotation
.end field

.field public activityStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_start_time"
    .end annotation
.end field

.field public activityUnitPriceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_unit_price_text"
    .end annotation
.end field

.field public compoundPriceUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compound_price_unit"
    .end annotation
.end field

.field public minOrderCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_order_count"
    .end annotation
.end field

.field public minOrderUnderlinePrice:F
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

.field public secondaryActivityPrice:F
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

.field public secondaryPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/store/util/jsonadapter/JsonStringToObjectAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_activity_price_form_style"
    .end annotation
.end field

.field public secondaryUnitActivityPriceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_activity_unit_price_text"
    .end annotation
.end field

.field public thirdActivityPriceSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "third_activity_price_source"
    .end annotation
.end field

.field public thirdActivityPriceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "third_activity_price_str"
    .end annotation
.end field

.field public thirdPriceFormStyle:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFormStyle;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/store/util/jsonadapter/JsonStringToObjectAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "third_activity_price_form_style"
    .end annotation
.end field

.field public underlinePrice:F
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

.field public vipInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceVipInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bdb9c51c1def7f3L    # 2.708041976872798E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
