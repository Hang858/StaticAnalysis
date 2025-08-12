.class public Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo$PackageMigratePrice;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public feePerSeat:F

.field public migratePrice:Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo$PackageMigratePrice;

.field public needPayMoney:F

.field public priceType:I

.field public sellMoney:F

.field public withActivity:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60f46b55750cf577L    # 1.1213934049289889E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeePerSeat()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->feePerSeat:F

    return v0
.end method

.method public getMigratePrice()Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo$PackageMigratePrice;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->migratePrice:Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo$PackageMigratePrice;

    return-object v0
.end method

.method public getNeedPayMoney()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->needPayMoney:F

    return v0
.end method

.method public getPriceType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->priceType:I

    return v0
.end method

.method public getSellMoney()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->sellMoney:F

    return v0
.end method

.method public isWithActivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->withActivity:Z

    return v0
.end method

.method public setFeePerSeat(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->feePerSeat:F

    return-void
.end method

.method public setMigratePrice(Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo$PackageMigratePrice;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->migratePrice:Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo$PackageMigratePrice;

    return-void
.end method

.method public setNeedPayMoney(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->needPayMoney:F

    return-void
.end method

.method public setPriceType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->priceType:I

    return-void
.end method

.method public setSellMoney(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->sellMoney:F

    return-void
.end method

.method public setWithActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->withActivity:Z

    return-void
.end method
