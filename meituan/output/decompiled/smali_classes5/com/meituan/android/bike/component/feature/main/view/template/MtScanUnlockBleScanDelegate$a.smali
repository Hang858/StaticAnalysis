.class public final Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/template/MtScanUnlockBleScanDelegate;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 430000
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 430001
    .line 430002
    const/4 v0, -0x1

    .line 430003
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430004
    .line 430005
    .line 430006
    move-result p1

    .line 430007
    const/16 p2, 0xa

    .line 430008
    .line 430009
    if-ne p1, p2, :cond_1

    .line 430010
    .line 430011
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430012
    .line 430013
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430014
    .line 430015
    .line 430016
    const-string v0, "MtScanUnlockBleScanDelegate state = "

    .line 430017
    .line 430018
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430022
    .line 430023
    .line 430024
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    const-string p2, "MtScanUnlockBleScanDelegate"

    .line 430029
    .line 430030
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    sget-object p1, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 430034
    .line 430035
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    const/4 p2, 0x0

    .line 430043
    new-array p2, p2, [Ljava/lang/Object;

    .line 430044
    .line 430045
    sget-object v0, Lcom/meituan/android/bike/shared/ble/v1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430046
    .line 430047
    const v1, 0xc661a5

    .line 430048
    .line 430049
    .line 430050
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v2

    .line 430054
    if-eqz v2, :cond_0

    .line 430055
    .line 430056
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/v1$a;->a:Lcom/meituan/android/bike/shared/ble/v1;

    .line 430061
    .line 430062
    monitor-enter p1

    .line 430063
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/v1;->b()V

    .line 430064
    .line 430065
    .line 430066
    sget-object p2, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 430067
    .line 430068
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430069
    .line 430070
    const-string v1, "mb_ble_pre_scan_cache_size"

    .line 430071
    .line 430072
    iget-object v2, p1, Lcom/meituan/android/bike/shared/ble/v1;->a:Ljava/util/HashMap;

    .line 430073
    .line 430074
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 430075
    .line 430076
    .line 430077
    move-result v2

    .line 430078
    int-to-float v2, v2

    .line 430079
    const/4 v3, 0x0

    .line 430080
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/meituan/android/bike/framework/platform/raptor/b;->c(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 430081
    .line 430082
    .line 430083
    iget-object p2, p1, Lcom/meituan/android/bike/shared/ble/v1;->a:Ljava/util/HashMap;

    .line 430084
    .line 430085
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430086
    .line 430087
    .line 430088
    monitor-exit p1

    .line 430089
    goto :goto_0

    .line 430090
    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
