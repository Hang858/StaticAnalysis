.class public Lcom/meituan/android/food/order/entity/FoodOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$GroupRebateCampaign;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$Rebate;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$Booking;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$BookingButton;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$BookingInfo;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$GiftInfo;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$UserInfosBean;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$GroupOrder;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$Onemoreorder;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$Scanconsume;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$Ordergoods;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$Review;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$Autoconsume;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$Invoice;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$Shop;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$Coupon;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public amount:D

.field public autoconsume:Lcom/meituan/android/food/order/entity/FoodOrderInfo$Autoconsume;

.field public bookingInfo:Lcom/meituan/android/food/order/entity/FoodOrderInfo$BookingInfo;

.field public count:I

.field public coupon:Lcom/meituan/android/food/order/entity/FoodOrderInfo$Coupon;

.field public deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

.field public did:I

.field public giftInfo:Lcom/meituan/android/food/order/entity/FoodOrderInfo$GiftInfo;

.field public groupOrderInfo:Lcom/meituan/android/food/order/entity/FoodOrderInfo$GroupOrder;

.field public invoice:Lcom/meituan/android/food/order/entity/FoodOrderInfo$Invoice;

.field public isGroupOrder:Z

.field public isPromotionGroupOrder:Z

.field public mobile:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public oid:J

.field public onemoreorder:Lcom/meituan/android/food/order/entity/FoodOrderInfo$Onemoreorder;

.field public ordergoods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/order/entity/FoodOrderInfo$Ordergoods;",
            ">;"
        }
    .end annotation
.end field

.field public ordertime:I

.field public paymentStatus:I

.field public paytime:I

.field public picassoInfo:Lcom/meituan/android/food/order/entity/FoodPushPicassoInfoV2;

.field public promotionGroupOrder:Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;

.field public rebateInfo:Lcom/meituan/android/food/order/entity/FoodOrderInfo$Rebate;

.field public review:Lcom/meituan/android/food/order/entity/FoodOrderInfo$Review;

.field public scanconsume:Lcom/meituan/android/food/order/entity/FoodOrderInfo$Scanconsume;

.field public shop:Lcom/meituan/android/food/order/entity/FoodOrderInfo$Shop;

.field public stid:Ljava/lang/String;

.field public totalpay:D

.field public type:I

.field public userid:J

.field public usetime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x764f11a0d06afb18L    # 7.643135668856568E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
