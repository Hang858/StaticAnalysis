.class public Lcom/meituan/android/food/order/unpaid/FoodUnPaidInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final STATUS_SUCCESS:I = 0x0

.field public static final STATUS_TO_ORDER_DETAIL:I = 0x2

.field public static final STATUS_TO_SUBMIT:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dealId:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public orderId:J

.field public partner:I

.field public payToken:Ljava/lang/String;

.field public success:I

.field public tradeNo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6aa79943c02a673L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
