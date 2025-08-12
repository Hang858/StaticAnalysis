.class public Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final ASK_FAIL:I = 0x1

.field public static final AUTH_FAIL:I = 0x4

.field public static final AUTH_KEY_FAIL:I = 0x2

.field public static final CHALLENGE_FAIL:I = 0x3

.field public static final ERROR_OK:I = 0x0

.field public static final FID_NOT_EXIT:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x6f6b5f01b0e2a0a2L


# instance fields
.field public fingerprintPay:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fingerprintpay"
    .end annotation
.end field

.field public openFingerprintPaySuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_fingerprintpay_success"
    .end annotation
.end field

.field public pageMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_message"
    .end annotation
.end field

.field public soterVerifyStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_soter_status"
    .end annotation
.end field

.field public soterVerifySuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_soter_success"
    .end annotation
.end field

.field public submitUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78eb4854d557d800L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFingerprintPay()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->fingerprintPay:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    return-object v0
.end method

.method public getPageMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->pageMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSoterVerifyStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->soterVerifyStatus:I

    return v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isOpenFingerprintPaySuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->openFingerprintPaySuccess:Z

    return v0
.end method

.method public isSoterVerifySuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->soterVerifySuccess:Z

    return v0
.end method

.method public isUpLoadKeySuccess()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->soterVerifyStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFingerprintPay(Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->fingerprintPay:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    return-void
.end method

.method public setOpenFingerprintPaySuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->openFingerprintPaySuccess:Z

    return-void
.end method

.method public setPageMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->pageMessage:Ljava/lang/String;

    return-void
.end method

.method public setSoterVerifyStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->soterVerifyStatus:I

    return-void
.end method

.method public setSoterVerifySuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->soterVerifySuccess:Z

    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->submitUrl:Ljava/lang/String;

    return-void
.end method
