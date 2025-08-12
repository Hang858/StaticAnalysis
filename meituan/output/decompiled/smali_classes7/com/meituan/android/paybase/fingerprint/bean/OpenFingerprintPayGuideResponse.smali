.class public Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x5c0b2dc65c4b9d2L


# instance fields
.field public agreementName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_name"
    .end annotation
.end field

.field public agreementUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_url"
    .end annotation
.end field

.field public cancelButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_button"
    .end annotation
.end field

.field public fingerType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finger_type"
    .end annotation
.end field

.field public openButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_button"
    .end annotation
.end field

.field public pageTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_tip"
    .end annotation
.end field

.field public pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e000cb655ef297L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgreementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->agreementName:Ljava/lang/String;

    return-object v0
.end method

.method public getAgreementUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->agreementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->cancelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->fingerType:I

    return v0
.end method

.method public getOpenButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->openButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->pageTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAgreementName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->agreementName:Ljava/lang/String;

    return-void
.end method

.method public setAgreementUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->agreementUrl:Ljava/lang/String;

    return-void
.end method

.method public setCancelButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->cancelButtonText:Ljava/lang/String;

    return-void
.end method

.method public setFingerType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->fingerType:I

    return-void
.end method

.method public setOpenButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->openButtonText:Ljava/lang/String;

    return-void
.end method

.method public setPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->pageTip:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;->pageTitle:Ljava/lang/String;

    return-void
.end method
