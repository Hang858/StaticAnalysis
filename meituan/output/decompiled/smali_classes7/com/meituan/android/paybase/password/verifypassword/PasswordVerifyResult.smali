.class public Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x150e67ad1b55e518L


# instance fields
.field public navigate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigate"
    .end annotation
.end field

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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payToken"
    .end annotation
.end field

.field public updateSoterKey:Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_soter_key"
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

    const-wide v0, -0xded97fa5376627fL    # -3.0683429489612527E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNavigate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->navigate:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->outerParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSoterKey()Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->updateSoterKey:Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;

    return-object v0
.end method

.method public getVerifySoterStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->verifySoterStatus:I

    return v0
.end method

.method public setNavigate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->navigate:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->outerParams:Ljava/util/HashMap;

    return-void
.end method

.method public setPayToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->payToken:Ljava/lang/String;

    return-void
.end method

.method public setUpdateSoterKey(Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->updateSoterKey:Lcom/meituan/android/paybase/password/verifypassword/UpdateSoterKey;

    return-void
.end method

.method public setVerifySoterStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyResult;->verifySoterStatus:I

    return-void
.end method
