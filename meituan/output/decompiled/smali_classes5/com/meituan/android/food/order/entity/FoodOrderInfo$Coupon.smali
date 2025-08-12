.class public Lcom/meituan/android/food/order/entity/FoodOrderInfo$Coupon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/order/entity/FoodOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coupon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$Coupon$Refundcoupons;,
        Lcom/meituan/android/food/order/entity/FoodOrderInfo$Coupon$Coupons;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public availablecount:I

.field public bookings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/order/entity/FoodOrderInfo$Booking;",
            ">;"
        }
    .end annotation
.end field

.field public cardcode:Ljava/lang/String;

.field public consumeMultipleTimes:I

.field public coupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/order/entity/FoodOrderInfo$Coupon$Coupons;",
            ">;"
        }
    .end annotation
.end field

.field public expiretime:J

.field public isConsumeMultiple:Z

.field public refundcoupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/order/entity/FoodOrderInfo$Coupon$Refundcoupons;",
            ">;"
        }
    .end annotation
.end field

.field public refundlink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
