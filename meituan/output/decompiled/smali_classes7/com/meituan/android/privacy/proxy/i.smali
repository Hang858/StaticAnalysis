.class public final Lcom/meituan/android/privacy/proxy/i;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/privacy/proxy/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/w;Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/i;->d:Lcom/meituan/android/privacy/proxy/w;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/privacy/proxy/i;->b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    iput p4, p0, Lcom/meituan/android/privacy/proxy/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/i;->d:Lcom/meituan/android/privacy/proxy/w;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/i;->b:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    iget v3, p0, Lcom/meituan/android/privacy/proxy/i;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
