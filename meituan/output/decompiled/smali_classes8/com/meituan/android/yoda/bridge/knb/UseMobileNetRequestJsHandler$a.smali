.class public final Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/ConnectivityManager;

.field public final synthetic f:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->f:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;

    iput-object p2, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->e:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 10

    .line 120000
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "UseMobileNetRequestJsHandler"

    .line 120004
    .line 120005
    const-string v1, "onAvailable "

    .line 120006
    .line 120007
    const/4 v2, 0x1

    .line 120008
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120009
    .line 120010
    .line 120011
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->f:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutRunnable:Lcom/meituan/android/yoda/asynchronous/b;

    .line 120014
    .line 120015
    if-nez v1, :cond_0

    .line 120016
    .line 120017
    const-string p1, "timeoutRunnable is null"

    .line 120018
    .line 120019
    invoke-static {v0, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/network/a;->e()Lcom/meituan/android/yoda/network/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    iget-object v5, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v6, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v7, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v8, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->d:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v9, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a$a;

    .line 120036
    .line 120037
    invoke-direct {v9, p0}, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a$a;-><init>(Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;)V

    .line 120038
    .line 120039
    .line 120040
    move-object v4, p1

    .line 120041
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/yoda/network/a;->f(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/yoda/interfaces/h;)V

    .line 120042
    .line 120043
    .line 120044
    const-string p1, "UseMobileNetRequestJsHandler unregisterNetworkCallback "

    .line 120045
    .line 120046
    invoke-static {v0, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->e:Landroid/net/ConnectivityManager;

    .line 120050
    .line 120051
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    move-exception p1

    .line 120056
    iget-object v1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->f:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;

    .line 120057
    .line 120058
    const/16 v3, 0x2710

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {v1, v3, v4}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const-string v3, "exception "

    .line 120073
    .line 120074
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-static {p1, v1, v0, v2}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    return-void
.end method
