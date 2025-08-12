.class public Lcom/meituan/android/food/order/entity/FoodOrderInfo$Booking;
.super Lcom/meituan/android/food/order/entity/FoodOrderInfo$BookingButton;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/order/entity/FoodOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Booking"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public couponCode:Ljava/lang/String;

.field public id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/order/entity/FoodOrderInfo$BookingButton;-><init>()V

    return-void
.end method
