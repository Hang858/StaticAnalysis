.class public Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;
.super Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcom/meituan/android/bike/shared/router/deeplink/b;

.field public final c:Landroid/content/Context;

.field public d:Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x691bea9ff21a3fc7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x97a65

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->a:Landroid/content/Intent;

    .line 430028
    .line 430029
    new-instance p1, Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 430030
    .line 430031
    invoke-direct {p1, p2}, Lcom/meituan/android/bike/shared/router/deeplink/b;-><init>(Landroid/content/Context;)V

    .line 430032
    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->b:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->c:Landroid/content/Context;

    .line 430037
    .line 430038
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd441a8

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->a:Landroid/content/Intent;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->p()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->b:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->a:Landroid/content/Intent;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/router/deeplink/b;->i(Landroid/content/Intent;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 100047
    .line 100048
    const/4 v1, 0x2

    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->d(I)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->u()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-eqz v0, :cond_2

    .line 100065
    .line 100066
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate$a;

    .line 100067
    .line 100068
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate$a;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate$a;

    .line 100072
    .line 100073
    new-instance v0, Landroid/content/IntentFilter;

    .line 100074
    .line 100075
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate$a;

    .line 100084
    .line 100085
    if-eqz v1, :cond_2

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->c:Landroid/content/Context;

    .line 100088
    .line 100089
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :catch_0
    const/4 v0, 0x0

    .line 100094
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate$a;

    .line 100095
    .line 100096
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b5261

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
    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->e()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate$a;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
