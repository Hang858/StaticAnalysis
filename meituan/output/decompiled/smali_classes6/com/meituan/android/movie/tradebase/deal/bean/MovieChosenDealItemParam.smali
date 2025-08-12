.class public Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cardCode:J

.field public dealId:J

.field public index:I

.field public lastDealId:J

.field public plus:Z

.field public price:D

.field public promotionId:J

.field public promotionPrice:D

.field public quantity:I

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c13d2c8c5cf1289L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCardCode(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f8747

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->cardCode:J

    return-object p0
.end method

.method public setDealId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9ccea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->dealId:J

    return-object p0
.end method

.method public setLastDealId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa77879

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->lastDealId:J

    return-object p0
.end method

.method public setPlus(Z)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->plus:Z

    return-object p0
.end method

.method public setPrice(D)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x826e38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->price:D

    return-object p0
.end method

.method public setPromotionId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3944a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->promotionId:J

    return-object p0
.end method

.method public setPromotionPrice(D)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x903507

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->promotionPrice:D

    return-object p0
.end method

.method public setQuantity(I)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->quantity:I

    return-object p0
.end method

.method public setType(I)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x591551

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const/16 v0, 0xb

    .line 130030
    .line 130031
    if-ne p1, v0, :cond_1

    .line 130032
    .line 130033
    iput v2, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->type:I

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    const/16 v0, 0xf

    .line 130037
    .line 130038
    if-ne p1, v0, :cond_2

    .line 130039
    .line 130040
    const/4 p1, 0x3

    .line 130041
    iput p1, p0, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->type:I

    .line 130042
    .line 130043
    :cond_2
    :goto_0
    return-object p0
.end method
