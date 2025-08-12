.class public Lcom/meituan/android/mrn/msi/api/preload/PreloadApi;
.super Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x159e5d1ea445eb4dL    # -2.764733972518171E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;-><init>()V

    return-void
.end method


# virtual methods
.method public preLoadByBundleName(Lcom/meituan/android/mrn/msi/api/preload/bean/PreloadRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "preLoadByBundleName"
        request = Lcom/meituan/android/mrn/msi/api/preload/bean/PreloadRequest;
        scope = "mrn"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/msi/api/preload/PreloadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2f841c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "preLoadByBundleName invoke:"

    .line 170025
    .line 170026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    iget-object v2, p1, Lcom/meituan/android/mrn/msi/api/preload/bean/PreloadRequest;->bundleName:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v2, "PreloadApi"

    .line 170040
    .line 170041
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    iget-object p1, p1, Lcom/meituan/android/mrn/msi/api/preload/bean/PreloadRequest;->bundleName:Ljava/lang/String;

    .line 170049
    .line 170050
    const/4 v2, 0x0

    .line 170051
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/android/mrn/engine/h0;->h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;Z)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p2, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method
