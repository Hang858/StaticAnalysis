.class public final Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;->a:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;->a:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->e:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    new-instance v1, Lcom/reactnativecommunity/webview/a;

    .line 120013
    .line 120014
    invoke-direct {v1, v0, v0, p1, v0}, Lcom/reactnativecommunity/webview/a;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;Landroid/webkit/WebView;Ljava/lang/String;Lcom/reactnativecommunity/webview/RNCWebViewManager$f;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "data"

    .line 120026
    .line 120027
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f:Lcom/facebook/react/bridge/CatalystInstance;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    const-string p1, "onMessage"

    .line 120043
    .line 120044
    invoke-virtual {v0, p1, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    new-instance p1, Lcom/reactnativecommunity/webview/events/f;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p1, v2, v1}, Lcom/reactnativecommunity/webview/events/f;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-static {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    :goto_0
    return-void
.end method
