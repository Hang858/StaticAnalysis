.class public Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x462b8fbe741fa520L


# instance fields
.field public ext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field public guidScene:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideScene"
    .end annotation
.end field

.field public planId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planId"
    .end annotation
.end field

.field public planType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deductType"
    .end annotation
.end field

.field public promotionInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionInfo"
    .end annotation
.end field

.field public signMerchantNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signMerchantNo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8c22246af5f6efdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindNewCard()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x379fa6

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
    iget v1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->guidScene:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidScene()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->guidScene:I

    return v0
.end method

.method public getPlanId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->planId:J

    return-wide v0
.end method

.method public getPlanType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->planType:I

    return v0
.end method

.method public getPromotionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->promotionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSignMerchantNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->signMerchantNo:Ljava/lang/String;

    return-object v0
.end method

.method public openCreditPay()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4b0989

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
    iget v1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->guidScene:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->ext:Ljava/lang/String;

    return-void
.end method

.method public setGuidScene(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->guidScene:I

    return-void
.end method

.method public setPlanId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x646298

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->planId:J

    return-void
.end method

.method public setPlanType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->planType:I

    return-void
.end method

.method public setPromotionInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->promotionInfo:Ljava/lang/String;

    return-void
.end method

.method public setSignMerchantNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->signMerchantNo:Ljava/lang/String;

    return-void
.end method
