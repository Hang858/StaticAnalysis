.class public Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1024d3851a46db32L


# instance fields
.field public agreementList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/Agreement;",
            ">;"
        }
    .end annotation
.end field

.field public agreementsPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreements_prefix"
    .end annotation
.end field

.field public deductType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deduct_type"
    .end annotation
.end field

.field public guideProductFeature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_product_feature"
    .end annotation
.end field

.field public guideProductName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_product_name"
    .end annotation
.end field

.field public guideText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_text"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public labelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation
.end field

.field public planId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_id"
    .end annotation
.end field

.field public signMerchantNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign_merchant_no"
    .end annotation
.end field

.field public switchButtonStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_button_status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35b6eb1497860ab4L    # 6.125517790415653E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgreementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/Agreement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->agreementList:Ljava/util/List;

    return-object v0
.end method

.method public getAgreementsPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->agreementsPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getDeductType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->deductType:I

    return v0
.end method

.method public getGuideProductFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->guideProductFeature:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->guideProductName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->guideText:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->labelList:Ljava/util/List;

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public getSignMerchantNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->signMerchantNo:Ljava/lang/String;

    return-object v0
.end method

.method public isSwitchButtonStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->switchButtonStatus:Z

    return v0
.end method

.method public setAgreementList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/Agreement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->agreementList:Ljava/util/List;

    return-void
.end method

.method public setAgreementsPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->agreementsPrefix:Ljava/lang/String;

    return-void
.end method

.method public setDeductType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->deductType:I

    return-void
.end method

.method public setGuideProductFeature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->guideProductFeature:Ljava/lang/String;

    return-void
.end method

.method public setGuideProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->guideProductName:Ljava/lang/String;

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->guideText:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public setLabelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->labelList:Ljava/util/List;

    return-void
.end method

.method public setPlanId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->planId:Ljava/lang/String;

    return-void
.end method

.method public setSignMerchantNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->signMerchantNo:Ljava/lang/String;

    return-void
.end method

.method public setSwitchButtonStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->switchButtonStatus:Z

    return-void
.end method
