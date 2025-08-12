.class public Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;
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
.field public applyType:I

.field public cellColor:Ljava/lang/String;

.field public cellDesc:Ljava/lang/String;

.field public couponReduceDesc:Ljava/lang/String;

.field public dealId:I

.field public defaultShow:Z

.field public desc:Ljava/lang/String;

.field public discountCardReduceDesc:Ljava/lang/String;

.field public discountCardReducePriceDesc:Ljava/lang/String;

.field public expiryDate:Ljava/lang/String;

.field public hasPromotion:Z

.field public link:Ljava/lang/String;

.field public memberCardId:J

.field public memberCardLifeCycleId:J

.field public orderId:J

.field public originalPriceDesc:Ljava/lang/String;

.field public originalPriceDescV2:Ljava/lang/String;

.field public payMoney:F

.field public preMoney:J

.field public priceDesc:Ljava/lang/String;

.field public priceDetailTitle:Ljava/lang/String;

.field public select:Z

.field public selectName:Ljava/lang/String;

.field public simpleDesc:Ljava/lang/String;

.field public supportUnionPay:Z

.field public title:Ljava/lang/String;

.field public titleSuffix:Ljava/lang/String;

.field public unitDesc:Ljava/lang/String;

.field public unitPriceDesc:Ljava/lang/String;

.field public unitPriceDescV2:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a9ed72f97947abaL    # 3.340262251723277E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMgeType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2c46d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->unitDesc:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u5b63\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u5e74\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "others"

    goto :goto_0

    :cond_1
    const-string v0, "year"

    goto :goto_0

    :cond_2
    const-string v0, "quarter"

    :goto_0
    return-object v0
.end method
