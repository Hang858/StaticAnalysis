.class public Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;
.super Lcom/hihonor/android/security/identity/FaceRecognition$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceAuthenticationCallback"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public faceIdCallback:Lcom/meituan/android/pay/process/d;

.field public final synthetic this$0:Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;Lcom/meituan/android/pay/process/d;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->this$0:Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;

    .line 150001
    .line 150002
    invoke-direct {p0}, Lcom/hihonor/android/security/identity/FaceRecognition$AuthenticationCallback;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xd5af0e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->faceIdCallback:Lcom/meituan/android/pay/process/d;

    .line 150030
    return-void
.end method

.method public static synthetic lambda$onAuthenticationSucceeded$0(Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xaa24b2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->faceIdCallback:Lcom/meituan/android/pay/process/d;

    .line 120023
    .line 120024
    if-eqz p0, :cond_1

    .line 120025
    .line 120026
    invoke-interface {p0, v1}, Lcom/meituan/android/pay/process/d;->onFaceIdVerifyResult(I)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x8a982c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->this$0:Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;

    .line 150030
    .line 150031
    iget-object p2, p2, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->faceIdVerifyDialog:Lcom/meituan/android/pay/widget/dialog/b;

    .line 150032
    .line 150033
    if-eqz p2, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p2}, Lcom/meituan/android/pay/widget/dialog/b;->a()V

    .line 150036
    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->faceIdCallback:Lcom/meituan/android/pay/process/d;

    .line 150039
    .line 150040
    if-eqz p2, :cond_1

    .line 150041
    .line 150042
    invoke-interface {p2, p1}, Lcom/meituan/android/pay/process/d;->onFaceIdVerifyResult(I)V

    .line 150043
    .line 150044
    .line 150045
    :cond_1
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x938874

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->this$0:Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->faceIdVerifyDialog:Lcom/meituan/android/pay/widget/dialog/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/pay/widget/dialog/b;->a()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->faceIdCallback:Lcom/meituan/android/pay/process/d;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    invoke-interface {v0, v1}, Lcom/meituan/android/pay/process/d;->onFaceIdVerifyResult(I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1472

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;->this$0:Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->faceIdVerifyDialog:Lcom/meituan/android/pay/widget/dialog/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/pay/process/ntv/pay/i;

    .line 100025
    .line 100026
    invoke-direct {v1, p0}, Lcom/meituan/android/pay/process/ntv/pay/i;-><init>(Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId$FaceAuthenticationCallback;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/widget/dialog/b;->b(Lcom/meituan/android/pay/widget/dialog/b$a;)V

    .line 100030
    :cond_1
    return-void
.end method
