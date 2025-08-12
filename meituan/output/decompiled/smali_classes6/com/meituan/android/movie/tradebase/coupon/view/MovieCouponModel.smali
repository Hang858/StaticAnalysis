.class public Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$RulesInfo;,
        Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;
    }
.end annotation


# static fields
.field public static final CONVERT_ALL_COUPON:I = 0x2

.field public static final DISCOUNT_COUPON:I = 0x4

.field public static final DISCOUNT_UNIT:I = 0x2

.field public static final EMPTY_UNIT:I = 0x0

.field public static final FIXED_COUPON:I = 0x5

.field public static final RMB_UNIT:I = 0x1

.field public static final SHOW_USEFUL:I = 0x1

.field public static final TAG_MERCHANT:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public amountUnitType:I

.field public batchId:I

.field public code:Ljava/lang/String;

.field public codeValueDesc:Ljava/lang/String;

.field public codeValueDescV2:Ljava/lang/String;

.field public couponTag:Ljava/lang/String;

.field public couponTypeName:Ljava/lang/String;

.field public endTime:J

.field public endTimeInfo:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;

.field public labelDisplayType:I

.field public labelIconUrl:Ljava/lang/String;

.field public labelType:Ljava/lang/String;

.field public leftDesc:Ljava/lang/String;

.field public limitDesc:Ljava/lang/String;

.field public minMoney:D

.field public preCodeFlag:Z

.field public priceLimitDesc:Ljava/lang/String;

.field public rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$RulesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public showUseful:I

.field public source:I

.field public stamp:Ljava/lang/String;

.field public subType:Ljava/lang/String;

.field public tag:I

.field public title:Ljava/lang/String;

.field public type:I

.field public unUsefulReason:Ljava/lang/String;

.field public useTimeLimit:Ljava/lang/String;

.field public useTimeLimitHighlight:Z

.field public value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d96b052ed02bc32L    # -8.696874004261189E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDiscountCoupon()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDiscountUnit()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->amountUnitType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmptyUnit()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->amountUnitType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRMBUnit()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->amountUnitType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowUseful()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->showUseful:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
