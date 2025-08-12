.class public Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final OPEN_MOBIKE_NP_PAY:Ljava/lang/String; = "open_mobike_hailing_np_pay"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x306772ccab5494d2L


# instance fields
.field public checked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checked"
    .end annotation
.end field

.field public credit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit"
    .end annotation
.end field

.field public deductType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deduct_type"
    .end annotation
.end field

.field public guideAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_action"
    .end annotation
.end field

.field public planId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_id"
    .end annotation
.end field

.field public protocolText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_name"
    .end annotation
.end field

.field public protocolUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_url"
    .end annotation
.end field

.field public signMerchantNo:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign_merchant_no"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b3f0dd681b3232fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredit()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->credit:I

    return v0
.end method

.method public getDeductType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->deductType:I

    return v0
.end method

.method public getGuideAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->guideAction:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->planId:J

    return-wide v0
.end method

.method public getProtocolText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->protocolText:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->protocolUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSignMerchantNo()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->signMerchantNo:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->checked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->checked:Z

    return-void
.end method

.method public setCredit(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->credit:I

    return-void
.end method

.method public setDeductType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->deductType:I

    return-void
.end method

.method public setGuideAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->guideAction:Ljava/lang/String;

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

    sget-object v1, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd57189

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->planId:J

    return-void
.end method

.method public setProtocolText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->protocolText:Ljava/lang/String;

    return-void
.end method

.method public setProtocolUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->protocolUrl:Ljava/lang/String;

    return-void
.end method

.method public setSignMerchantNo(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf52a88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->signMerchantNo:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->title:Ljava/lang/String;

    return-void
.end method
