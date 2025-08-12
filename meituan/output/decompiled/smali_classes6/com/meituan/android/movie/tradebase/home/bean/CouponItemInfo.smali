.class public Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DISCOUNT_UNIT:I = 0x2

.field public static final EMPTY_UNIT:I = 0x0

.field public static final RMB_UNIT:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityCode:Ljava/lang/String;

.field public activityId:I

.field public amountThreshold:Ljava/lang/String;

.field public amountUnitType:I

.field public batchId:J

.field public cinemaId:J

.field public codeValue:J

.field public codeValueDesc:Ljava/lang/String;

.field public codeValueDescV2:Ljava/lang/String;

.field public couponAmountValue:D

.field public couponDetailUrl:Ljava/lang/String;

.field public couponIconType:I

.field public couponIconUrl:Ljava/lang/String;

.field public couponSourceType:I

.field public couponTag:Ljava/lang/String;

.field public couponType:I

.field public couponTypeName:Ljava/lang/String;

.field public dimTypes:Ljava/lang/String;

.field public endTime:J

.field public endTimeDesc:Ljava/lang/String;

.field public endTimeInfo:Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel$EndTimeInfo;

.field public expireSoon:Z

.field public index:I

.field public jumperUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "toUseUrl"
        }
        value = "jumperUrl"
    .end annotation
.end field

.field public labelDisplayType:I

.field public labelIconUrl:Ljava/lang/String;

.field public labelType:Ljava/lang/String;

.field public labelTypeValue:I

.field public limitPrice:D

.field public marketingImageUrl:Ljava/lang/String;

.field public maxDiscount:I

.field public minUsedDesc:Ljava/lang/String;

.field public priceLimit:D

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

.field public source:Ljava/lang/String;

.field public stampUrl:Ljava/lang/String;

.field public status:I

.field public subType:Ljava/lang/String;

.field public tag:I

.field public title:Ljava/lang/String;

.field public type:I

.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x730096b0407b6464L    # -4.492524735708368E-246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDiscountUnit()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->amountUnitType:I

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

    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->amountUnitType:I

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

    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->amountUnitType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
