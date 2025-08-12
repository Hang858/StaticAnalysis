.class public Lcom/meituan/msi/api/accelerometer/AccelerometerApi;
.super Lcom/meituan/msi/api/device/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/api/device/b<",
        "Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;",
        ">;",
        "Lcom/meituan/msi/api/IMsiApi;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cdb123c77e505a5L    # 1.7400719082228734E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/device/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/privacy/interfaces/MtSensorManager;Ljava/lang/String;)Lcom/meituan/msi/api/device/a;
    .locals 4
    .param p1    # Lcom/meituan/android/privacy/interfaces/MtSensorManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xac675b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;

    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170030
    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/MtSensorManager;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f18ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "AccelerometerDefault"

    :cond_1
    return-object p1
.end method

.method public offAccelerometerChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "offAccelerometerChange"
    .end annotation

    return-void
.end method

.method public onAccelerometerChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onAccelerometerChange"
        response = Lcom/meituan/msi/api/accelerometer/AccelerometerChangeEvent;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99a77a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x516825

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/msi/api/device/b;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb8535

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/msi/api/device/b;->onPause()V

    return-void
.end method

.method public declared-synchronized startAccelerometer(Lcom/meituan/msi/api/accelerometer/AccelerometerParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "startAccelerometer"
        request = Lcom/meituan/msi/api/accelerometer/AccelerometerParam;
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x5c4b87

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/meituan/msi/api/accelerometer/AccelerometerParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170027
    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const-string v0, ""

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iget-object v0, v0, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170034
    .line 170035
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msi/api/device/b;->c(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/device/a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;

    .line 170040
    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {v0, p2, p1}, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->d(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/accelerometer/AccelerometerParam;)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_2
    const-string p1, "auth granted but got no data"

    .line 170048
    .line 170049
    const v0, 0xea5c

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170057
    .line 170058
    .line 170059
    :goto_1
    monitor-exit p0

    .line 170060
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopAccelerometer(Lcom/meituan/msi/api/accelerometer/AccelerometerParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "stopAccelerometer"
        request = Lcom/meituan/msi/api/accelerometer/AccelerometerParam;
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x274564

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/meituan/msi/api/accelerometer/AccelerometerParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170027
    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    const-string p1, ""

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170034
    .line 170035
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/device/b;->b(Ljava/lang/String;)Lcom/meituan/msi/api/device/a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;

    .line 170040
    .line 170041
    if-eqz p1, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Lcom/meituan/msi/api/accelerometer/AccelerometerApi$a;->e(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_2
    const-string p1, "implement is null"

    .line 170048
    .line 170049
    const v0, 0xea5e

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170057
    .line 170058
    .line 170059
    :goto_1
    monitor-exit p0

    .line 170060
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
