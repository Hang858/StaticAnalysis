.class public abstract Lcom/meituan/mtwebkit/MTWebSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/MTWebSettings$PluginState;,
        Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;,
        Lcom/meituan/mtwebkit/MTWebSettings$ZoomDensity;,
        Lcom/meituan/mtwebkit/MTWebSettings$TextSize;,
        Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;
    }
.end annotation


# static fields
.field public static final FORCE_DARK_AUTO:I = 0x1

.field public static final FORCE_DARK_OFF:I = 0x0

.field public static final FORCE_DARK_ON:I = 0x2

.field public static final LOAD_CACHE_ELSE_NETWORK:I = 0x1

.field public static final LOAD_CACHE_ONLY:I = 0x3

.field public static final LOAD_DEFAULT:I = -0x1

.field public static final LOAD_NORMAL:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOAD_NO_CACHE:I = 0x2

.field public static final MENU_ITEM_NONE:I = 0x0

.field public static final MENU_ITEM_PROCESS_TEXT:I = 0x4

.field public static final MENU_ITEM_SHARE:I = 0x1

.field public static final MENU_ITEM_WEB_SEARCH:I = 0x2

.field public static final MIXED_CONTENT_ALWAYS_ALLOW:I = 0x0

.field public static final MIXED_CONTENT_COMPATIBILITY_MODE:I = 0x2

.field public static final MIXED_CONTENT_NEVER_ALLOW:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/MTWebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc54809

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->getProvider()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;->getStatics()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider$Statics;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/mtwebkit/MTWebViewFactoryProvider$Statics;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract enableSmoothTransition()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAcceptThirdPartyCookies()Z
.end method

.method public abstract getAllowContentAccess()Z
.end method

.method public abstract getAllowFileAccess()Z
.end method

.method public abstract getAllowFileAccessFromFileURLs()Z
.end method

.method public abstract getAllowUniversalAccessFromFileURLs()Z
.end method

.method public abstract getBlockNetworkImage()Z
.end method

.method public abstract getBlockNetworkLoads()Z
.end method

.method public abstract getBuiltInZoomControls()Z
.end method

.method public abstract getCacheMode()I
.end method

.method public abstract getCursiveFontFamily()Ljava/lang/String;
.end method

.method public abstract getDatabaseEnabled()Z
.end method

.method public abstract getDatabasePath()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDefaultFixedFontSize()I
.end method

.method public abstract getDefaultFontSize()I
.end method

.method public abstract getDefaultTextEncodingName()Ljava/lang/String;
.end method

.method public abstract getDefaultZoom()Lcom/meituan/mtwebkit/MTWebSettings$ZoomDensity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDisabledActionModeMenuItems()I
.end method

.method public abstract getDisplayZoomControls()Z
.end method

.method public abstract getDomStorageEnabled()Z
.end method

.method public abstract getFantasyFontFamily()Ljava/lang/String;
.end method

.method public abstract getFixedFontFamily()Ljava/lang/String;
.end method

.method public getForceDark()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getJavaScriptCanOpenWindowsAutomatically()Z
.end method

.method public abstract getJavaScriptEnabled()Z
.end method

.method public abstract getLayoutAlgorithm()Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;
.end method

.method public abstract getLightTouchEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLoadWithOverviewMode()Z
.end method

.method public abstract getLoadsImagesAutomatically()Z
.end method

.method public abstract getMediaPlaybackRequiresUserGesture()Z
.end method

.method public abstract getMinimumFontSize()I
.end method

.method public abstract getMinimumLogicalFontSize()I
.end method

.method public abstract getMixedContentMode()I
.end method

.method public abstract getNavDump()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOffscreenPreRaster()Z
.end method

.method public abstract getPluginState()Lcom/meituan/mtwebkit/MTWebSettings$PluginState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPluginsEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getPluginsPath()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/MTWebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdbe1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract getSafeBrowsingEnabled()Z
.end method

.method public abstract getSansSerifFontFamily()Ljava/lang/String;
.end method

.method public abstract getSaveFormData()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSavePassword()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSerifFontFamily()Ljava/lang/String;
.end method

.method public abstract getStandardFontFamily()Ljava/lang/String;
.end method

