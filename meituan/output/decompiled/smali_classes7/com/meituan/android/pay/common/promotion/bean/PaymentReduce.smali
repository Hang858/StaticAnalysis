.class public Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x5e8455c23fb170b0L


# instance fields
.field public noBalanceReduceInfo:Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_balance"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e2c5abe5db8e774L    # 5.933995257266609E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNoBalanceReduceInfo()Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;->noBalanceReduceInfo:Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;

    return-object v0
.end method

.method public getReduceMoneyWithoutBalance()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89a105

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;->noBalanceReduceInfo:Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;->getReduceMoney()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUseCashTicketWhenNotUseBalance()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2d7511

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
    iget-object v1, p0, Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;->noBalanceReduceInfo:Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;->useCashierTicket()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setNoBalanceReduceInfo(Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;->noBalanceReduceInfo:Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;

    return-void
.end method
