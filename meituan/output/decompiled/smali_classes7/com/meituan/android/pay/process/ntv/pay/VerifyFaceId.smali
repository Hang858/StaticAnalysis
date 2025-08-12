.class public Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VerifyFaceId"

.field public static final VERIFY_FAIL:I = 0x1

.field public static final VERIFY_OK:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public faceIdUtil:Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;

.field public faceIdVerifyDialog:Lcom/meituan/android/pay/widget/dialog/b;

.field public faceRecognition:Lcom/hihonor/android/security/identity/FaceRecognition;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33e5ce0ba794011eL    # -4.110738131590886E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xde66b0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->faceIdUtil:Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->getFaceRecognition()Lcom/hihonor/android/security/identity/FaceRecognition;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->faceRecognition:Lcom/hihonor/android/security/identity/FaceRecognition;

    .line 120036
    .line 120037
    new-instance v0, Lcom/meituan/android/pay/widget/dialog/b;

    .line 120038
    .line 120039
    invoke-direct {v0, p1}, Lcom/meituan/android/pay/widget/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->faceIdVerifyDialog:Lcom/meituan/android/pay/widget/dialog/b;

    return-void
.end method


# virtual methods
.method public doAuthenticate(Lcom/meituan/android/pay/process/d;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x862a5f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->faceIdUtil:Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->canDoAuthenticate()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/meituan/android/pay/process/d;->onFaceIdVerifyResult(I)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void

    .line 120035
    :cond_2
    new-instance v0, Landroid/os/CancellationSignal;

    .line 120036
    .line 120037
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->faceRecognition:Lcom/hihonor/android/security/identity/FaceRecognition;

    .line 120043
    .line 120044
    new-instance v2, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;

    .line 120045
    .line 120046
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;-><init>(Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;Lcom/meituan/android/pay/process/d;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, v0, v2}, Lcom/hihonor/android/security/identity/FaceRecognition;->authenticate(Landroid/os/CancellationSignal;Lcom/hihonor/android/security/identity/FaceRecognition$AuthenticationCallback;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->faceIdVerifyDialog:Lcom/meituan/android/pay/widget/dialog/b;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/pay/widget/dialog/b;->show()V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public doCancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd07dbe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method
