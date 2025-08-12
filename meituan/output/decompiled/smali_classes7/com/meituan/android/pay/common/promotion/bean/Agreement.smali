.class public Lcom/meituan/android/pay/common/promotion/bean/Agreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x49d6a8f5c36173d9L


# instance fields
.field public agreementPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_prefix"
    .end annotation
.end field

.field public agreementPrefixSelect:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_prefix_select"
    .end annotation
.end field

.field public canCheck:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_check"
    .end annotation
.end field

.field public isChecked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_checked"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_name"
    .end annotation
.end field

.field public unCheckedTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unchecked_tip"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1131e6f56a62ecc8L    # 7.556996735756745E-226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->canCheck:Z

    return v0
.end method

.method public getAgreementPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->agreementPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getAgreementPrefixSelect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->agreementPrefixSelect:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUnCheckedTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->unCheckedTip:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->isChecked:Z

    return v0
.end method

.method public setAgreementPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->agreementPrefix:Ljava/lang/String;

    return-void
.end method

.method public setAgreementPrefixSelect(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->agreementPrefixSelect:Ljava/lang/String;

    return-void
.end method

.method public setCanCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->canCheck:Z

    return-void
.end method

.method public setIsChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->isChecked:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->name:Ljava/lang/String;

    return-void
.end method

.method public setUnCheckedTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->unCheckedTip:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->url:Ljava/lang/String;

    return-void
.end method
