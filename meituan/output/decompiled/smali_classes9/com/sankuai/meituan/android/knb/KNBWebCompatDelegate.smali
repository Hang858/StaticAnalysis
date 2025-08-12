.class public abstract Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/KNBJsHost;
.implements Lcom/dianping/titans/ui/NavigateBarHost;


# static fields
.field public static final TRIPLE_SWITCHER_NONE:S = 0x0s

.field public static final TRIPLE_SWITCHER_OFF:S = 0x2s

.field public static final TRIPLE_SWITCHER_ON:S = 0x1s

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public acceptThirdPartyCookies:Z

.field public autoInflateTitleBar:Z

.field public autoSetCookiesAfterViewCreated:Z

.field public fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public inflateTitleBarListener:Lcom/sankuai/meituan/android/knb/listener/OnInflateTitleBarListener;

.field public innerURLKey:Ljava/lang/String;

.field public isAllowFileAccess:S

.field public isAllowFileAccessFromFileURLs:S

.field public isAllowUniversalAccessFromFileURLs:S

.field public mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

.field public mAnalyzeParamsListener:Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mArguments:Landroid/os/Bundle;

.field public mCommonShareListener:Lcom/sankuai/meituan/android/knb/listener/OnCommonShareListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mDefaultTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

.field public mFavoriteListener:Lcom/sankuai/meituan/android/knb/listener/OnFavoriteListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIsBtnCloseDisable:Z

.field public mIsBtnCloseShow:Z

.field public mIsNoTitleBar:Z

.field public final mJsHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/js/jshandler/JsHandler;",
            ">;"
        }
    .end annotation
.end field

.field public mLLButtonClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mLayMask:Landroid/widget/FrameLayout;

.field public mLayTitle:Lcom/dianping/titans/widget/BaseTitleBar;

.field public mLayVideo:Landroid/widget/FrameLayout;

.field public mLayWeb:Landroid/widget/LinearLayout;

.field public mLoginListener:Lcom/sankuai/meituan/android/knb/listener/OnLoginListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mMgeRedirectUrlListener:Lcom/sankuai/meituan/android/knb/listener/OnMGERedirectUrlListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mNovaEfteWebChromeClient:Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;

.field public mNovaEftedWebViewClient:Lcom/sankuai/meituan/android/knb/KNBWebViewClient;

.field public mOnAppendUAListener:Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;

.field public mOnFilterTouchListener:Lcom/sankuai/meituan/android/knb/listener/OnFilterTouchListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mOnHiddenListener:Lcom/sankuai/meituan/android/knb/listener/OnHiddenListener;

.field public mOnLoadingListener:Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;

.field public mOnScroll:Z

.field public mOnWebChromeClientListener:Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;

.field public mOnWebClientListener:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

.field public mReceiveListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/android/knb/listener/OnMessageReceiveListener;",
            ">;"
        }
    .end annotation
.end field

.field public mRootView:Landroid/view/View;

.field public final mSubscribeJsHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/js/jshandler/JsHandler;",
            ">;"
        }
    .end annotation
.end field

.field public mTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

.field public mTitle:Ljava/lang/String;

.field public mTitleShadow:Landroid/widget/ImageView;

.field public mTvUrl:Landroid/widget/TextView;

.field public mUploadCallbackAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;

.field public mWebView:Landroid/webkit/WebView;

.field public onFinishHandler:Lcom/sankuai/meituan/android/knb/listener/OnFinishHandler;

.field public onFinishListener:Lcom/sankuai/meituan/android/knb/listener/OnFinishListener;

.field public onProgressChangeListener:Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;

.field public onWebViewInitFailedListener:Lcom/sankuai/meituan/android/knb/listener/OnWebViewInitFailedListener;

.field public prefixURL:Ljava/lang/String;

