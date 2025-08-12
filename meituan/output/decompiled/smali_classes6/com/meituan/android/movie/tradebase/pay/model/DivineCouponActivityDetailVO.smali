.class public Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityCode:Ljava/lang/String;

.field public activityEndTimeInfo:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;

.field public activityId:I

.field public activityName:Ljava/lang/String;

.field public couponType:I

.field public couponTypeName:Ljava/lang/String;

.field public divineAnimationPriceLimit:Ljava/lang/String;

.field public divineAnimationValue:Ljava/lang/String;

.field public divineDesc:Ljava/lang/String;

.field public endTime:J

.field public labelUrl:Ljava/lang/String;

.field public movieLimitDesc:Ljava/lang/String;

.field public moviePosterUrl:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d8313bb0c7539a4L    # 3.8988586039314725E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
