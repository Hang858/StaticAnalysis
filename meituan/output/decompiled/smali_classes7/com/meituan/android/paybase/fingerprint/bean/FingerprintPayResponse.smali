.class public Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x3a316b1b142a5893L


# instance fields
.field public challenge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge"
    .end annotation
.end field

.field public fingerType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finger_type"
    .end annotation
.end field

.field public openFingerprintPayGuideResponse:Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_fingerprint_pay"
    .end annotation
.end field

.field public passwordVerify:Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paypassword_verify"
    .end annotation
.end field

.field public scene:Ljava/lang/String;

.field public subTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_subtip"
    .end annotation
.end field

.field public submitUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_url"
    .end annotation
.end field

.field public tip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_tip"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8856b295ff276b9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xda7e39

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->scene:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public getChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->fingerType:I

    return v0
.end method

.method public getOpenFingerprintPayGuideResponse()Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->openFingerprintPayGuideResponse:Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;

    return-object v0
.end method

.method public getPasswordVerify()Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->passwordVerify:Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->subTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setChallenge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->challenge:Ljava/lang/String;

    return-void
.end method

.method public setFingerType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->fingerType:I

    return-void
.end method

.method public setOpenFingerprintPayGuideResponse(Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->openFingerprintPayGuideResponse:Lcom/meituan/android/paybase/fingerprint/bean/OpenFingerprintPayGuideResponse;

    return-void
.end method

.method public setPasswordVerify(Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->passwordVerify:Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->scene:Ljava/lang/String;

    return-void
.end method

.method public setSubTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->subTip:Ljava/lang/String;

    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->submitUrl:Ljava/lang/String;

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->tip:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52c039

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
