.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/CouponBean$Coupon$CouponSendResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/CouponBean$Coupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponSendResult"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public beginTime:J

.field public businessCouponType:I

.field public code:Ljava/lang/String;

.field public couponType:Ljava/lang/String;

.field public discount:D

.field public endTime:J

.field public minUseMoney:D

.field public money:D

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
