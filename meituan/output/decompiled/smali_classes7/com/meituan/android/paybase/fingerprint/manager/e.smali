.class public final Lcom/meituan/android/paybase/fingerprint/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/fingerprint/manager/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/hardware/fingerprint/FingerprintManager;

.field public b:Landroid/os/CancellationSignal;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/android/paybase/fingerprint/manager/d;

.field public e:Lcom/meituan/android/paybase/fingerprint/manager/b;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17de6b53a713d600L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/paybase/fingerprint/manager/b;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xde183f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->e:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->c:Landroid/content/Context;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->g:Ljava/lang/String;

    .line 170035
    .line 170036
    const-string p2, "fingerprint"

    .line 170037
    .line 170038
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 170043
    .line 170044
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 170045
    .line 170046
    new-instance p1, Landroid/os/CancellationSignal;

    .line 170047
    .line 170048
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->b:Landroid/os/CancellationSignal;

    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->e:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 170054
    .line 170055
    if-eqz p1, :cond_1

    .line 170056
    .line 170057
    new-instance p1, Lcom/meituan/android/paybase/fingerprint/manager/d;

    .line 170058
    .line 170059
    invoke-direct {p1, p0}, Lcom/meituan/android/paybase/fingerprint/manager/d;-><init>(Lcom/meituan/android/paybase/fingerprint/manager/e;)V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    const/4 p1, 0x0

    .line 170064
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->d:Lcom/meituan/android/paybase/fingerprint/manager/d;

    .line 170065
    .line 170066
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8513ab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    move-exception v1

    .line 100038
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v1

    const-string v2, "SoterFingerprintManager_hasEnrolledFingerprints"

    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2626e6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->d:Lcom/meituan/android/paybase/fingerprint/manager/d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iput v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->f:I

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->g:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/fingerprint/soter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->e(Ljava/lang/String;)Ljava/security/Signature;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->o(Ljava/lang/String;Z)Z

    .line 100053
    .line 100054
    .line 100055
    return v0

    .line 100056
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->c:Landroid/content/Context;

    .line 100057
    .line 100058
    invoke-virtual {p0, v1}, Lcom/meituan/android/paybase/fingerprint/manager/e;->d(Landroid/content/Context;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v1, :cond_3

    .line 100063
    .line 100064
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 100065
    .line 100066
    new-instance v4, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 100067
    .line 100068
    invoke-direct {v4, v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v5, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->b:Landroid/os/CancellationSignal;

    .line 100072
    .line 100073
    const/4 v6, 0x0

    .line 100074
    iget-object v7, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->d:Lcom/meituan/android/paybase/fingerprint/manager/d;

    .line 100075
    .line 100076
    const/4 v8, 0x0

    .line 100077
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    .line 100080
    const/4 v0, 0x1

    .line 100081
    return v0

    .line 100082
    :catch_0
    move-exception v1

    .line 100083
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "SoterFingerprintManager_startAuth"

    .line 100088
    .line 100089
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    :cond_3
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xed17ae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    move-exception v1

    .line 100038
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v1

    const-string v2, "SoterFingerprintManager_isHardwareDetected"

    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb62e02

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
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->b:Landroid/os/CancellationSignal;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->b:Landroid/os/CancellationSignal;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->c:Landroid/content/Context;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->d:Lcom/meituan/android/paybase/fingerprint/manager/d;

    .line 100037
    .line 100038
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf944ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->f()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->e(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->d(Landroid/content/Context;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->i(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    return v2

    .line 120051
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->d(Landroid/content/Context;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    xor-int/2addr p1, v0

    .line 120056
    return p1
.end method

.method public final isCanceled()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paybase/fingerprint/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaa236f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/manager/e;->b:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
