.class public final Lcom/meituan/android/common/locate/ble/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/ble/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/ble/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/ble/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/ble/a$c;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a$c;->a:Lcom/meituan/android/common/locate/ble/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/a;->b(Lcom/meituan/android/common/locate/ble/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a$c;->a:Lcom/meituan/android/common/locate/ble/a;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/a;->c(Lcom/meituan/android/common/locate/ble/a;)Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/a$c;->a:Lcom/meituan/android/common/locate/ble/a;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/common/locate/ble/a;->e(Lcom/meituan/android/common/locate/ble/a;)Landroid/content/BroadcastReceiver;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    const-string v1, "unregister blue Receiver e:"

    .line 100030
    .line 100031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a$c;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/a;->d(Lcom/meituan/android/common/locate/ble/a;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->cancelDiscovery()Z

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a$c;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/a;->b(Lcom/meituan/android/common/locate/ble/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
