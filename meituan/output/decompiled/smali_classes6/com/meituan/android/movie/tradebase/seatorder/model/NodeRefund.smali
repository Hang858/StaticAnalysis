.class public Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ALLOW_REFUND_YES:I = 0x1

.field public static final DISPLAY_REFUND:I = 0x1

.field public static final HIDE_REFUND:I = 0x0

.field public static final REFUNDING:I = 0x1

.field public static final REFUND_FAILURE:I = 0x3

.field public static final REFUND_SUCCESS:I = 0x2

.field public static final UNREFUND:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowRefund:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow"
    .end annotation
.end field

.field public allowRefundTime:I

.field public canRefundMoney:F

.field public notAllowRefundReason:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public note:Ljava/lang/String;

.field public refundDesc:Ljava/lang/String;

.field public refundDescUrl:Ljava/lang/String;

.field public refundDetailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailUrl"
    .end annotation
.end field

.field public refundNotice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notice"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public refundProgress:I

.field public refundRuleUrl:Ljava/lang/String;

.field public refundTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public shouldDisplayRefund:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1861b4903d94b631L    # -1.3497817524083261E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allow()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbd92b3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->allowRefund:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAllowRefund()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->allowRefund:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRefundFailed()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->refundProgress:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRefundSucceeded()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->refundProgress:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRefunding()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->refundProgress:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUnrefund()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->refundProgress:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldDisplayRefundInfo()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfb820a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->shouldDisplayRefund:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
