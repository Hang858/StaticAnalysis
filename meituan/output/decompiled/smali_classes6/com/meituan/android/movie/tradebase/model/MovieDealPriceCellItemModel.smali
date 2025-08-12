.class public Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;
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
.field public availableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;",
            ">;"
        }
    .end annotation
.end field

.field public cellType:I

.field public chosenVoucher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public color:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public display:Ljava/lang/String;

.field public unionDesc:Ljava/lang/String;

.field public voucherReduce:Ljava/lang/String;

.field public voucherStatus:Ljava/lang/String;

.field public voucherToast:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60b51f7f1c6a24bdL    # 7.250267482017489E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
