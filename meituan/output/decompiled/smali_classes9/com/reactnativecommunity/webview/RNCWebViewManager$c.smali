.class public final Lcom/reactnativecommunity/webview/RNCWebViewManager$c;
.super Lcom/reactnativecommunity/webview/RNCWebViewManager$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;->setupWebChromeClient(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;I)V
    .locals 0

    iput p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->g:I

    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x32

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/16 v1, 0x8

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const v1, 0x1020002

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 100031
    .line 100032
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->b:Landroid/webkit/WebView;

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const/16 v1, 0x200

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->g:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100073
    .line 100074
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 170005
    .line 170006
    .line 170007
    return-void

    .line 170008
    :cond_0
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    .line 170009
    .line 170010
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const/4 p2, -0x1

    .line 170019
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    .line 170023
    .line 170024
    const/16 p2, 0x1f06

    .line 170025
    .line 170026
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170027
    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    const/16 p2, 0x200

    .line 170040
    .line 170041
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    .line 170045
    .line 170046
    const/high16 p2, -0x1000000

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 170052
    .line 170053
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    const p2, 0x1020002

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    check-cast p1, Landroid/view/ViewGroup;

    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    .line 170067
    .line 170068
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->f:Landroid/widget/FrameLayout$LayoutParams;

    .line 170069
    .line 170070
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->b:Landroid/webkit/WebView;

    .line 170074
    .line 170075
    const/16 p2, 0x8

    .line 170076
    .line 170077
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
