.class public interface abstract Lcom/meituan/mtwebkit/MTWebViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/MTWebViewProvider$ScrollDelegate;,
        Lcom/meituan/mtwebkit/MTWebViewProvider$ViewDelegate;
    }
.end annotation


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canGoBackOrForward(I)Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract canZoomIn()Z
.end method

.method public abstract canZoomOut()Z
.end method

.method public abstract capturePicture()Landroid/graphics/Picture;
.end method

.method public abstract clearCache(Z)V
.end method

.method public abstract clearFormData()V
.end method

.method public abstract clearHistory()V
.end method

.method public abstract clearMatches()V
.end method

.method public abstract clearSslPreferences()V
.end method

.method public abstract clearView()V
.end method

.method public abstract copyBackForwardList()Lcom/meituan/mtwebkit/MTWebBackForwardList;
.end method

.method public abstract createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
.end method

.method public abstract createWebMessageChannel()[Lcom/meituan/mtwebkit/MTWebMessagePort;
.end method

.method public abstract destroy()V
.end method

.method public abstract documentHasImages(Landroid/os/Message;)V
.end method

.method public abstract dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
.end method

.method public abstract evaluateJavaScript(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract findAll(Ljava/lang/String;)I
.end method

.method public abstract findAllAsync(Ljava/lang/String;)V
.end method

.method public abstract findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
.end method

.method public abstract findNext(Z)V
.end method

.method public abstract flingScroll(II)V
.end method

.method public abstract freeMemory()V
.end method

.method public abstract getCertificate()Landroid/net/http/SslCertificate;
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getContentWidth()I
.end method

.method public abstract getFavicon()Landroid/graphics/Bitmap;
.end method

.method public abstract getHitTestResult()Lcom/meituan/mtwebkit/MTWebView$HitTestResult;
.end method

.method public abstract getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getOriginalUrl()Ljava/lang/String;
.end method

.method public abstract getProgress()I
.end method

.method public abstract getRendererPriorityWaivedWhenNotVisible()Z
.end method

.method public abstract getRendererRequestedPriority()I
.end method

.method public abstract getScale()F
.end method

.method public abstract getScrollDelegate()Lcom/meituan/mtwebkit/MTWebViewProvider$ScrollDelegate;
.end method

.method public abstract getSettings()Lcom/meituan/mtwebkit/MTWebSettings;
.end method

.method public abstract getTextClassifier()Ljava/lang/Object;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTouchIconUrl()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getViewDelegate()Lcom/meituan/mtwebkit/MTWebViewProvider$ViewDelegate;
.end method

.method public abstract getVisibleTitleHeight()I
.end method

.method public abstract getWebChromeClient()Lcom/meituan/mtwebkit/MTWebChromeClient;
.end method

.method public abstract getWebViewClient()Lcom/meituan/mtwebkit/MTWebViewClient;
.end method

.method public abstract getWebViewRenderProcess()Lcom/meituan/mtwebkit/MTWebViewRenderProcess;
.end method

.method public abstract getWebViewRenderProcessClient()Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;
.end method

.method public abstract getZoomControls()Landroid/view/View;
.end method

.method public abstract goBack()V
.end method

.method public abstract goBackOrForward(I)V
.end method

.method public abstract goForward()V
.end method

.method public abstract init(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract insertVisualStateCallback(JLcom/meituan/mtwebkit/MTWebView$VisualStateCallback;)V
.end method

.method public abstract invokeZoomPicker()V
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPrivateBrowsingEnabled()Z
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyFindDialogDismissed()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract overlayHorizontalScrollbar()Z
.end method

.method public abstract overlayVerticalScrollbar()Z
.end method

.method public abstract pageDown(Z)Z
.end method

.method public abstract pageUp(Z)Z
.end method

.method public abstract pauseTimers()V
.end method

.method public abstract postMessageToMainFrame(Lcom/meituan/mtwebkit/MTWebMessage;Landroid/net/Uri;)V
.end method

.method public abstract postUrl(Ljava/lang/String;[B)V
.end method

.method public abstract reload()V
.end method

.method public abstract removeJavascriptInterface(Ljava/lang/String;)V
.end method

.method public abstract requestFocusNodeHref(Landroid/os/Message;)V
.end method

.method public abstract requestImageRef(Landroid/os/Message;)V
.end method

.method public abstract restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
.end method

.method public abstract restoreState(Landroid/os/Bundle;)Lcom/meituan/mtwebkit/MTWebBackForwardList;
.end method

.method public abstract resumeTimers()V
.end method

.method public abstract savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
.end method

.method public abstract saveState(Landroid/os/Bundle;)Lcom/meituan/mtwebkit/MTWebBackForwardList;
.end method

.method public abstract saveWebArchive(Ljava/lang/String;)V
.end method

.method public abstract saveWebArchive(Ljava/lang/String;ZLcom/meituan/mtwebkit/MTValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCertificate(Landroid/net/http/SslCertificate;)V
.end method

.method public abstract setDownloadListener(Lcom/meituan/mtwebkit/MTDownloadListener;)V
.end method

.method public abstract setFindListener(Lcom/meituan/mtwebkit/MTWebView$FindListener;)V
.end method

.method public abstract setHorizontalScrollbarOverlay(Z)V
.end method

.method public abstract setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setInitialScale(I)V
.end method

.method public abstract setMapTrackballToArrowKeys(Z)V
.end method

.method public abstract setNetworkAvailable(Z)V
.end method

.method public abstract setPictureListener(Lcom/meituan/mtwebkit/MTWebView$PictureListener;)V
.end method

.method public abstract setRendererPriorityPolicy(IZ)V
.end method

.method public abstract setTextClassifier(Ljava/lang/Object;)V
.end method

.method public abstract setVerticalScrollbarOverlay(Z)V
.end method

.method public abstract setWebChromeClient(Lcom/meituan/mtwebkit/MTWebChromeClient;)V
.end method

.method public abstract setWebViewClient(Lcom/meituan/mtwebkit/MTWebViewClient;)V
.end method

.method public abstract setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;)V
.end method

.method public abstract showFindDialog(Ljava/lang/String;Z)Z
.end method

.method public abstract stopLoading()V
.end method

.method public abstract zoomBy(F)Z
.end method

.method public abstract zoomIn()Z
.end method

.method public abstract zoomOut()Z
.end method
