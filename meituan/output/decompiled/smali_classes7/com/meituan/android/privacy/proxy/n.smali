.class public final Lcom/meituan/android/privacy/proxy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Landroid/bluetooth/BluetoothDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/privacy/proxy/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/n;->b:Lcom/meituan/android/privacy/proxy/w;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/n;->b:Lcom/meituan/android/privacy/proxy/w;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method
