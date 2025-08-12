.class public final Lcom/meituan/android/privacy/proxy/k;
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
.field public final synthetic a:[Ljava/util/UUID;

.field public final synthetic b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field public final synthetic c:Lcom/meituan/android/privacy/proxy/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/w;[Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/k;->c:Lcom/meituan/android/privacy/proxy/w;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/k;->a:[Ljava/util/UUID;

    iput-object p3, p0, Lcom/meituan/android/privacy/proxy/k;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/k;->c:Lcom/meituan/android/privacy/proxy/w;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/k;->a:[Ljava/util/UUID;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/k;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
