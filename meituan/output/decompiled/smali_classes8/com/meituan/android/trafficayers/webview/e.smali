.class public final Lcom/meituan/android/trafficayers/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/webview/e;->a:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/e;->a:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;->o:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Landroid/content/Intent;

    .line 100007
    .line 100008
    const-string v2, "ACTION_TRANSPARENCY_TIMEOUT"

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/e;->a:Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method
