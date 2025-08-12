.class public final Lcom/meituan/android/common/locate/ble/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/ble/a;->b()V
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

    iput-object p1, p0, Lcom/meituan/android/common/locate/ble/a$b;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a$b;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/a;->b(Lcom/meituan/android/common/locate/ble/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a$b;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/a;->c(Lcom/meituan/android/common/locate/ble/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a$b;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/a;->d(Lcom/meituan/android/common/locate/ble/a;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a$b;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/a;->d(Lcom/meituan/android/common/locate/ble/a;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/ble/a$b;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-static {v1}, Lcom/meituan/android/common/locate/ble/a;->c(Lcom/meituan/android/common/locate/ble/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/locate/ble/a$b;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-static {v2}, Lcom/meituan/android/common/locate/ble/a;->e(Lcom/meituan/android/common/locate/ble/a;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a$b;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/a;->d(Lcom/meituan/android/common/locate/ble/a;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->startDiscovery()Z

    iget-object v0, p0, Lcom/meituan/android/common/locate/ble/a$b;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/ble/a;->b(Lcom/meituan/android/common/locate/ble/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
