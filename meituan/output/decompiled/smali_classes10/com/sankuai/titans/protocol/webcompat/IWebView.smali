.class public interface abstract Lcom/sankuai/titans/protocol/webcompat/IWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract autofill(Landroid/util/SparseArray;)V
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

.method public abstract clearClientCertPreferences(Ljava/lang/Runnable;)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation
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

.method public abstract computeScroll()V
.end method

.method public abstract copyBackForwardList()Landroid/webkit/WebBackForwardList;
.end method

.method public abstract createPrintDocumentAdapter()Ljava/lang/Object;
.end method

.method public abstract createPrintDocumentAdapter(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract createWebMessageChannel()[Landroid/webkit/WebMessagePort;
.end method

.method public abstract destroy()V
.end method

.method public abstract disableWebView()V
.end method

.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract documentHasImages(Landroid/os/Message;)V
.end method

.method public abstract enableSlowWholeDocumentDraw()V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end method

.method public abstract findAddress(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract findAll(Ljava/lang/String;)I
.end method

.method public abstract findAllAsync(Ljava/lang/String;)V
.end method

.method public abstract findFocus()Landroid/view/View;
.end method

.method public abstract findNext(Z)V
.end method

.method public abstract flingScroll(II)V
.end method

.method public abstract freeMemory()V
.end method

.method public abstract get()Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getAccessibilityClassName()Ljava/lang/CharSequence;
.end method

.method public abstract getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
.end method

.method public abstract getCertificate()Landroid/net/http/SslCertificate;
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end method

.method public abstract getFavicon()Landroid/graphics/Bitmap;
.end method

.method public abstract getGeoLocationPermissions()Lcom/sankuai/titans/protocol/webadapter/IGeoLocationPermissions;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract getHitTestResult()Lcom/sankuai/titans/protocol/utils/HitTestResult;
.end method

.method public abstract getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getKernel()Ljava/lang/String;
.end method

.method public abstract getOnWebEventListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/utils/OnWebEventListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOriginalUrl()Ljava/lang/String;
.end method

.method public abstract getProgress()I
.end method

.method public abstract getRendererPriorityWaivedWhenNotVisible()Z
.end method

.method public abstract getRendererRequestedPriority()I
.end method

.method public abstract getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
.end method

.method public abstract getScale()F
.end method

.method public abstract getSettings()Landroid/webkit/WebSettings;
.end method

.method public abstract getTextClassifier()Landroid/view/textclassifier/TextClassifier;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebChromeClient()Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;
.end method

.method public abstract getWebStorage()Lcom/sankuai/titans/protocol/webadapter/IWebStorage;
.end method

.method public abstract getWebViewClassLoader()Ljava/lang/ClassLoader;
.end method

.method public abstract getWebViewClient()Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;
.end method

.method public abstract getWebViewCookieManager()Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;
.end method

.method public abstract getWebViewDatabase()Lcom/sankuai/titans/protocol/webadapter/IWebViewDatabase;
.end method

.method public abstract getWebViewLooper()Landroid/os/Looper;
.end method

.method public abstract goBack()V
.end method

.method public abstract goBackOrForward(I)V
.end method

.method public abstract goForward()V
.end method

.method public abstract invokeZoomPicker()V
.end method

.method public abstract isPrivateBrowsingEnabled()Z
.end method

.method public abstract isVisibleToUserForAutofill(I)Z
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract onCheckIsTextEditor()Z
.end method

.method public abstract onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end method

.method public abstract onDragEvent(Landroid/view/DragEvent;)Z
.end method

.method public abstract onFinishTemporaryDetach()V
.end method

.method public abstract onGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract onHoverEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyMultiple(IILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
.end method

.method public abstract onProvideVirtualStructure(Landroid/view/ViewStructure;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStartTemporaryDetach()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onTrackballEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onWindowFocusChanged(Z)V
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

.method public abstract performLongClick()Z
.end method

.method public abstract postUrl(Ljava/lang/String;[B)V
.end method

.method public abstract postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V
.end method

.method public abstract postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V
.end method

.method public abstract registerWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V
.end method

.method public abstract reload()V
.end method

.method public abstract removeAllViews()V
.end method

.method public abstract removeJavascriptInterface(Ljava/lang/String;)V
.end method

.method public abstract requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
.end method

.method public abstract requestFocus(ILandroid/graphics/Rect;)Z
.end method

.method public abstract requestFocusNodeHref(Landroid/os/Message;)V
.end method

.method public abstract requestImageRef(Landroid/os/Message;)V
.end method

.method public abstract restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
.end method

.method public abstract resumeTimers()V
.end method

.method public abstract savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
.end method

.method public abstract saveWebArchive(Ljava/lang/String;)V
.end method

.method public abstract saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
.end method

.method public abstract setAcceptThirdPartyCookies(Z)V
.end method

.method public abstract setActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setCertificate(Landroid/net/http/SslCertificate;)V
.end method

.method public abstract setDataDirectorySuffix(Ljava/lang/String;)V
.end method

.method public abstract setDownloadListener(Landroid/webkit/DownloadListener;)V
.end method

.method public abstract setFindListener(Landroid/webkit/WebView$FindListener;)V
.end method

.method public abstract setHorizontalScrollbarOverlay(Z)V
.end method

.method public abstract setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setInitialScale(I)V
.end method

.method public abstract setLayerType(ILandroid/graphics/Paint;)V
.end method

.method public abstract setMapTrackballToArrowKeys(Z)V
.end method

.method public abstract setNetworkAvailable(Z)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOverScrollMode(I)V
.end method

.method public abstract setPictureListener(Lcom/sankuai/titans/protocol/utils/PictureListener;)V
.end method

.method public abstract setRendererPriorityPolicy(IZ)V
.end method

.method public abstract setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setScrollBarStyle(I)V
.end method

.method public abstract setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
.end method

.method public abstract setVerticalScrollbarOverlay(Z)V
.end method

.method public abstract setWebChromeClient(Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;)V
.end method

.method public abstract setWebContentsDebuggingEnabled(Z)V
.end method

.method public abstract setWebViewClient(Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;)V
.end method

.method public abstract shouldDelayChildPressedState()Z
.end method

.method public abstract showFindDialog(Ljava/lang/String;Z)Z
.end method

.method public abstract startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end method

.method public abstract startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation
.end method

.method public abstract startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopLoading()V
.end method

.method public abstract unregisterWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V
.end method

.method public abstract zoomBy(F)V
.end method

.method public abstract zoomIn()Z
.end method

.method public abstract zoomOut()Z
.end method
