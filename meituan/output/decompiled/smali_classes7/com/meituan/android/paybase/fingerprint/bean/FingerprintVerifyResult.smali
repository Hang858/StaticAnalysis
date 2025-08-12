.class public Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;
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

.field public static final FID_NOT_EXIT:I = 0x5

.field public static final VERIFY_OK:I = 0x0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x341d8f960c75f30dL


# instance fields
.field public navigate:I

.field public outerParams:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outer_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public payToken:Ljava/lang/String;

.field public verifyData:Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_data"
    .end annotation
.end field

.field public verifySoterStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_soter_status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x300485b9b23f2553L    # -1.9885579955393987E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNavigate()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->navigate:I

    return v0
.end method

.method public getOuterParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->outerParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyData()Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->verifyData:Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;

    return-object v0
.end method

.method public getVerifySoterStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->verifySoterStatus:I

    return v0
.end method

.method public setNavigate(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->navigate:I

    return-void
.end method

.method public setOuterParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->outerParams:Ljava/util/HashMap;

    return-void
.end method

.method public setPayToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->payToken:Ljava/lang/String;

    return-void
.end method

.method public setVerifyData(Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->verifyData:Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;

    return-void
.end method

.method public setVerifySoterStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->verifySoterStatus:I

    return-void
.end method
