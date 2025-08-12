.class public final Lcom/meituan/android/privacy/proxy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/util/Set<",
        "Landroid/bluetooth/BluetoothDevice;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/proxy/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/e;->a:Lcom/meituan/android/privacy/proxy/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/e;->a:Lcom/meituan/android/privacy/proxy/w;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
