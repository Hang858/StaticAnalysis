.class public Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abovePriceTips:Lcom/dianping/model/OrderCardInfoIconUrlModel;

.field public cardId:Ljava/lang/String;

.field public cardRightsDesc:[Ljava/lang/String;

.field public detailUrl:Ljava/lang/String;

.field public hasChosen:Z

.field public mainTitle:Lcom/dianping/model/OrderCardInfoIconUrlModel;

.field public priceStr:Ljava/lang/String;

.field public promoAmount:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2429f9edb0c9b15dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
