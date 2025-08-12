.class public final Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->w5(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$b;->b:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    iput-object p2, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$b;->b:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$b;->b:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    .line 100010
    iget-object v0, v0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->f:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
