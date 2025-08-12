.class public final Lcom/meituan/android/privacy/proxy/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/le/ScanCallback;

.field public final synthetic b:Lcom/meituan/android/privacy/proxy/a0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/a0;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/z;->b:Lcom/meituan/android/privacy/proxy/a0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/z;->a:Landroid/bluetooth/le/ScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/z;->b:Lcom/meituan/android/privacy/proxy/a0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/a0;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/z;->a:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x0

    return-object v0
.end method
