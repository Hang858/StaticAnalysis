.class public Lcom/meituan/android/common/locate/ble/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/ble/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/common/locate/ble/b;",
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
            "Lcom/meituan/android/common/locate/ble/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/ble/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8e181

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/locate/ble/b$a;->a:Ljava/lang/ref/WeakReference;

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
    sget-object v1, Lcom/meituan/android/common/locate/ble/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ac97c

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
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/android/common/locate/ble/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_4

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/b;->b(Lcom/meituan/android/common/locate/ble/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_3

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    :try_start_0
    const-string v2, "MtBLEInfoProvider -> BLEScanRunnable -> run -> startScan"

    .line 100042
    .line 100043
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/b;->c(Lcom/meituan/android/common/locate/ble/b;)Lcom/meituan/android/privacy/interfaces/k;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/b;->c(Lcom/meituan/android/common/locate/ble/b;)Lcom/meituan/android/privacy/interfaces/k;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/b;->d(Lcom/meituan/android/common/locate/ble/b;)Landroid/bluetooth/le/ScanSettings;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-interface {v2, v1, v3, v0}, Lcom/meituan/android/privacy/interfaces/k;->a(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/b;->b(Lcom/meituan/android/common/locate/ble/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const/4 v3, 0x1

    .line 100068
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :catch_0
    move-exception v2

    .line 100073
    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/b;->e(Lcom/meituan/android/common/locate/ble/b;)Landroid/os/Handler;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/b;->f(Lcom/meituan/android/common/locate/ble/b;)Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    const-string v5, "MtBLEInfoProvider -> BLEScanRunnable -> run -> startScan, exception: "

    .line 100082
    .line 100083
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    invoke-static {v2, v5}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100088
    .line 100089
    .line 100090
    if-eqz v3, :cond_2

    .line 100091
    .line 100092
    if-eqz v4, :cond_2

    .line 100093
    .line 100094
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-eqz v2, :cond_2

    .line 100099
    .line 100100
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/b;->g(Lcom/meituan/android/common/locate/ble/b;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const-string v0, "MtBLEInfoProvider-> BLEScanRunnable run: mtBLEInfoProvider.mBLEHandler is null"

    goto :goto_0

    :cond_3
    const-string v0, "MtBLEInfoProvider-> BLEScanRunnable run: isScanning"

    goto :goto_0

    :cond_4
    const-string v0, "MtBLEInfoProvider-> BLEScanRunnable run: mtBLEInfoProvider is null"

    goto :goto_0

    :cond_5
    const-string v0, "MtBLEInfoProvider-> BLEScanRunnable run: mWRBLEInfoProvider is null"

    :goto_0
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
