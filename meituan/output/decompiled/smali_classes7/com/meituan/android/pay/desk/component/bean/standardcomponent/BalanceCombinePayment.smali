.class public Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;
.super Lcom/meituan/android/pay/common/payment/bean/BasePayment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/payment/data/a;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x78bf6aba59ba977dL


# instance fields
.field public agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreements"
    .end annotation
.end field

.field public balance:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field public bankType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_type"
    .end annotation
.end field

.field public bankTypeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_type_id"
    .end annotation
.end field

.field public cardInfo:Lcom/meituan/android/pay/common/promotion/bean/CardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_info"
    .end annotation
.end field

.field public cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public floatingLayers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;",
            ">;"
        }
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation
.end field

.field public material:Lcom/meituan/android/pay/common/promotion/bean/Material;

.field public payTypeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paytype_id"
    .end annotation
.end field

.field public payTypeUniqueKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type_unique_key"
    .end annotation
.end field

.field public privilegeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privilege_id"
    .end annotation
.end field

.field public repayHelp:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repay_help"
    .end annotation
.end field

.field public submitUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_url"
    .end annotation
.end field

.field public transparentAttributes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_transparent_attributes"
    .end annotation
.end field

.field public updateAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_pwd_upgrade_agreements"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77e1b98dd17746c2L    # 2.9262267468478856E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-object v0
.end method

.method public getBalance()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->balance:F

    return v0
.end method

.method public getBankType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->bankType:Ljava/lang/String;

    return-object v0
.end method

.method public getBankTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->bankTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->cardInfo:Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatingLayers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->floatingLayers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHangCardAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/HangAd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->labels:Ljava/util/List;

    return-object v0
.end method

.method public getMaterial()Lcom/meituan/android/pay/common/promotion/bean/Material;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->material:Lcom/meituan/android/pay/common/promotion/bean/Material;

    return-object v0
.end method

.method public getPayTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->payTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTypeUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->payTypeUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilegeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->privilegeId:Ljava/lang/String;

    return-object v0
.end method

.method public getRepayHelp()Lcom/meituan/android/pay/common/payment/bean/RepayHelp;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->repayHelp:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;

    return-object v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTransparentAttributes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->transparentAttributes:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->updateAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-object v0
.end method

.method public setAgreement(Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->agreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-void
.end method

.method public setBalance(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->balance:F

    return-void
.end method

.method public setBankType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->bankType:Ljava/lang/String;

    return-void
.end method

.method public setBankTypeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->bankTypeId:Ljava/lang/String;

    return-void
.end method

.method public setCardInfo(Lcom/meituan/android/pay/common/promotion/bean/CardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->cardInfo:Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setFloatingLayers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->floatingLayers:Ljava/util/ArrayList;

    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->labels:Ljava/util/List;

    return-void
.end method

.method public setMaterial(Lcom/meituan/android/pay/common/promotion/bean/Material;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->material:Lcom/meituan/android/pay/common/promotion/bean/Material;

    return-void
.end method

.method public setPayTypeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->payTypeId:Ljava/lang/String;

    return-void
.end method

.method public setPayTypeUniqueKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->payTypeUniqueKey:Ljava/lang/String;

    return-void
.end method

.method public setPrivilegeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->privilegeId:Ljava/lang/String;

    return-void
.end method

.method public setRepayHelp(Lcom/meituan/android/pay/common/payment/bean/RepayHelp;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->repayHelp:Lcom/meituan/android/pay/common/payment/bean/RepayHelp;

    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->submitUrl:Ljava/lang/String;

    return-void
.end method

.method public setTransparentAttributes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->transparentAttributes:Ljava/lang/String;

    return-void
.end method

.method public setUpdateAgreement(Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->updateAgreement:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-void
.end method
