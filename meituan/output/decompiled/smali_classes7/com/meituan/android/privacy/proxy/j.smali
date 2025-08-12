.class public final Lcom/meituan/android/privacy/proxy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field public final synthetic b:Lcom/meituan/android/privacy/proxy/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/w;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/j;->b:Lcom/meituan/android/privacy/proxy/w;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/j;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/j;->b:Lcom/meituan/android/privacy/proxy/w;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/j;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
