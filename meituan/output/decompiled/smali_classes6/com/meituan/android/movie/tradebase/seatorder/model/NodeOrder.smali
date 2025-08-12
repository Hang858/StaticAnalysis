.class public Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder$CellBean;,
        Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder$PromotionActivityInfo;,
        Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder$PromotionInfo;
    }
.end annotation


# static fields
.field public static final PAY_STATUS_PAID:I = 0x1

.field public static final PAY_STATUS_UNPAID:I = 0x0

.field public static final STATUS_SUCCESS:I = 0x1

.field public static final UNIQUE_STATUS_CONSUMED:I = 0xa

.field public static final UNIQUE_STATUS_LOCK_SEAT_FAILED:I = 0x4

.field public static final UNIQUE_STATUS_NORMAL:I = 0x0

.field public static final UNIQUE_STATUS_ORDER_CANCELED:I = 0x1

.field public static final UNIQUE_STATUS_REFUNDED:I = 0x8

.field public static final UNIQUE_STATUS_SHOW_CANCELED:I = 0x5

.field public static final UNIQUE_STATUS_TICKETING:I = 0x6

.field public static final UNIQUE_STATUS_TICKETING_FAILED:I = 0x7

.field public static final UNIQUE_STATUS_TIMEOUT_UNCONSUMED:I = 0x3

.field public static final UNIQUE_STATUS_TIMEOUT_UNPAID:I = 0x2

.field public static final UNIQUE_STATUS_UNCONSUMED:I = 0x9

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizIcon:Ljava/lang/String;

.field public bizNotice:Ljava/lang/String;

.field public count:I

.field public countDownTime:J

.field public exchangeStatus:I

.field public exchangeTime:J

.field public feeMoney:F

.field public fixStatus:I

.field public fixTime:J

.field public groupRelationFlag:I

.field public leftPaySecond:I

.field public msg:Ljava/lang/String;

.field public needCountDown:Z

.field public orderTime:J

.field public payLimitMin:I

.field public payMoney:F

.field public payStatus:I

.field public payTime:J

.field public promotion:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder$PromotionInfo;

.field public refundStatus:I

.field public refundTime:J

.field public sellMoney:F

.field public statusDesc:Ljava/lang/String;

.field public statusDescV2:Ljava/lang/String;

.field public statusDescV2Title:Ljava/lang/String;

.field public statusSubTitle:Ljava/lang/String;

.field public statusTitle:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public totalMoney:F

.field public uniqueStatus:I

.field public userPhone:Ljava/lang/String;

.field public userType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x234236ea62bb7bd5L    # -5.542206640448001E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isTicketSuccess()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->fixStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
