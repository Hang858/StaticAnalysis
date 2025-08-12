.class public final Lcom/meituan/android/privacy/proxy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Lcom/meituan/android/privacy/proxy/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lcom/meituan/android/privacy/proxy/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/w;Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/g;->c:Lcom/meituan/android/privacy/proxy/w;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/privacy/proxy/g;->b:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    new-instance v1, Lcom/meituan/android/privacy/proxy/f1;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/g;->c:Lcom/meituan/android/privacy/proxy/w;

    .line 100004
    .line 100005
    iget-object v2, v2, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100006
    .line 100007
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/g;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/g;->b:Ljava/util/UUID;

    .line 100010
    .line 100011
    invoke-virtual {v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/privacy/proxy/f1;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :catch_0
    move-exception v1

    .line 100020
    new-instance v2, Lcom/meituan/android/privacy/proxy/f1;

    invoke-direct {v2, v0, v1}, Lcom/meituan/android/privacy/proxy/f1;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method