.field public showTitleBarOnReceivedError:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc88236

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->showTitleBarOnReceivedError:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->acceptThirdPartyCookies:Z

    .line 100025
    .line 100026
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->autoSetCookiesAfterViewCreated:Z

    .line 100027
    .line 100028
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->autoInflateTitleBar:Z

    .line 100029
    .line 100030
    const-string v1, "url"

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->innerURLKey:Ljava/lang/String;

    .line 100033
    .line 100034
    new-instance v1, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mReceiveListenerList:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mJsHandlerMap:Ljava/util/Map;

    .line 100047
    .line 100048
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 100054
    .line 100055
    iput-short v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->isAllowUniversalAccessFromFileURLs:S

    .line 100056
    .line 100057
    iput-short v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->isAllowFileAccessFromFileURLs:S

    .line 100058
    .line 100059
    iput-short v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->isAllowFileAccess:S

    .line 100060
    return-void
.end method

.method public static create(Landroid/content/Context;I)Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xb9c481

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    new-instance v2, Lcom/sankuai/meituan/android/knb/KnbActivityHandler;

    .line 170038
    .line 170039
    move-object v0, p0

    .line 170040
    check-cast v0, Landroid/app/Activity;

    .line 170041
    .line 170042
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/android/knb/KnbActivityHandler;-><init>(Landroid/app/Activity;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    invoke-static {p0, v2, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->create(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;I)Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;I)Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v1, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0x49a403

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    if-nez p0, :cond_1

    .line 220037
    .line 220038
    return-object v5

    .line 220039
    :cond_1
    if-eqz p2, :cond_4

    .line 220040
    .line 220041
    if-eq p2, v2, :cond_3

    .line 220042
    .line 220043
    if-eq p2, v4, :cond_3

    .line 220044
    .line 220045
    if-eq p2, v0, :cond_2

    .line 220046
    .line 220047
    new-instance p2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 220048
    .line 220049
    invoke-direct {p2, p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;)V

    .line 220050
    .line 220051
    .line 220052
    return-object p2

    .line 220053
    :cond_2
    new-instance p2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegatePreloadImpl;

    .line 220054
    .line 220055
    invoke-direct {p2, p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegatePreloadImpl;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;)V

    .line 220056
    .line 220057
    .line 220058
    return-object p2

    .line 220059
    :cond_3
    new-instance p2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;

    .line 220060
    .line 220061
    invoke-direct {p2, p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;)V

    .line 220062
    .line 220063
    .line 220064
    return-object p2

    .line 220065
    :cond_4
    new-instance p2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 220066
    .line 220067
    invoke-direct {p2, p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;)V

    .line 220068
    .line 220069
    .line 220070
    return-object p2
.end method

.method private filterTouchEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c34ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnFilterTouchListener:Lcom/sankuai/meituan/android/knb/listener/OnFilterTouchListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100023
    .line 100024
    instance-of v2, v1, Lcom/dianping/titans/widget/TitansWebView;

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    check-cast v1, Lcom/dianping/titans/widget/TitansWebView;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/listener/OnFilterTouchListener;->onFilterWebViewMoveEvent()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dianping/titans/widget/TitansWebView;->setFilterTouch(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public appear()V
    .locals 0

    return-void
.end method

.method public disappear()V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x958068

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;->handleGetActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCaptureWebview()Landroid/graphics/Bitmap;
.end method

.method public getCityId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4174f7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getCityId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96f393

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getCityName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbff87c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x226d0f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getInnerURLKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->innerURLKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65e485

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getLat()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getLayVideo()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayVideo:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getLayWeb()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayWeb:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLng()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f97e6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getLng()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getLocateCityId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x849d8d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getLocateCityId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getLocateCityName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ab0b3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getLocateCityName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getNavigatorLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf53cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0371

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20f489

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getPrefixURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->prefixURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTvUrl()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTvUrl:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ff091

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x900fef

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

.method public getUserId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e7071

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3de5d6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getUserToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2075b6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-object v2

    .line 100028
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    const/4 v0, 0x0

    .line 100044
    :goto_0
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100047
    .line 100048
    :cond_2
    return-object v2
.end method

.method public getWebLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x942634

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0373

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getWebTimeout()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a87bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getWebTimeout()I

    move-result v0

    return v0
.end method

.method public getWebView(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29e2e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    return-object p1

    :cond_0
    const v0, 0x7f0a18d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    return-object p1
.end method

.method public handleUri(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public hiddenWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafd474

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnHiddenListener:Lcom/sankuai/meituan/android/knb/listener/OnHiddenListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/listener/OnHiddenListener;->onHidden()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public isActivated()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ea437

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->isActivityLive(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public isBtnCloseShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsBtnCloseShow:Z

    return v0
.end method

.method public isInWhiteList(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cd511

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->DEFAULT_WHITE_LIST:Ljava/util/List;

    const-string v1, "access_white"

    invoke-static {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->hostEndWith(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public isShowTitlebarOnReceivedError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->showTitleBarOnReceivedError:Z

    return v0
.end method

.method public abstract onActivityHandlerSettled()V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
.end method

.method public abstract onCreate()V
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract onCreated(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public onMessageReceive(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x379dfa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mReceiveListenerList:Ljava/util/ArrayList;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_2

    .line 170035
    .line 170036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    check-cast v1, Lcom/sankuai/meituan/android/knb/listener/OnMessageReceiveListener;

    .line 170041
    .line 170042
    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/listener/OnMessageReceiveListener;->messageType()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-eqz v2, :cond_1

    .line 170051
    .line 170052
    invoke-interface {v1, p2}, Lcom/sankuai/meituan/android/knb/listener/OnMessageReceiveListener;->onMessageReceive(Lorg/json/JSONObject;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResume()V
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onViewCreated(Landroid/view/View;)Z
.end method

.method public registerOnMessageReceiveListener(Lcom/sankuai/meituan/android/knb/listener/OnMessageReceiveListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c82b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mReceiveListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportOnPageFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportOnPageStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportOnReceivedError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportPageTTI()J
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f4a67

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mNovaEftedWebViewClient:Lcom/sankuai/meituan/android/knb/KNBWebViewClient;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v2

    .line 100046
    iget-object v4, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mNovaEftedWebViewClient:Lcom/sankuai/meituan/android/knb/KNBWebViewClient;

    .line 100047
    .line 100048
    invoke-virtual {v4}, Lcom/dianping/titans/client/TitansWebViewClient;->obtainPageStartedTime()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v4

    .line 100052
    sub-long v4, v2, v4

    .line 100053
    .line 100054
    iget-object v6, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mNovaEftedWebViewClient:Lcom/sankuai/meituan/android/knb/KNBWebViewClient;

    .line 100055
    .line 100056
    invoke-virtual {v6}, Lcom/dianping/titans/client/TitansWebViewClient;->obtainPageStartedTime()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v6

    .line 100060
    sub-long/2addr v2, v6

    const-string v6, "Page.TTI"

    invoke-virtual {v1, v6, v0, v2, v3}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    return-wide v4

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAcceptThirdPartyCookies(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->acceptThirdPartyCookies:Z

    return-void
.end method

.method public setActivityHandler(Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa55e9c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_2

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->onActivityHandlerSettled()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract setArguments(Landroid/os/Bundle;)V
.end method

.method public abstract setBackgroundColorForCurrentCompact(I)V
.end method

.method public setFileChooserParams(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setIsBtnCloseDisable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsBtnCloseDisable:Z

    return-void
.end method

.method public setOnAnalyzeParamsListener(Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mAnalyzeParamsListener:Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

    return-void
.end method

.method public setOnAppendUAListener(Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnAppendUAListener:Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;

    return-void
.end method

.method public setOnCommonShareListener(Lcom/sankuai/meituan/android/knb/listener/OnCommonShareListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mCommonShareListener:Lcom/sankuai/meituan/android/knb/listener/OnCommonShareListener;

    return-void
.end method

.method public setOnFavoriteListener(Lcom/sankuai/meituan/android/knb/listener/OnFavoriteListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mFavoriteListener:Lcom/sankuai/meituan/android/knb/listener/OnFavoriteListener;

    return-void
.end method

.method public setOnFilterTouchListener(Lcom/sankuai/meituan/android/knb/listener/OnFilterTouchListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb82c77

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnFilterTouchListener:Lcom/sankuai/meituan/android/knb/listener/OnFilterTouchListener;

    .line 120022
    .line 120023
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->filterTouchEvent()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setOnFinishHandler(Lcom/sankuai/meituan/android/knb/listener/OnFinishHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->onFinishHandler:Lcom/sankuai/meituan/android/knb/listener/OnFinishHandler;

    return-void
.end method

.method public setOnFinishListener(Lcom/sankuai/meituan/android/knb/listener/OnFinishListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->onFinishListener:Lcom/sankuai/meituan/android/knb/listener/OnFinishListener;

    return-void
.end method

.method public setOnHiddenListener(Lcom/sankuai/meituan/android/knb/listener/OnHiddenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnHiddenListener:Lcom/sankuai/meituan/android/knb/listener/OnHiddenListener;

    return-void
.end method

.method public setOnLoadingListener(Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnLoadingListener:Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;

    return-void
.end method

.method public setOnLoginListener(Lcom/sankuai/meituan/android/knb/listener/OnLoginListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLoginListener:Lcom/sankuai/meituan/android/knb/listener/OnLoginListener;

    return-void
.end method

.method public setOnMgeRedircetListener(Lcom/sankuai/meituan/android/knb/listener/OnMGERedirectUrlListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mMgeRedirectUrlListener:Lcom/sankuai/meituan/android/knb/listener/OnMGERedirectUrlListener;

    return-void
.end method

.method public setOnProgressChangeListener(Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->onProgressChangeListener:Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;

    return-void
.end method

.method public setOnWebChromeClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnWebChromeClientListener:Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;

    return-void
.end method

.method public setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnWebClientListener:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

    return-void
.end method

.method public setOnWebViewInitFailedListener(Lcom/sankuai/meituan/android/knb/listener/OnWebViewInitFailedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->onWebViewInitFailedListener:Lcom/sankuai/meituan/android/knb/listener/OnWebViewInitFailedListener;

    return-void
.end method

.method public setUploadCallbackAboveL(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUploadCallbackAboveL:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public setUploadMessage(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setupWebSettings(Landroid/webkit/WebSettings;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3c6bb3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 v1, 0x64

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 120024
    .line 120025
    .line 120026
    const/16 v1, 0x10

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 120038
    .line 120039
    .line 120040
    iget-short v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->isAllowFileAccess:S

    .line 120041
    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    sget-boolean v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->isAllowFileAccess:Z

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    if-ne v1, v0, :cond_2

    .line 120051
    .line 120052
    const/4 v1, 0x1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v1, 0x0

    .line 120055
    :goto_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 120056
    .line 120057
    .line 120058
    :goto_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 120077
    .line 120078
    .line 120079
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 120080
    .line 120081
    .line 120082
    invoke-interface {p0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const-string v3, "mtplatform_titans"

    .line 120087
    .line 120088
    const-string v4, "webview"

    .line 120089
    .line 120090
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120091
    .line 120092
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120101
    .line 120102
    .line 120103
    :catchall_0
    const/4 v1, -0x1

    .line 120104
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->geolocationEnable()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 120116
    .line 120117
    .line 120118
    iget-short v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->isAllowFileAccessFromFileURLs:S

    .line 120119
    .line 120120
    if-nez v1, :cond_3

    .line 120121
    .line 120122
    sget-boolean v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->isAllowFileAccessFromFileURLs:Z

    .line 120123
    .line 120124
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_3

    .line 120128
    :cond_3
    if-ne v1, v0, :cond_4

    .line 120129
    .line 120130
    const/4 v1, 0x1

    .line 120131
    goto :goto_2

    .line 120132
    :cond_4
    const/4 v1, 0x0

    .line 120133
    :goto_2
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 120134
    .line 120135
    .line 120136
    :goto_3
    iget-short v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->isAllowUniversalAccessFromFileURLs:S

    .line 120137
    .line 120138
    if-nez v1, :cond_5

    .line 120139
    .line 120140
    sget-boolean v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->isAllowUniversalAccessFromFileURLs:Z

    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_5

    .line 120146
    :cond_5
    if-ne v1, v0, :cond_6

    .line 120147
    .line 120148
    goto :goto_4

    .line 120149
    :cond_6
    const/4 v0, 0x0

    .line 120150
    :goto_4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 120151
    .line 120152
    .line 120153
    :goto_5
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 120154
    .line 120155
    .line 120156
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120157
    .line 120158
    .line 120159
    :catch_0
    return-void
.end method

.method public unregisterOnMessageReceiveListener(Lcom/sankuai/meituan/android/knb/listener/OnMessageReceiveListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e10a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mReceiveListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public wrapUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
