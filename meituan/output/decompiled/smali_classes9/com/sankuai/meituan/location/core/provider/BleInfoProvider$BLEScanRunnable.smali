.class public Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$BLEScanRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BLEScanRunnable"
.end annotation


# static fields
.field public static final BEACON_SCAN_FAIL_RESET_TIME:J = 0xbb8L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mWRBLEInfoProvider:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$BLEScanRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8a33e7

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
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$BLEScanRunnable;->mWRBLEInfoProvider:Ljava/lang/ref/WeakReference;

    .line 120025
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$BLEScanRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c8a83

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$BLEScanRunnable;->mWRBLEInfoProvider:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_3

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLeScanner:Lcom/meituan/android/privacy/interfaces/k;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    iget-object v3, v0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mScanSettings:Landroid/bluetooth/le/ScanSettings;

    .line 100044
    .line 100045
    invoke-interface {v2, v1, v3, v0}, Lcom/meituan/android/privacy/interfaces/k;->a(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100049
    .line 100050
    const/4 v3, 0x1

    .line 100051
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    move-exception v2

    .line 100056
    instance-of v3, v2, Ljava/lang/SecurityException;

    .line 100057
    .line 100058
    if-nez v3, :cond_3

    .line 100059
    .line 100060
    iget-object v3, v0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandler:Landroid/os/Handler;

    .line 100061
    .line 100062
    iget-object v4, v0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandlerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100063
    .line 100064
    if-eqz v3, :cond_2

    .line 100065
    .line 100066
    if-eqz v4, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-eqz v4, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEScanRunable:Ljava/lang/Runnable;

    .line 100078
    .line 100079
    const-wide/16 v4, 0xbb8

    .line 100080
    .line 100081
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0

    invoke-static {v0, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
