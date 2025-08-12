.class public final Lcom/meituan/android/common/locate/provider/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/provider/f$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/common/locate/provider/f$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/provider/f$c;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/f$c$a;->c:Lcom/meituan/android/common/locate/provider/f$c;

    iput-object p2, p0, Lcom/meituan/android/common/locate/provider/f$c$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/android/common/locate/provider/f$c$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$c$a;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100016
    .line 100017
    const/16 v2, 0x17

    .line 100018
    .line 100019
    if-lt v1, v2, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$c$a;->a:Landroid/content/Intent;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    const-string v2, "resultsUpdated"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    :cond_0
    const-string v1, " FingerprintRefreshProvider::onReceive Action: "

    .line 100031
    .line 100032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/f$c$a;->a:Landroid/content/Intent;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isSuccess\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$c$a;->c:Lcom/meituan/android/common/locate/provider/f$c;

    iget-object v0, v0, Lcom/meituan/android/common/locate/provider/f$c;->a:Lcom/meituan/android/common/locate/provider/f;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/f;->a(Lcom/meituan/android/common/locate/provider/f;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$c$a;->c:Lcom/meituan/android/common/locate/provider/f$c;

    iget-object v0, v0, Lcom/meituan/android/common/locate/provider/f$c;->a:Lcom/meituan/android/common/locate/provider/f;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/f;->d(Lcom/meituan/android/common/locate/provider/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$c$a;->c:Lcom/meituan/android/common/locate/provider/f$c;

    iget-object v0, v0, Lcom/meituan/android/common/locate/provider/f$c;->a:Lcom/meituan/android/common/locate/provider/f;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/f;->a(Lcom/meituan/android/common/locate/provider/f;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$c$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->j()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$c$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->f()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/wifi/d;->a(Lcom/meituan/android/common/locate/wifi/c;)V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/f$c$a;->c:Lcom/meituan/android/common/locate/provider/f$c;

    iget-object v0, v0, Lcom/meituan/android/common/locate/provider/f$c;->a:Lcom/meituan/android/common/locate/provider/f;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/f;->f(Lcom/meituan/android/common/locate/provider/f;)V

    :cond_2
    return-void
.end method
