.class public final Lcom/meituan/android/common/locate/ble/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/ble/a;
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

    iput-object p1, p0, Lcom/meituan/android/common/locate/ble/a$a;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/common/locate/ble/a$a;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/ble/a;->a(Lcom/meituan/android/common/locate/ble/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/common/locate/ble/a$a;->a:Lcom/meituan/android/common/locate/ble/a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/ble/a;->a(Lcom/meituan/android/common/locate/ble/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/common/locate/ble/a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/meituan/android/common/locate/ble/a$a$a;-><init>(Lcom/meituan/android/common/locate/ble/a$a;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
