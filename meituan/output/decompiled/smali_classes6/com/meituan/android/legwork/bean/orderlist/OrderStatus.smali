.class public Lcom/meituan/android/legwork/bean/orderlist/OrderStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ARRIVED_STORE:I = 0x1f

.field public static final CANCELLED:I = 0x6

.field public static final CANCEL_FOR_ARRIVED_STORE_COURIER_REFUSE:I = 0x40

.field public static final CANCEL_FOR_COURIER_CONFIRMING:I = 0x3d

.field public static final CANCEL_FOR_COURIER_REFUSE:I = 0x3e

.field public static final DELIVERING:I = 0x4

.field public static final FINISHED:I = 0x5

.field public static final REFUNDED:I = 0x8

.field public static final REFUNDING:I = 0x7

.field public static final REFUND_FAILED:I = 0x9

.field public static final REFUND_PARTIAL:I = 0xa

.field public static final WAITING_FOR_CHANGE_COURIER:I = 0x15

.field public static final WAITING_FOR_COURIER_CONFIRMING:I = 0x2

.field public static final WAITING_FOR_COURIER_PICKING_UP:I = 0x3

.field public static final WAITING_FOR_PAYMENT:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public value:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bc6960816a9ca38L    # -6.285639755385738E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/legwork/bean/orderlist/OrderStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xb9d00d

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput p1, p0, Lcom/meituan/android/legwork/bean/orderlist/OrderStatus;->value:I

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/legwork/bean/orderlist/OrderStatus;->text:Ljava/lang/String;

    .line 170035
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/bean/orderlist/OrderStatus;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/legwork/bean/orderlist/OrderStatus;->value:I

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/bean/orderlist/OrderStatus;->text:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/bean/orderlist/OrderStatus;->value:I

    return-void
.end method
