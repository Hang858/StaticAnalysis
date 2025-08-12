.class public Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/payresult/model/FoodPayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoodPayResultCore"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bookingInfo:Lcom/meituan/android/food/payresult/model/FoodPayResult$BookingInfo;

.field public coupon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/payresult/model/FoodPayResult$PayCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public deal:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

.field public failtext:Ljava/lang/String;

.field public giftInfo:Lcom/meituan/android/food/payresult/model/FoodPayResult$GiftInfo;

.field public groupOrder:Lcom/meituan/android/food/payresult/model/FoodPayResult$GroupOrder;

.field public moreinfo:Lcom/meituan/android/food/payresult/model/FoodPayResult$MoreInfo;

.field public order:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayOrder;

.field public orderButtonInfo:Lcom/meituan/android/food/payresult/model/FoodPayResult$OrderButtonInfo;

.field public parentorder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultPoiDetail;",
            ">;"
        }
    .end annotation
.end field

.field public promocode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/payresult/model/FoodPayResult$PayPromotion;",
            ">;"
        }
    .end annotation
.end field

.field public promotionGroupOrder:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;

.field public share:Lcom/meituan/android/food/payresult/model/FoodPayResult$Share;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
