.class public final Lcom/meituan/android/privacy/proxy/c1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/c1;->startWps(Landroid/net/wifi/WpsInfo;Landroid/net/wifi/WifiManager$WpsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/wifi/WpsInfo;

.field public final synthetic b:Landroid/net/wifi/WifiManager$WpsCallback;

.field public final synthetic c:Lcom/meituan/android/privacy/proxy/c1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/c1;Landroid/net/wifi/WpsInfo;Landroid/net/wifi/WifiManager$WpsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/c1$f;->c:Lcom/meituan/android/privacy/proxy/c1;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/c1$f;->a:Landroid/net/wifi/WpsInfo;

    iput-object p3, p0, Lcom/meituan/android/privacy/proxy/c1$f;->b:Landroid/net/wifi/WifiManager$WpsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/c1$f;->c:Lcom/meituan/android/privacy/proxy/c1;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/c1$f;->a:Landroid/net/wifi/WpsInfo;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/c1$f;->b:Landroid/net/wifi/WifiManager$WpsCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->startWps(Landroid/net/wifi/WpsInfo;Landroid/net/wifi/WifiManager$WpsCallback;)V

    const/4 v0, 0x0

    return-object v0
.end method
