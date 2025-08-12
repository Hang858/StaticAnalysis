.class public Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseData"
.end annotation


# static fields
.field public static final DEAL_MODE_PRICE_CALENDAR:I = 0x1

.field public static final DEAL_MODE_VALIDE_DATE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dealId:J

.field public dealMode:I

.field public dispatchValidDeal:J

.field public hasSendOrder:Z

.field public lowestPriceOf7Days:Ljava/lang/String;

.field public lowestPriceOfEarlyBuy:Ljava/lang/String;

.field public lowestPriceOfMoreDays:Ljava/lang/String;

.field public priceStocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;",
            ">;"
        }
    .end annotation
.end field

.field public warnContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
