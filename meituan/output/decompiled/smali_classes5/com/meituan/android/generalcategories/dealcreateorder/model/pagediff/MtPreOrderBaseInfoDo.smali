.class public Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cardInfo:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;

.field public count:I

.field public payAmount:Ljava/lang/String;

.field public payDisplay:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;

.field public preOrderDealBase:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreOrderDealBase;

.field public price:Ljava/lang/String;

.field public promoDesk:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoDesk;

.field public totalAmount:Ljava/lang/String;

.field public totalPrice:Ljava/lang/String;

.field public totalPromoAmount:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e765793db704514L    # 7.187952859902877E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
