.class public final Lcom/reactnativecommunity/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

.field public final synthetic d:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;Landroid/webkit/WebView;Ljava/lang/String;Lcom/reactnativecommunity/webview/RNCWebViewManager$f;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/a;->d:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/reactnativecommunity/webview/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnativecommunity/webview/a;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/reactnativecommunity/webview/a;->d:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->e:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v1, p0, Lcom/reactnativecommunity/webview/a;->a:Landroid/webkit/WebView;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-virtual {v0, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lcom/reactnativecommunity/webview/a;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v2, "data"

    .line 100020
    .line 100021
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/reactnativecommunity/webview/a;->d:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f:Lcom/facebook/react/bridge/CatalystInstance;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/reactnativecommunity/webview/a;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 100039
    .line 100040
    const-string v2, "onMessage"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/reactnativecommunity/webview/a;->a:Landroid/webkit/WebView;

    .line 100047
    .line 100048
    new-instance v2, Lcom/reactnativecommunity/webview/events/f;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/reactnativecommunity/webview/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/reactnativecommunity/webview/events/f;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-static {v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    :goto_0
    return-void
.end method
