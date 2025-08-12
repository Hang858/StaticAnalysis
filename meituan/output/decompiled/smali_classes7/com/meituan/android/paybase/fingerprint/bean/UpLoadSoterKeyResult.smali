.class public Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x20e44b036430a4c5L


# instance fields
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

.field public soterVerifyInfo:Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_info"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x454ee0abca00b7d3L    # 7.4657507259348785E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->outerParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSoterVerifyInfo()Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->soterVerifyInfo:Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;

    return-object v0
.end method

.method public getSoterVerifyStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->soterVerifyStatus:I

    return v0
.end method

.method public isSoterVerifySuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->soterVerifySuccess:Z

    return v0
.end method

.method public isUpLoadKeySuccess()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->soterVerifyStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->outerParams:Ljava/util/HashMap;

    return-void
.end method

.method public setSoterVerifyInfo(Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->soterVerifyInfo:Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;

    return-void
.end method

.method public setSoterVerifyStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->soterVerifyStatus:I

    return-void
.end method

.method public setSoterVerifySuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->soterVerifySuccess:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe85dd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
