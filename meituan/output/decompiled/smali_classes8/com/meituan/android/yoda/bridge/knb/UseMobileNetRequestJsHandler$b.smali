.class public final Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/asynchronous/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final synthetic d:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;Landroid/app/Activity;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$b;->d:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;

    iput-object p2, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$b;->b:Landroid/net/ConnectivityManager;

    iput-object p4, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$b;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$b;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$b;->d:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iput-object v1, v0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutRunnable:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100015
    .line 100016
    iput-object v1, v0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutSafeRunnableTask:Lcom/meituan/android/yoda/asynchronous/a;

    .line 100017
    .line 100018
    const/16 v1, 0x2710

    .line 100019
    .line 100020
    const-string v2, "request timeout"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$b;->b:Landroid/net/ConnectivityManager;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$b;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catch_0
    const/4 v0, 0x1

    .line 100034
    const-string v1, "UseMobileNetRequestJsHandler"

    .line 100035
    .line 100036
    const-string v2, "if request is slow, unregisterNetworkCallback maybe execute 2 times "

    .line 100037
    .line 100038
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100039
    .line 100040
    :cond_1
    :goto_0
    return-void
.end method