.method public declared-synchronized getTextSize()Lcom/meituan/mtwebkit/MTWebSettings$TextSize;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/mtwebkit/MTWebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x4c892

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    const/4 v1, 0x0

    .line 100024
    const v2, 0x7fffffff

    .line 100025
    .line 100026
    .line 100027
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebSettings;->getTextZoom()I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->values()[Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    array-length v5, v4

    .line 100036
    :goto_0
    if-ge v0, v5, :cond_3

    .line 100037
    .line 100038
    aget-object v6, v4, v0

    .line 100039
    .line 100040
    iget v7, v6, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->value:I

    .line 100041
    .line 100042
    sub-int v7, v3, v7

    .line 100043
    .line 100044
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    if-nez v7, :cond_1

    .line 100049
    .line 100050
    monitor-exit p0

    .line 100051
    return-object v6

    .line 100052
    :cond_1
    if-ge v7, v2, :cond_2

    .line 100053
    .line 100054
    move-object v1, v6

    .line 100055
    move v2, v7

    .line 100056
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_4
    :try_start_2
    sget-object v1, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->NORMAL:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100063
    .line 100064
    :goto_1
    monitor-exit p0

    .line 100065
    return-object v1

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    monitor-exit p0

    .line 100068
    throw v0
.end method

.method public abstract getTextZoom()I
.end method

.method public getUseDoubleTree()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getUseWebViewBackgroundForOverscrollBackground()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUseWideViewPort()Z
.end method

.method public abstract getUserAgent()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUserAgentString()Ljava/lang/String;
.end method

.method public abstract getVideoOverlayForEmbeddedEncryptedVideoEnabled()Z
.end method

.method public abstract setAcceptThirdPartyCookies(Z)V
.end method

.method public abstract setAllowContentAccess(Z)V
.end method

.method public abstract setAllowFileAccess(Z)V
.end method

.method public abstract setAllowFileAccessFromFileURLs(Z)V
.end method

.method public abstract setAllowUniversalAccessFromFileURLs(Z)V
.end method

.method public abstract setAppCacheEnabled(Z)V
.end method

.method public abstract setAppCacheMaxSize(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAppCachePath(Ljava/lang/String;)V
.end method

.method public abstract setBlockNetworkImage(Z)V
.end method

.method public abstract setBlockNetworkLoads(Z)V
.end method

.method public abstract setBuiltInZoomControls(Z)V
.end method

.method public abstract setCacheMode(I)V
.end method

.method public abstract setCursiveFontFamily(Ljava/lang/String;)V
.end method

.method public abstract setDatabaseEnabled(Z)V
.end method

.method public abstract setDatabasePath(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDefaultFixedFontSize(I)V
.end method

.method public abstract setDefaultFontSize(I)V
.end method

.method public abstract setDefaultTextEncodingName(Ljava/lang/String;)V
.end method

.method public abstract setDisabledActionModeMenuItems(I)V
.end method

.method public abstract setDisplayZoomControls(Z)V
.end method

.method public abstract setDomStorageEnabled(Z)V
.end method

.method public abstract setEnableSmoothTransition(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFantasyFontFamily(Ljava/lang/String;)V
.end method

.method public abstract setFixedFontFamily(Ljava/lang/String;)V
.end method

.method public setForceDark(I)V
    .locals 0

    return-void
.end method

.method public abstract setGeolocationDatabasePath(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setGeolocationEnabled(Z)V
.end method

.method public abstract setJavaScriptCanOpenWindowsAutomatically(Z)V
.end method

.method public abstract setJavaScriptEnabled(Z)V
.end method

.method public abstract setLayoutAlgorithm(Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;)V
.end method

.method public abstract setLightTouchEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLoadWithOverviewMode(Z)V
.end method

.method public abstract setLoadsImagesAutomatically(Z)V
.end method

.method public abstract setMediaPlaybackRequiresUserGesture(Z)V
.end method

.method public abstract setMinimumFontSize(I)V
.end method

.method public abstract setMinimumLogicalFontSize(I)V
.end method

.method public abstract setMixedContentMode(I)V
.end method

.method public abstract setNavDump(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setNeedInitialFocus(Z)V
.end method

.method public abstract setOffscreenPreRaster(Z)V
.end method

.method public abstract setPluginState(Lcom/meituan/mtwebkit/MTWebSettings$PluginState;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPluginsEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setPluginsPath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract setRenderPriority(Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSafeBrowsingEnabled(Z)V
.end method

.method public abstract setSansSerifFontFamily(Ljava/lang/String;)V
.end method

.method public abstract setSaveFormData(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSerifFontFamily(Ljava/lang/String;)V
.end method

.method public abstract setStandardFontFamily(Ljava/lang/String;)V
.end method

.method public abstract setSupportMultipleWindows(Z)V
.end method

.method public abstract setSupportZoom(Z)V
.end method

.method public declared-synchronized setTextSize(Lcom/meituan/mtwebkit/MTWebSettings$TextSize;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/mtwebkit/MTWebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x24e847

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget p1, p1, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->value:I

    .line 120024
    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/mtwebkit/MTWebSettings;->setTextZoom(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120026
    .line 120027
    .line 120028
    monitor-exit p0

    .line 120029
    return-void

    .line 120030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract setTextZoom(I)V
.end method

.method public setUseDoubleTree(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract setUseWebViewBackgroundForOverscrollBackground(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setUseWideViewPort(Z)V
.end method

.method public abstract setUserAgent(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setUserAgentString(Ljava/lang/String;)V
.end method

.method public abstract setVideoOverlayForEmbeddedEncryptedVideoEnabled(Z)V
.end method

.method public abstract supportMultipleWindows()Z
.end method

.method public abstract supportZoom()Z
.end method
