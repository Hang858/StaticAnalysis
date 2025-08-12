.class public Lcom/sankuai/titans/base/TitansFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;,
        Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;,
        Lcom/sankuai/titans/base/TitansFragment$BackGroundColorHolder;
    }
.end annotation


# static fields
.field public static final ACTION_BACK:Ljava/lang/String; = "back"

.field public static final ACTION_CLOSE:Ljava/lang/String; = "close"

.field public static final ACTION_CUSTOM:Ljava/lang/String; = "custom"

.field public static final ACTION_RELOAD:Ljava/lang/String; = "reload"

.field public static final ACTION_TYPE_BACK:Ljava/lang/String; = "H5_Back"

.field public static final ACTION_TYPE_CUSTOM_BACK:Ljava/lang/String; = "H5_Custom_Back"

.field public static final ACTION_TYPE_SEARCH:Ljava/lang/String; = "H5_Search"

.field public static final ACTION_TYPE_SHARE:Ljava/lang/String; = "H5_Share"

.field public static final BASE_ERROR_URL:Ljava/lang/String; = "https://static.meituan.net/bs/mbs-pages/master/error.html"

.field public static final ERROR_TYPE_HTTP_ERROR:Ljava/lang/String; = "httpError"

.field public static final ERROR_TYPE_SSL_ERROR:Ljava/lang/String; = "sslError"

.field public static final EXTRA_CONTAINER_ADAPTER_KEY:Ljava/lang/String; = "__extra_container_adapter_key__"

.field public static final EXTRA_CONTAINER_ADAPTER_SCHEME_KEY:Ljava/lang/String; = "__extra_container_adapter_scheme_key__"

.field public static final EXTRA_CONTAINER_EXTRA_ALL_KEY:Ljava/lang/String; = "__extra_container_extra_all_key__"

.field public static final LOADING_VIEW_ANIMATION_DURATION:J = 0x12cL

.field public static final LOADING_VIEW_MAX_TIME:J = 0x1388L

.field public static final NO_REFER_QUERY:Ljava/lang/String; = "noreferrer"

.field public static final SET_RESULT_KEY:Ljava/lang/String; = "resultData"

.field public static final basicUA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isTitansInitialized:I


# instance fields
.field public final activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

.field public autoProcessUrl:Z

.field public baseJsBridgeActions:Lcom/sankuai/titans/base/BaseJsBridgeActions;

.field public debugBar:Landroid/widget/TextView;

.field public final dismissLoadingViewTask:Ljava/lang/Runnable;

.field public dynamicTitleBar:Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

.field public errorLayout:Landroid/view/ViewGroup;

.field public final fspBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public hasContainerAdapter:Z

.field public hasLoaded:Z

.field public hasWebException:Z

.field public imageSaver:Lcom/sankuai/titans/base/LongClickImageSaver;

.field public inflateTitleBarListener:Lcom/sankuai/titans/base/titlebar/OnInflateTitleBarListener;

.field public isFromBackground:Z

.field public isPausedOnLoadUrl:Z

.field public jsHost:Lcom/sankuai/titans/base/JsHost;

.field public loadingViewContainer:Landroid/view/ViewGroup;

.field public loadingViewContainerFullscreen:Landroid/view/ViewGroup;

.field public loadingViewTemplate:Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;

.field public mContainerAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

.field public mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

.field public mContainerAdapterKey:Ljava/lang/String;

.field public mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

.field public mContainerObservable:Lcom/sankuai/titans/base/ContainerObservable;

.field public mDefaultWebUa:Ljava/lang/String;

.field public mIsFirstPageStarted:Z

.field public mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

.field public mPageStartedTime:J

.field public mRootView:Landroid/view/View;

.field public mTitansCookieChangeListener:Lcom/sankuai/titans/base/TitansCookieChangeListener;

.field public mTitansPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;

.field public final mTitleOnClickListener:Landroid/view/View$OnClickListener;

.field public mUploadCallbackAboveLollipop:Landroid/webkit/ValueCallback;
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

.field public mUrlHasLoaded:Z

.field public mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

.field public mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

.field public mainLayout:Landroid/view/ViewGroup;

.field public originalArguments:Landroid/os/Bundle;

.field public pausingTime:J

.field public registeredOnBackPressedListener:Ljava/lang/Runnable;

.field public final resourceProvider:Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;

.field public retainContainerOnDestroy:Z

.field public shadowView:Landroid/view/View;

.field public startPauseTime:J

.field public statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

.field public supportImmersiveMode:Z

.field public titansBundle:Lcom/sankuai/titans/base/TitansBundle;

.field public titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

.field public titansUISettings:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

.field public titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

.field public titleBarContainer:Landroid/view/ViewGroup;

.field public videoLayout:Landroid/view/ViewGroup;

.field public webView:Lcom/sankuai/titans/base/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x73ade5f21aa42de0L    # 1.6723679812932965E249

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/sankuai/titans/base/TitansFragment;->isTitansInitialized:I

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/titans/base/TitansFragment;->basicUA:Ljava/util/Set;

    .line 100017
    .line 100018
    const-string v1, "TitansX/21.0.5"

    .line 100019
    .line 100020
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "KNB/1.2.0"

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1cd6d

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
    iput-boolean v1, p0, Lcom/sankuai/titans/base/TitansFragment;->autoProcessUrl:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/titans/base/TitansFragment;->supportImmersiveMode:Z

    .line 100025
    .line 100026
    new-instance v2, Lcom/sankuai/titans/base/ActivityStatus;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/sankuai/titans/base/ActivityStatus;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->isFromBackground:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->hasLoaded:Z

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mIsFirstPageStarted:Z

    .line 100038
    .line 100039
    iput-boolean v1, p0, Lcom/sankuai/titans/base/TitansFragment;->hasContainerAdapter:Z

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->hasWebException:Z

    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/titans/base/TitansFragment$1;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/sankuai/titans/base/TitansFragment$1;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->fspBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100049
    .line 100050
    new-instance v0, Lcom/sankuai/titans/base/TitansFragment$2;

    .line 100051
    .line 100052
    invoke-direct {v0, p0}, Lcom/sankuai/titans/base/TitansFragment$2;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->resourceProvider:Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;

    .line 100056
    .line 100057
    const-wide/16 v0, 0x0

    .line 100058
    .line 100059
    iput-wide v0, p0, Lcom/sankuai/titans/base/TitansFragment;->startPauseTime:J

    .line 100060
    .line 100061
    iput-wide v0, p0, Lcom/sankuai/titans/base/TitansFragment;->pausingTime:J

    .line 100062
    .line 100063
    new-instance v0, Lcom/sankuai/titans/base/TitansFragment$9;

    .line 100064
    .line 100065
    invoke-direct {v0, p0}, Lcom/sankuai/titans/base/TitansFragment$9;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mTitleOnClickListener:Landroid/view/View$OnClickListener;

    .line 100069
    .line 100070
    new-instance v0, Lcom/sankuai/titans/base/TitansFragment$11;

    invoke-direct {v0, p0}, Lcom/sankuai/titans/base/TitansFragment$11;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    iput-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->dismissLoadingViewTask:Ljava/lang/Runnable;

    return-void
.end method

.method private appear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96659f

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
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-interface {v0, v1}, Lcom/sankuai/titans/base/IActivityStatus;->setAppear(Z)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "javascript:window.DPApp && window.DPApp.onAppear && window.DPApp.onAppear();"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "KNB:appear"

    .line 100035
    .line 100036
    const-string v2, "web view did appear"

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const/4 v1, 0x0

    .line 100050
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private disappear()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d2110

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    .line 100019
    .line 100020
    invoke-interface {v1, v0}, Lcom/sankuai/titans/base/IActivityStatus;->setAppear(Z)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "javascript:window.DPApp && window.DPApp.onDisappear && window.DPApp.onDisappear();"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "KNB:disappear"

    .line 100034
    .line 100035
    const-string v2, "web view will disappear"

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const/4 v1, 0x0

    .line 100049
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100050
    return-void
.end method

.method private getDefaultTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x924912

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
    check-cast v0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 100022
    .line 100023
    if-nez v0, :cond_3

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getTitleBar(Landroid/content/Context;)Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getTitleBar(Landroid/content/Context;)Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    new-instance v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-direct {v0, v1}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 100069
    .line 100070
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    return-object v0
.end method

.method private getErrorLayout()Landroid/view/ViewGroup;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45b43f

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->errorLayout:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->initErrorLayout()Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->errorLayout:Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->errorLayout:Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    return-object v0
.end method

.method private goBack()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b170c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/titans/base/WebView;->canGoBack()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 100037
    .line 100038
    iget-wide v1, p0, Lcom/sankuai/titans/base/TitansFragment;->pausingTime:J

    .line 100039
    .line 100040
    const-string v3, "PageAppear"

    .line 100041
    .line 100042
    invoke-static {v0, v3, v1, v2}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->pageEndPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;J)V

    .line 100043
    .line 100044
    .line 100045
    const-wide/16 v0, 0x0

    .line 100046
    .line 100047
    iput-wide v0, p0, Lcom/sankuai/titans/base/TitansFragment;->pausingTime:J

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/titans/base/WebView;->goBack()V

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private inflateDynamicTitleBar(Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x755a11

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->inflateTitleBarListener:Lcom/sankuai/titans/base/titlebar/OnInflateTitleBarListener;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/sankuai/titans/base/JsHost;->getActivity()Landroid/app/Activity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->resourceProvider:Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;

    .line 120042
    .line 120043
    invoke-interface {v0, v2, p1, v3}, Lcom/sankuai/titans/base/titlebar/OnInflateTitleBarListener;->onInflateDynamicTitleBar(Landroid/content/Context;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/titans/base/JsHost;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->resourceProvider:Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;

    .line 120055
    .line 120056
    invoke-static {v0, p1, v2}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->parse(Landroid/content/Context;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    :goto_0
    if-eqz p1, :cond_4

    .line 120061
    .line 120062
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120063
    .line 120064
    if-nez v0, :cond_3

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    check-cast v0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 120068
    .line 120069
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120070
    .line 120071
    check-cast p1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 120072
    .line 120073
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/titans/base/TitansFragment;->setInnerDynamicTitleBar(Lcom/sankuai/titans/base/titlebar/LineTitleLayout;Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120077
    return p1

    .line 120078
    :cond_4
    :goto_1
    return v1

    .line 120079
    :catchall_0
    move-exception p1

    .line 120080
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    const-string v2, "TitansFragment"

    const-string v3, "inflateDynamicTitleBar"

    invoke-interface {v0, v2, v3, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private initDebugUrlTv(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x687135

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDebugBar()Landroid/widget/TextView;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->getTitansDebug()Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120040
    .line 120041
    invoke-virtual {v3}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->showDebugBar()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_3

    .line 120046
    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    new-instance p1, Lcom/sankuai/titans/base/TitansFragment$10;

    .line 120054
    .line 120055
    invoke-direct {p1, p0, v1, v0}, Lcom/sankuai/titans/base/TitansFragment$10;-><init>(Lcom/sankuai/titans/base/TitansFragment;Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;Landroid/widget/TextView;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120059
    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method private initErrorLayout()Landroid/view/ViewGroup;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc287f

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a3468

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getNetworkErrorLayoutId()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    const/4 v3, -0x1

    .line 100049
    if-ne v2, v3, :cond_1

    .line 100050
    .line 100051
    const v2, 0x7f0c0b93

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getNetworkErrorLayoutId()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    :goto_0
    const/4 v3, 0x1

    .line 100066
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    new-instance v2, Lcom/sankuai/titans/base/TitansFragment$14;

    invoke-direct {v2, p0}, Lcom/sankuai/titans/base/TitansFragment$14;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private initImmersiveStatusBar(Lcom/sankuai/titans/base/TitansBundle;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3402b4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->isSupportImmersiveMode()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_5

    .line 120033
    .line 120034
    const/4 v0, 0x2

    .line 120035
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/base/TitansBundle;->hasFuture(I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const/4 v3, 0x4

    .line 120040
    if-nez v2, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1, v3}, Lcom/sankuai/titans/base/TitansBundle;->hasFuture(I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-nez v2, :cond_2

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansBundle;->hasTitleBar()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    const/high16 v4, 0x4000000

    .line 120065
    .line 120066
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 120067
    .line 120068
    .line 120069
    const/high16 v4, -0x80000000

    .line 120070
    .line 120071
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    or-int/lit16 v2, v2, 0x400

    .line 120086
    .line 120087
    invoke-virtual {p1, v3}, Lcom/sankuai/titans/base/TitansBundle;->hasFuture(I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-eqz p1, :cond_4

    .line 120092
    .line 120093
    or-int/lit16 p1, v2, 0x1000

    .line 120094
    .line 120095
    or-int/2addr p1, v0

    .line 120096
    or-int/lit8 v2, p1, 0x4

    .line 120097
    .line 120098
    new-instance p1, Lcom/sankuai/titans/base/TitansFragment$4;

    .line 120099
    .line 120100
    invoke-direct {p1, p0}, Lcom/sankuai/titans/base/TitansFragment$4;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120107
    .line 120108
    .line 120109
    :cond_5
    return-void
.end method

.method private initLoadingView()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf43f7

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment;->getLoadingViewTemplate()Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_7

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 100026
    .line 100027
    invoke-virtual {v3}, Lcom/sankuai/titans/base/JsHost;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-interface {v1, v2, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;->getLoadingView(ZLandroid/view/LayoutInflater;)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_2

    .line 100042
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    if-eqz v3, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Landroid/view/ViewGroup;

    .line 100053
    .line 100054
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;->isFullscreen()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->loadingViewContainerFullscreen:Landroid/view/ViewGroup;

    .line 100062
    .line 100063
    const/16 v4, 0x8

    .line 100064
    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    const/4 v5, 0x0

    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    const/16 v5, 0x8

    .line 100070
    .line 100071
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->loadingViewContainer:Landroid/view/ViewGroup;

    .line 100075
    .line 100076
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    const/16 v0, 0x8

    .line 100079
    .line 100080
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    const/4 v0, -0x1

    .line 100084
    if-eqz v1, :cond_5

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->loadingViewContainerFullscreen:Landroid/view/ViewGroup;

    .line 100087
    .line 100088
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100089
    .line 100090
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_5
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->loadingViewContainer:Landroid/view/ViewGroup;

    .line 100098
    .line 100099
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100100
    .line 100101
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100105
    .line 100106
    .line 100107
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment;->getLoadingViewTemplate()Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;->getShowDuration()J

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v0

    .line 100115
    const-wide/16 v2, 0x0

    .line 100116
    .line 100117
    cmp-long v4, v0, v2

    .line 100118
    .line 100119
    if-gtz v4, :cond_6

    .line 100120
    .line 100121
    const-wide/16 v0, 0x1388

    .line 100122
    .line 100123
    :cond_6
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 100124
    .line 100125
    invoke-virtual {v2}, Lcom/sankuai/titans/base/TitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->dismissLoadingViewTask:Ljava/lang/Runnable;

    .line 100138
    .line 100139
    invoke-interface {v2, v3, v0, v1}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;J)Z

    .line 100140
    .line 100141
    .line 100142
    :cond_7
    :goto_2
    return-void
.end method

.method private isSupportImmersiveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->supportImmersiveMode:Z

    return v0
.end method

.method private loadUrlOnCreate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3125a0

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mUrlHasLoaded:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/base/JavaScriptControl;->getJsControlConfig()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/titans/base/TitansBundle;->getUrl()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->schemeUnsafe(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansBundle;->getUrl()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Lcom/sankuai/titans/statistics/impl/container/JavaScriptInterceptCount;->javaScriptInterceptCount(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/JavaScriptInterceptCount;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-interface {v1, v0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->javaScriptInterceptCount(Lcom/sankuai/titans/statistics/impl/container/JavaScriptInterceptCount;)V

    .line 100056
    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/sankuai/titans/base/TitansBundle;->getUrl()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/base/TitansFragment;->loadUrl(Ljava/lang/String;)Z

    .line 100066
    .line 100067
    .line 100068
    iput-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->isPausedOnLoadUrl:Z

    .line 100069
    .line 100070
    const/4 v0, 0x1

    .line 100071
    iput-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mUrlHasLoaded:Z

    .line 100072
    .line 100073
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x5ad392

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/titans/base/TitansFragment;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_3

    .line 180029
    .line 180030
    if-eqz p1, :cond_3

    .line 180031
    .line 180032
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->h5UrlParameterName()Ljava/lang/String;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-nez v0, :cond_2

    .line 180045
    .line 180046
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v1

    .line 180054
    if-ne v0, v1, :cond_1

    .line 180055
    .line 180056
    new-instance v0, Lcom/sankuai/titans/base/TitansFragment;

    .line 180057
    .line 180058
    invoke-direct {v0}, Lcom/sankuai/titans/base/TitansFragment;-><init>()V

    .line 180059
    .line 180060
    .line 180061
    invoke-static {}, Lcom/sankuai/titans/base/ContainerAdapterManager;->getInstance()Lcom/sankuai/titans/base/ContainerAdapterManager;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v1

    .line 180065
    invoke-virtual {v1, p1}, Lcom/sankuai/titans/base/ContainerAdapterManager;->createAndAddContainerAdapter(Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v1

    .line 180069
    const-string v2, "__extra_container_adapter_key__"

    .line 180070
    .line 180071
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->scheme()Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    const-string v1, "__extra_container_adapter_scheme_key__"

    .line 180079
    .line 180080
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180081
    .line 180082
    .line 180083
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 180084
    .line 180085
    .line 180086
    return-object v0

    .line 180087
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 180088
    .line 180089
    const-string v0, "TitansFragment must init in main thread "

    .line 180090
    .line 180091
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v0

    .line 180095
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->scheme()Ljava/lang/String;

    .line 180096
    .line 180097
    .line 180098
    move-result-object p1

    .line 180099
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p1

    .line 180106
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180107
    .line 180108
    .line 180109
    throw p0

    .line 180110
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 180111
    .line 180112
    const-string p1, "url must not be null!"

    .line 180113
    .line 180114
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180115
    .line 180116
    .line 180117
    throw p0

    .line 180118
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 180119
    .line 180120
    const-string p1, "arguments or containerAdapter must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private onPageReady()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e33c0

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
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/sankuai/titans/base/TitansDownloadListener;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 100026
    .line 100027
    invoke-direct {v1, v2}, Lcom/sankuai/titans/base/TitansDownloadListener;-><init>(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/base/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/titans/base/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->getFileAccess()Lcom/sankuai/titans/protocol/adaptor/IFileAccess;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->geolocationEnable()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sankuai/titans/base/TitansFragment;->setupWebSettings(Landroid/content/Context;Landroid/webkit/WebSettings;Lcom/sankuai/titans/protocol/adaptor/IFileAccess;Z)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->acceptThirdPartyCookies()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/base/WebView;->setAcceptThirdPartyCookies(Z)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getCookieService()Lcom/sankuai/titans/protocol/services/ICookieService;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    if-eqz v1, :cond_2

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getCookieService()Lcom/sankuai/titans/protocol/services/ICookieService;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getCookieService()Lcom/sankuai/titans/protocol/services/ICookieService;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    :goto_0
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100101
    .line 100102
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->titansAppId()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-static {v2, v1, v0}, Lcom/sankuai/titans/base/CookieUtils;->writeCookie(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/services/ICookieService;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    new-instance v1, Lcom/sankuai/titans/base/TitansCookieChangeListener;

    .line 100120
    .line 100121
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->titansAppId()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getCookieService()Lcom/sankuai/titans/protocol/services/ICookieService;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100134
    .line 100135
    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/titans/base/TitansCookieChangeListener;-><init>(Ljava/lang/String;Lcom/sankuai/titans/protocol/services/ICookieService;Lcom/sankuai/titans/protocol/webcompat/IWebView;)V

    .line 100136
    .line 100137
    .line 100138
    iput-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mTitansCookieChangeListener:Lcom/sankuai/titans/base/TitansCookieChangeListener;

    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerObservable:Lcom/sankuai/titans/base/ContainerObservable;

    .line 100141
    .line 100142
    invoke-static {v0, v1}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onCookieChange(Lcom/sankuai/titans/base/ContainerObservable;Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 100146
    .line 100147
    if-eqz v0, :cond_3

    .line 100148
    .line 100149
    invoke-virtual {v0}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onWebViewEnvInitEnd()V

    .line 100150
    :cond_3
    return-void
.end method

.method private onShowErrorLayout(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 p2, 0x1

    .line 250012
    aput-object v2, v0, p2

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    const/4 p3, 0x3

    .line 250018
    aput-object p4, v0, p3

    .line 250019
    .line 250020
    sget-object p3, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const p4, 0xff03

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v2

    .line 250029
    if-eqz v2, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-nez p1, :cond_1

    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    const p3, 0x7f102015

    .line 250039
    .line 250040
    .line 250041
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p4

    .line 250045
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p4

    .line 250049
    const-string v0, "connectivity"

    .line 250050
    .line 250051
    invoke-static {p4, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p4

    .line 250055
    check-cast p4, Landroid/net/ConnectivityManager;

    .line 250056
    .line 250057
    invoke-virtual {p4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p4

    .line 250061
    if-eqz p4, :cond_2

    .line 250062
    .line 250063
    invoke-virtual {p4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 250064
    .line 250065
    .line 250066
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250067
    if-nez p4, :cond_3

    .line 250068
    .line 250069
    :cond_2
    const/4 v1, 0x1

    .line 250070
    :cond_3
    move p2, v1

    .line 250071
    goto :goto_0

    .line 250072
    :catch_0
    move-exception p4

    .line 250073
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 250074
    .line 250075
    const-string v1, "TitansFragment"

    .line 250076
    .line 250077
    const-string v2, "onShowErrorLayout"

    .line 250078
    .line 250079
    invoke-interface {v0, v1, v2, p4}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250080
    .line 250081
    .line 250082
    :goto_0
    if-eqz p2, :cond_4

    .line 250083
    .line 250084
    const p3, 0x7f102000

    .line 250085
    .line 250086
    .line 250087
    :cond_4
    const p2, 0x7f0a1c65

    .line 250088
    .line 250089
    .line 250090
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p1

    .line 250094
    check-cast p1, Landroid/widget/TextView;

    .line 250095
    .line 250096
    if-eqz p1, :cond_5

    .line 250097
    .line 250098
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 250099
    .line 250100
    :cond_5
    return-void
.end method

.method private produceUIManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd14d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/base/TitansFragment$8;

    invoke-direct {v0, p0}, Lcom/sankuai/titans/base/TitansFragment$8;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    return-object v0
.end method

.method private produceWebView(Landroid/app/Activity;)Lcom/sankuai/titans/base/WebView;
    .locals 9

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
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb0ef7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/base/WebView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v2}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onWebViewCreateStart()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    iget-object v4, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 120041
    .line 120042
    invoke-virtual {v4}, Lcom/sankuai/titans/base/TitansBundle;->getUrl()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    invoke-interface {v2, v3, v4}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getIWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120050
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120051
    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v3}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onWebViewCreateEnd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :catchall_0
    move-exception v3

    .line 120059
    move-object v8, v3

    .line 120060
    move-object v3, v2

    .line 120061
    move-object v2, v8

    .line 120062
    goto :goto_0

    .line 120063
    :catchall_1
    move-exception v2

    .line 120064
    move-object v3, v1

    .line 120065
    :goto_0
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    const-string v5, "21.0.5"

    .line 120070
    .line 120071
    invoke-static {v5, v2}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->webInitFailure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-interface {v4, v2}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->containerException(Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;)V

    .line 120076
    .line 120077
    .line 120078
    move-object v2, v3

    .line 120079
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 120080
    .line 120081
    return-object v1

    .line 120082
    :cond_3
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120083
    .line 120084
    if-eqz v3, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {v3}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onWebViewEnvInitStart()V

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->usingSlowDraw()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    const-string v5, "TitansFragment"

    .line 120102
    .line 120103
    if-eqz v4, :cond_5

    .line 120104
    .line 120105
    :try_start_2
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->enableSlowWholeDocumentDraw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120106
    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :catchall_2
    move-exception v4

    .line 120110
    iget-object v6, p0, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120111
    .line 120112
    const-string v7, "onCreate#enableSlowWholeDocumentDraw"

    .line 120113
    .line 120114
    invoke-interface {v6, v5, v7, v4}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_5
    :goto_2
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->isDebugMode()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    if-eqz v3, :cond_6

    .line 120126
    .line 120127
    :try_start_3
    invoke-interface {v2, v0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120128
    .line 120129
    .line 120130
    goto :goto_3

    .line 120131
    :catch_0
    move-exception v0

    .line 120132
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120133
    .line 120134
    const-string v4, "onCreate#setWebContentsDebuggingEnabled"

    .line 120135
    .line 120136
    invoke-interface {v3, v5, v4, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_6
    :goto_3
    new-instance v0, Lcom/sankuai/titans/base/WebViewClient;

    .line 120140
    .line 120141
    new-instance v3, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;

    .line 120142
    .line 120143
    invoke-direct {v3, p0, v1}, Lcom/sankuai/titans/base/TitansFragment$TitansWebViewClientListener;-><init>(Lcom/sankuai/titans/base/TitansFragment;Lcom/sankuai/titans/base/TitansFragment$1;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-direct {v0, p1, v3}, Lcom/sankuai/titans/base/WebViewClient;-><init>(Landroid/app/Activity;Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-interface {v2, v0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->setWebViewClient(Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;)V

    .line 120150
    .line 120151
    .line 120152
    new-instance v0, Lcom/sankuai/titans/base/WebChromeClient;

    .line 120153
    .line 120154
    new-instance v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;

    .line 120155
    .line 120156
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    invoke-direct {v1, p0, v3, v4}, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;-><init>(Lcom/sankuai/titans/base/TitansFragment;Landroid/content/Context;Landroid/app/Activity;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-direct {v0, p1, v1}, Lcom/sankuai/titans/base/WebChromeClient;-><init>(Landroid/app/Activity;Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-interface {v2, v0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->setWebChromeClient(Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;)V

    .line 120171
    .line 120172
    .line 120173
    new-instance p1, Lcom/sankuai/titans/base/KNBInterface;

    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 120176
    .line 120177
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getJsBridgeVerificationService()Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    invoke-direct {p1, v0, v1}, Lcom/sankuai/titans/base/KNBInterface;-><init>(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;)V

    .line 120190
    .line 120191
    .line 120192
    const-string v0, "KNBTitansX"

    .line 120193
    .line 120194
    invoke-interface {v2, p1, v0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    new-instance p1, Lcom/sankuai/titans/base/KNBTitansXSync;

    .line 120198
    .line 120199
    invoke-direct {p1}, Lcom/sankuai/titans/base/KNBTitansXSync;-><init>()V

    .line 120200
    .line 120201
    .line 120202
    const-string v0, "KNBTitansXSync"

    .line 120203
    .line 120204
    invoke-interface {v2, p1, v0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120208
    .line 120209
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getBridgeInterfaces(Landroid/content/Context;)Ljava/util/Map;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    if-eqz p1, :cond_7

    .line 120218
    .line 120219
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120228
    .line 120229
    .line 120230
    move-result v0

    .line 120231
    if-eqz v0, :cond_7

    .line 120232
    .line 120233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    check-cast v0, Ljava/util/Map$Entry;

    .line 120238
    .line 120239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    check-cast v0, Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-interface {v2, v1, v0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120250
    .line 120251
    .line 120252
    goto :goto_4

    .line 120253
    :cond_7
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120254
    .line 120255
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getWebViewBackgroundColor(Landroid/content/Context;)I

    .line 120260
    .line 120261
    .line 120262
    move-result p1

    .line 120263
    const/4 v0, -0x1

    .line 120264
    if-eq p1, v0, :cond_8

    .line 120265
    .line 120266
    invoke-interface {v2, p1}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->setBackgroundColor(I)V

    .line 120267
    .line 120268
    .line 120269
    goto :goto_5

    .line 120270
    :cond_8
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 120271
    .line 120272
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansBundle;->getSchemeWebBgColor()I

    .line 120273
    .line 120274
    .line 120275
    move-result p1

    .line 120276
    if-eq p1, v0, :cond_9

    .line 120277
    .line 120278
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 120279
    .line 120280
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansBundle;->getSchemeWebBgColor()I

    .line 120281
    .line 120282
    .line 120283
    move-result p1

    .line 120284
    invoke-interface {v2, p1}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->setBackgroundColor(I)V

    .line 120285
    .line 120286
    .line 120287
    :cond_9
    :goto_5
    new-instance p1, Lcom/sankuai/titans/base/WebView;

    .line 120288
    .line 120289
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 120290
    .line 120291
    invoke-virtual {v0}, Lcom/sankuai/titans/base/JsHost;->getContext()Landroid/content/Context;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v0

    .line 120295
    invoke-direct {p1, v0, v2}, Lcom/sankuai/titans/base/WebView;-><init>(Landroid/content/Context;Lcom/sankuai/titans/protocol/webcompat/IWebView;)V

    .line 120296
    .line 120297
    .line 120298
    return-object p1
.end method

.method private releaseContainerAdapter()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7cedb

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
    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->retainContainerOnDestroy:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapterKey:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/titans/base/ContainerAdapterManager;->getInstance()Lcom/sankuai/titans/base/ContainerAdapterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapterKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/base/ContainerAdapterManager;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setupDynamicTitleBar(Lcom/sankuai/titans/base/titlebar/LineTitleLayout;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3f5384

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const/4 v0, 0x4

    .line 120025
    const-string v2, "back"

    .line 120026
    .line 120027
    const-string v3, "close"

    .line 120028
    .line 120029
    const-string v4, "reload"

    .line 120030
    .line 120031
    const-string v5, "custom"

    .line 120032
    .line 120033
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    new-instance v3, Lcom/sankuai/titans/base/TitansFragment$15;

    .line 120038
    .line 120039
    invoke-direct {v3, p0}, Lcom/sankuai/titans/base/TitansFragment$15;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120043
    .line 120044
    aget-object v4, v2, v1

    .line 120045
    .line 120046
    invoke-virtual {p1, v4}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getOnElementClickListener(Ljava/lang/String;)Lcom/sankuai/titans/base/titlebar/LineTitleLayout$OnElementClickListener;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    if-nez v5, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->setOnElementClickListener(Ljava/lang/String;Lcom/sankuai/titans/base/titlebar/LineTitleLayout$OnElementClickListener;)Z

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    return-void
.end method

.method private setupWebSettings(Landroid/content/Context;Landroid/webkit/WebSettings;Lcom/sankuai/titans/protocol/adaptor/IFileAccess;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 250000
    const-string v0, "setupWebSettings"

    .line 250001
    .line 250002
    const-string v1, "TitansFragment"

    .line 250003
    .line 250004
    const/4 v2, 0x4

    .line 250005
    new-array v2, v2, [Ljava/lang/Object;

    .line 250006
    .line 250007
    const/4 v3, 0x0

    .line 250008
    aput-object p1, v2, v3

    .line 250009
    .line 250010
    const/4 v4, 0x1

    .line 250011
    aput-object p2, v2, v4

    .line 250012
    .line 250013
    const/4 v5, 0x2

    .line 250014
    aput-object p3, v2, v5

    .line 250015
    .line 250016
    new-instance v5, Ljava/lang/Byte;

    .line 250017
    .line 250018
    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250019
    .line 250020
    .line 250021
    const/4 v6, 0x3

    .line 250022
    aput-object v5, v2, v6

    .line 250023
    .line 250024
    sget-object v5, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250025
    .line 250026
    const v6, 0xe7586c

    .line 250027
    .line 250028
    .line 250029
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250030
    .line 250031
    .line 250032
    move-result v7

    .line 250033
    if-eqz v7, :cond_0

    .line 250034
    .line 250035
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250036
    .line 250037
    .line 250038
    return-void

    .line 250039
    :cond_0
    const/16 v2, 0x64

    .line 250040
    .line 250041
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 250042
    .line 250043
    .line 250044
    const/16 v2, 0x10

    .line 250045
    .line 250046
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 250047
    .line 250048
    .line 250049
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 250050
    .line 250051
    .line 250052
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 250053
    .line 250054
    .line 250055
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 250059
    .line 250060
    .line 250061
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 250062
    .line 250063
    .line 250064
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 250077
    .line 250078
    .line 250079
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 250080
    .line 250081
    .line 250082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250083
    .line 250084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250085
    .line 250086
    .line 250087
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    .line 250091
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250092
    .line 250093
    .line 250094
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 250095
    .line 250096
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250097
    .line 250098
    .line 250099
    const-string p1, "webview"

    .line 250100
    .line 250101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250102
    .line 250103
    .line 250104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p1

    .line 250108
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250109
    .line 250110
    .line 250111
    goto :goto_0

    .line 250112
    :catch_0
    move-exception p1

    .line 250113
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 250114
    .line 250115
    invoke-interface {v2, v1, v0, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250116
    .line 250117
    .line 250118
    :goto_0
    const/4 p1, -0x1

    .line 250119
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 250120
    .line 250121
    .line 250122
    invoke-virtual {p2, p4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 250123
    .line 250124
    .line 250125
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250126
    .line 250127
    .line 250128
    goto :goto_1

    .line 250129
    :catch_1
    move-exception p1

    .line 250130
    iget-object p4, p0, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 250131
    .line 250132
    invoke-interface {p4, v1, v0, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250133
    .line 250134
    .line 250135
    :goto_1
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/adaptor/IFileAccess;->isFileAccessAllowed()Z

    .line 250136
    .line 250137
    .line 250138
    move-result p1

    .line 250139
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 250140
    .line 250141
    .line 250142
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/adaptor/IFileAccess;->isFileAccessFromFileUrlsAllowed()Z

    .line 250143
    .line 250144
    .line 250145
    move-result p1

    .line 250146
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 250147
    .line 250148
    .line 250149
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/adaptor/IFileAccess;->isUniversalAccessFromFileURLSAllowed()Z

    .line 250150
    .line 250151
    .line 250152
    move-result p1

    .line 250153
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 250154
    .line 250155
    .line 250156
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 250157
    .line 250158
    .line 250159
    return-void
.end method

.method private showContainerErrorView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x1c0f93

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 180025
    .line 180026
    const v3, 0x7f0a3468

    .line 180027
    .line 180028
    .line 180029
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    check-cast v0, Landroid/widget/FrameLayout;

    .line 180034
    .line 180035
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 180036
    .line 180037
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v3

    .line 180041
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v3

    .line 180045
    const v4, 0x7f0c0b8e

    .line 180046
    .line 180047
    .line 180048
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180049
    .line 180050
    .line 180051
    move-result v4

    .line 180052
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v2

    .line 180056
    const v3, 0x7f0a0742

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v3

    .line 180063
    check-cast v3, Landroid/widget/TextView;

    .line 180064
    .line 180065
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180066
    .line 180067
    .line 180068
    const p1, 0x7f0a074e

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    check-cast p1, Landroid/widget/TextView;

    .line 180076
    .line 180077
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180078
    .line 180079
    .line 180080
    const p1, 0x7f0a0733

    .line 180081
    .line 180082
    .line 180083
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p1

    .line 180087
    check-cast p1, Landroid/widget/Button;

    .line 180088
    .line 180089
    new-instance p2, Lcom/sankuai/titans/base/TitansFragment$7;

    .line 180090
    .line 180091
    invoke-direct {p2, p0}, Lcom/sankuai/titans/base/TitansFragment$7;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180095
    .line 180096
    .line 180097
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180098
    .line 180099
    .line 180100
    return-void
.end method


# virtual methods
.method public getInnerDebugBar()Landroid/widget/TextView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7762b5

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
    check-cast v0, Landroid/widget/TextView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->debugBar:Landroid/widget/TextView;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 100026
    .line 100027
    const v1, 0x7f0a3466

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Landroid/widget/TextView;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->debugBar:Landroid/widget/TextView;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->debugBar:Landroid/widget/TextView;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x240df8

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
    check-cast v0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansBundle;->hasDynamicTitleBar()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->dynamicTitleBar:Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public getInnerVideoLayout()Landroid/view/ViewGroup;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xada685

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->videoLayout:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 100026
    .line 100027
    const v1, 0x7f0a3474

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->videoLayout:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->videoLayout:Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public getLoadingViewTemplate()Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->loadingViewTemplate:Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;

    return-object v0
.end method

.method public hideErrorLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8cb3af

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
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->errorLayout:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->hideView(Landroid/view/View;Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UIUtils;->showView(Landroid/view/View;)V

    .line 100030
    return-void
.end method

.method public innerLoadUrl(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xe9ca3b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 180032
    .line 180033
    if-eqz v0, :cond_8

    .line 180034
    .line 180035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-nez v0, :cond_8

    .line 180040
    .line 180041
    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->hasContainerAdapter:Z

    .line 180042
    .line 180043
    if-nez v0, :cond_1

    .line 180044
    .line 180045
    goto/16 :goto_2

    .line 180046
    .line 180047
    :cond_1
    const-string v0, "javascript:"

    .line 180048
    .line 180049
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180050
    .line 180051
    .line 180052
    move-result v0

    .line 180053
    if-eqz v0, :cond_2

    .line 180054
    .line 180055
    const/4 p2, 0x0

    .line 180056
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 180057
    .line 180058
    .line 180059
    goto/16 :goto_1

    .line 180060
    .line 180061
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 180062
    .line 180063
    if-eqz v0, :cond_3

    .line 180064
    .line 180065
    invoke-virtual {v0}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onLoadUrlStart()V

    .line 180066
    .line 180067
    .line 180068
    :cond_3
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 180069
    .line 180070
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansBundle;->getRefererUrl()Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v0

    .line 180074
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 180075
    .line 180076
    invoke-virtual {v1}, Lcom/sankuai/titans/base/TitansBundle;->getRefererSource()Ljava/lang/String;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v1

    .line 180080
    new-instance v9, Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180081
    .line 180082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180083
    .line 180084
    .line 180085
    move-result-wide v6

    .line 180086
    iget-object v8, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 180087
    .line 180088
    move-object v3, v9

    .line 180089
    move-object v4, p1

    .line 180090
    move-object v5, v0

    .line 180091
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/titans/base/TitansWebPageContext;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 180092
    .line 180093
    .line 180094
    iput-object v9, p0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180095
    .line 180096
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 180097
    .line 180098
    invoke-virtual {v3, v9}, Lcom/sankuai/titans/base/JsHost;->setPageContext(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 180099
    .line 180100
    .line 180101
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->mTitansPlugins:Ljava/util/List;

    .line 180102
    .line 180103
    iget-object v4, p0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180104
    .line 180105
    iget-object v5, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 180106
    .line 180107
    invoke-virtual {v5}, Lcom/sankuai/titans/base/TitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180108
    .line 180109
    .line 180110
    move-result-object v5

    .line 180111
    invoke-interface {v5}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v5

    .line 180115
    invoke-interface {v5}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v5

    .line 180119
    invoke-static {v3, v4, v5}, Lcom/sankuai/titans/base/FragmentObserveUtil;->initPageObservable(Ljava/util/List;Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/services/IThreadPoolService;)Lcom/sankuai/titans/base/WebPageObservable;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v3

    .line 180123
    iput-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 180124
    .line 180125
    new-instance v8, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;

    .line 180126
    .line 180127
    if-nez p2, :cond_4

    .line 180128
    .line 180129
    new-instance p2, Ljava/util/HashMap;

    .line 180130
    .line 180131
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 180132
    .line 180133
    .line 180134
    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 180135
    .line 180136
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180137
    .line 180138
    .line 180139
    invoke-direct {v8, p2, v3}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 180140
    .line 180141
    .line 180142
    invoke-virtual {v8, p1}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->setUrl(Ljava/lang/String;)V

    .line 180143
    .line 180144
    .line 180145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180146
    .line 180147
    .line 180148
    move-result p2

    .line 180149
    if-nez p2, :cond_5

    .line 180150
    .line 180151
    invoke-virtual {v8, v0}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->setReferer(Ljava/lang/String;)V

    .line 180152
    .line 180153
    .line 180154
    :cond_5
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 180155
    .line 180156
    invoke-static {p2, v8}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onWebUrlLoad(Lcom/sankuai/titans/base/WebPageObservable;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)V

    .line 180157
    .line 180158
    .line 180159
    invoke-virtual {v8}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getAdditionalUA()Ljava/util/Set;

    .line 180160
    .line 180161
    .line 180162
    move-result-object p2

    .line 180163
    invoke-virtual {p0, p2}, Lcom/sankuai/titans/base/TitansFragment;->writeUA(Ljava/util/Set;)V

    .line 180164
    .line 180165
    .line 180166
    invoke-virtual {v8}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 180167
    .line 180168
    .line 180169
    move-result-object p2

    .line 180170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180171
    .line 180172
    .line 180173
    move-result p2

    .line 180174
    if-eqz p2, :cond_6

    .line 180175
    .line 180176
    goto :goto_0

    .line 180177
    :cond_6
    invoke-virtual {v8}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 180178
    .line 180179
    .line 180180
    move-result-object p1

    .line 180181
    :goto_0
    move-object v5, p1

    .line 180182
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180183
    .line 180184
    invoke-virtual {p1, v5}, Lcom/sankuai/titans/base/TitansWebPageContext;->setUrl(Ljava/lang/String;)V

    .line 180185
    .line 180186
    .line 180187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180188
    .line 180189
    .line 180190
    move-result-object p1

    .line 180191
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180192
    .line 180193
    .line 180194
    move-result-object p2

    .line 180195
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 180196
    .line 180197
    .line 180198
    move-result-object p2

    .line 180199
    if-ne p1, p2, :cond_7

    .line 180200
    .line 180201
    invoke-virtual {p0, v5, v0, v1, v8}, Lcom/sankuai/titans/base/TitansFragment;->toLoadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)V

    .line 180202
    .line 180203
    .line 180204
    goto :goto_1

    .line 180205
    :cond_7
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 180206
    .line 180207
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180208
    .line 180209
    .line 180210
    move-result-object p1

    .line 180211
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180212
    .line 180213
    .line 180214
    move-result-object p1

    .line 180215
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 180216
    .line 180217
    .line 180218
    move-result-object p1

    .line 180219
    new-instance p2, Lcom/sankuai/titans/base/TitansFragment$3;

    .line 180220
    .line 180221
    move-object v3, p2

    .line 180222
    move-object v4, p0

    .line 180223
    move-object v6, v0

    .line 180224
    move-object v7, v1

    .line 180225
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/titans/base/TitansFragment$3;-><init>(Lcom/sankuai/titans/base/TitansFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)V

    .line 180226
    .line 180227
    .line 180228
    invoke-interface {p1, p2}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    .line 180229
    .line 180230
    .line 180231
    :goto_1
    return v2

    .line 180232
    :cond_8
    :goto_2
    return v1
.end method

.method public isAutoProcessUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->autoProcessUrl:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe35c77

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, 0x0

    .line 120029
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/titans/base/TitansFragment;->innerLoadUrl(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120030
    move-result p1

    return p1
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd70766

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/base/TitansFragment;->innerLoadUrl(Ljava/lang/String;Ljava/util/Map;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1
.end method

.method public makeTitleBarInitializedEntity()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8482b3

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
    check-cast v0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mTitle:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->setTitle(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/titans/base/TitansBundle;->isThirdParty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->setThirdParty(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/titans/base/TitansBundle;->getTitleBarBgColor()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->setTitleBarBgColor(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/titans/base/TitansBundle;->getProgressBarColor()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->setProgressBarColor(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v1, Lcom/sankuai/titans/base/TitansFragment$12;

    .line 100059
    .line 100060
    invoke-direct {v1, p0}, Lcom/sankuai/titans/base/TitansFragment$12;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v2, Lcom/sankuai/titans/base/TitansFragment$13;

    .line 100064
    .line 100065
    invoke-direct {v2, p0}, Lcom/sankuai/titans/base/TitansFragment$13;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 100069
    .line 100070
    invoke-virtual {v3}, Lcom/sankuai/titans/base/TitansBundle;->isThirdParty()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-eqz v3, :cond_1

    .line 100075
    .line 100076
    move-object v1, v2

    .line 100077
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->setLlClickListener(Landroid/view/View$OnClickListener;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->setLrClickListener(Landroid/view/View$OnClickListener;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mTitleOnClickListener:Landroid/view/View$OnClickListener;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100086
    .line 100087
    .line 100088
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x5ba428

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 230038
    .line 230039
    .line 230040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230041
    .line 230042
    .line 230043
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 230044
    .line 230045
    if-eqz v0, :cond_1

    .line 230046
    .line 230047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/JsHost;->onActivityResult(IILandroid/content/Intent;)V

    .line 230048
    .line 230049
    .line 230050
    :cond_1
    const/16 v0, 0x6e

    .line 230051
    .line 230052
    const/4 v1, 0x0

    .line 230053
    if-ne p1, v0, :cond_4

    .line 230054
    .line 230055
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 230056
    .line 230057
    if-nez p1, :cond_2

    .line 230058
    .line 230059
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 230060
    .line 230061
    .line 230062
    return-void

    .line 230063
    :cond_2
    const-string v0, "KNB:onOpenPageResult"

    .line 230064
    .line 230065
    if-nez p3, :cond_3

    .line 230066
    .line 230067
    invoke-virtual {p1, v1}, Lcom/sankuai/titans/base/JsHost;->setActivityResult(Lcom/sankuai/titans/base/OpenPageResult;)V

    .line 230068
    .line 230069
    .line 230070
    new-instance p1, Lcom/sankuai/titans/protocol/utils/JsCustomEvent;

    .line 230071
    .line 230072
    invoke-direct {p1, v0, v1}, Lcom/sankuai/titans/protocol/utils/JsCustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230073
    .line 230074
    .line 230075
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Lcom/sankuai/titans/protocol/utils/JsCustomEvent;)Ljava/lang/String;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p1

    .line 230079
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 230080
    .line 230081
    .line 230082
    goto :goto_0

    .line 230083
    :cond_3
    const-string p1, "resultData"

    .line 230084
    .line 230085
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p1

    .line 230089
    new-instance p3, Lcom/sankuai/titans/base/OpenPageResult;

    .line 230090
    .line 230091
    invoke-direct {p3}, Lcom/sankuai/titans/base/OpenPageResult;-><init>()V

    .line 230092
    .line 230093
    .line 230094
    iput p2, p3, Lcom/sankuai/titans/base/OpenPageResult;->resultCode:I

    .line 230095
    .line 230096
    iput-object p1, p3, Lcom/sankuai/titans/base/OpenPageResult;->resultData:Ljava/lang/String;

    .line 230097
    .line 230098
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 230099
    .line 230100
    invoke-virtual {p1, p3}, Lcom/sankuai/titans/base/JsHost;->setActivityResult(Lcom/sankuai/titans/base/OpenPageResult;)V

    .line 230101
    .line 230102
    .line 230103
    new-instance p1, Lcom/sankuai/titans/protocol/utils/JsCustomEvent;

    .line 230104
    .line 230105
    invoke-direct {p1, v0, p3}, Lcom/sankuai/titans/protocol/utils/JsCustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230106
    .line 230107
    .line 230108
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Lcom/sankuai/titans/protocol/utils/JsCustomEvent;)Ljava/lang/String;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p1

    .line 230112
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 230113
    .line 230114
    .line 230115
    goto :goto_0

    .line 230116
    :cond_4
    const/16 v0, 0x6f

    .line 230117
    .line 230118
    if-ne p1, v0, :cond_6

    .line 230119
    .line 230120
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mUploadCallbackAboveLollipop:Landroid/webkit/ValueCallback;

    .line 230121
    .line 230122
    if-eqz p1, :cond_5

    .line 230123
    .line 230124
    invoke-static {p1, p2, p3}, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->handleActivityResult(Landroid/webkit/ValueCallback;ILandroid/content/Intent;)V

    .line 230125
    .line 230126
    .line 230127
    :cond_5
    iput-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mUploadCallbackAboveLollipop:Landroid/webkit/ValueCallback;

    .line 230128
    .line 230129
    goto :goto_0

    .line 230130
    :cond_6
    const/16 p2, 0x3039

    .line 230131
    .line 230132
    if-ne p1, p2, :cond_8

    .line 230133
    .line 230134
    if-eqz p3, :cond_8

    .line 230135
    .line 230136
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 230137
    .line 230138
    .line 230139
    move-result-object p1

    .line 230140
    if-eqz p1, :cond_8

    .line 230141
    .line 230142
    const-string p2, "hidden_debug_bar"

    .line 230143
    .line 230144
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230145
    .line 230146
    .line 230147
    move-result p2

    .line 230148
    if-eqz p2, :cond_7

    .line 230149
    .line 230150
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->debugBar:Landroid/widget/TextView;

    .line 230151
    .line 230152
    const/16 p3, 0x8

    .line 230153
    .line 230154
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 230155
    .line 230156
    .line 230157
    :cond_7
    const-string p2, "need_refresh"

    .line 230158
    .line 230159
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230160
    .line 230161
    .line 230162
    move-result p1

    .line 230163
    if-eqz p1, :cond_8

    .line 230164
    .line 230165
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 230166
    .line 230167
    if-eqz p1, :cond_8

    .line 230168
    .line 230169
    invoke-virtual {p1}, Lcom/sankuai/titans/base/WebView;->getUrl()Ljava/lang/String;

    .line 230170
    .line 230171
    .line 230172
    move-result-object p1

    .line 230173
    if-eqz p1, :cond_8

    .line 230174
    .line 230175
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 230176
    .line 230177
    invoke-virtual {p1}, Lcom/sankuai/titans/base/WebView;->reload()V

    .line 230178
    .line 230179
    .line 230180
    :cond_8
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x712da6

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/titans/base/WebView;->getWebChromeClient()Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    const/4 v2, 0x1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->isCustomViewShowing()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onHideCustomView()V

    .line 100045
    .line 100046
    .line 100047
    return v2

    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->registeredOnBackPressedListener:Ljava/lang/Runnable;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100053
    .line 100054
    .line 100055
    return v2

    .line 100056
    :cond_3
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->goBack()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_5

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-nez v0, :cond_4

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 100069
    .line 100070
    if-eqz v0, :cond_4

    .line 100071
    .line 100072
    invoke-interface {v0, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->setTitleBarBtnCloseShow(Z)V

    .line 100073
    .line 100074
    .line 100075
    :cond_4
    return v2

    .line 100076
    :cond_5
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xdf4a6e

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v3, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120029
    .line 120030
    invoke-direct {v3}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v3, v0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120034
    .line 120035
    invoke-virtual {v3}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onContainerCreate()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v3, v0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120039
    .line 120040
    const-string v5, "21.0.5"

    .line 120041
    .line 120042
    invoke-virtual {v3, v5}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->setTitansVersion(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const-class v3, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInit;

    .line 120046
    .line 120047
    const-string v6, ""

    .line 120048
    .line 120049
    invoke-static {v3, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v7

    .line 120059
    if-lez v7, :cond_1

    .line 120060
    .line 120061
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInit;

    .line 120066
    .line 120067
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v7

    .line 120071
    invoke-interface {v3, v7}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInit;->init(Landroid/content/Context;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    iget-object v3, v0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120075
    .line 120076
    if-eqz v3, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {v3}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->globalInitCompleted()V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    if-nez v3, :cond_3

    .line 120086
    .line 120087
    if-eqz v1, :cond_3

    .line 120088
    .line 120089
    const-string v3, "__extra_container_extra_all_key__"

    .line 120090
    .line 120091
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    :cond_3
    if-eqz v3, :cond_5

    .line 120096
    .line 120097
    const-string v1, "__extra_container_adapter_key__"

    .line 120098
    .line 120099
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v7

    .line 120103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v7

    .line 120107
    if-nez v7, :cond_5

    .line 120108
    .line 120109
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapterKey:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {}, Lcom/sankuai/titans/base/ContainerAdapterManager;->getInstance()Lcom/sankuai/titans/base/ContainerAdapterManager;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    iget-object v7, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapterKey:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v1, v7}, Lcom/sankuai/titans/base/ContainerAdapterManager;->getContainerAdapter(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120126
    .line 120127
    iput-object v3, v0, Lcom/sankuai/titans/base/TitansFragment;->originalArguments:Landroid/os/Bundle;

    .line 120128
    .line 120129
    if-nez v1, :cond_4

    .line 120130
    .line 120131
    iput-boolean v4, v0, Lcom/sankuai/titans/base/TitansFragment;->hasContainerAdapter:Z

    .line 120132
    .line 120133
    return-void

    .line 120134
    :cond_4
    new-instance v1, Lcom/sankuai/titans/base/TitansBundle;

    .line 120135
    .line 120136
    iget-object v4, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120137
    .line 120138
    invoke-virtual {v4}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->h5UrlParameterName()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-direct {v1, v4, v3}, Lcom/sankuai/titans/base/TitansBundle;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120143
    .line 120144
    .line 120145
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    instance-of v1, v1, Lcom/sankuai/titans/protocol/services/IContainerProvider;

    .line 120153
    .line 120154
    if-eqz v1, :cond_a

    .line 120155
    .line 120156
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    check-cast v1, Lcom/sankuai/titans/protocol/services/IContainerProvider;

    .line 120161
    .line 120162
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IContainerProvider;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120167
    .line 120168
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->h5UrlParameterName()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    new-instance v3, Lcom/sankuai/titans/base/TitansBundle;

    .line 120173
    .line 120174
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    invoke-direct {v3, v4, v1}, Lcom/sankuai/titans/base/TitansBundle;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    iput-object v3, v0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 120182
    .line 120183
    :goto_0
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120184
    .line 120185
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getTitansUISettings()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    if-eqz v1, :cond_6

    .line 120190
    .line 120191
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120192
    .line 120193
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getTitansUISettings()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->titansUISettings:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 120198
    .line 120199
    goto :goto_1

    .line 120200
    :cond_6
    new-instance v1, Lcom/sankuai/titans/base/titlebar/TitansTitleBarUISettings;

    .line 120201
    .line 120202
    invoke-direct {v1}, Lcom/sankuai/titans/base/titlebar/TitansTitleBarUISettings;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->titansUISettings:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 120206
    .line 120207
    :goto_1
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120208
    .line 120209
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getLoadingViewTemplate()Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/base/TitansFragment;->setLoadingViewTemplate(Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;)V

    .line 120214
    .line 120215
    .line 120216
    new-instance v1, Lcom/sankuai/titans/base/BaseJsBridgeActions;

    .line 120217
    .line 120218
    invoke-direct {v1}, Lcom/sankuai/titans/base/BaseJsBridgeActions;-><init>()V

    .line 120219
    .line 120220
    .line 120221
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->baseJsBridgeActions:Lcom/sankuai/titans/base/BaseJsBridgeActions;

    .line 120222
    .line 120223
    new-instance v1, Lcom/sankuai/titans/base/JsHost;

    .line 120224
    .line 120225
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v8

    .line 120229
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v9

    .line 120233
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/titans/base/TitansFragment;->produceUIManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v10

    .line 120237
    iget-object v11, v0, Lcom/sankuai/titans/base/TitansFragment;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    .line 120238
    .line 120239
    iget-object v12, v0, Lcom/sankuai/titans/base/TitansFragment;->baseJsBridgeActions:Lcom/sankuai/titans/base/BaseJsBridgeActions;

    .line 120240
    .line 120241
    move-object v7, v1

    .line 120242
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/titans/base/JsHost;-><init>(Landroid/app/Activity;Lcom/sankuai/titans/protocol/context/ITitansContext;Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;Lcom/sankuai/titans/base/IActivityStatus;Lcom/sankuai/titans/base/BaseJsBridgeActions;)V

    .line 120243
    .line 120244
    .line 120245
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 120246
    .line 120247
    new-instance v1, Lcom/sankuai/titans/base/TitansContainerContext;

    .line 120248
    .line 120249
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v14

    .line 120253
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v15

    .line 120257
    iget-object v3, v0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 120258
    .line 120259
    invoke-virtual {v3}, Lcom/sankuai/titans/base/TitansBundle;->getExtrasBundle()Landroid/os/Bundle;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v16

    .line 120263
    iget-object v3, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120264
    .line 120265
    iget-object v4, v0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 120266
    .line 120267
    move-object v13, v1

    .line 120268
    move-object/from16 v17, v3

    .line 120269
    .line 120270
    move-object/from16 v18, v4

    .line 120271
    .line 120272
    invoke-direct/range {v13 .. v18}, Lcom/sankuai/titans/base/TitansContainerContext;-><init>(Lcom/sankuai/titans/protocol/context/ITitansContext;Landroid/app/Activity;Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V

    .line 120273
    .line 120274
    .line 120275
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 120276
    .line 120277
    invoke-static {}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->getInstance()Lcom/sankuai/titans/base/utils/PerformanceAnalysis;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    invoke-virtual {v1}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->onContainerCreate()V

    .line 120282
    .line 120283
    .line 120284
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120293
    .line 120294
    sget v1, Lcom/sankuai/titans/base/TitansFragment;->isTitansInitialized:I

    .line 120295
    .line 120296
    invoke-static {v1}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->initContainerTiming(I)Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v1

    .line 120300
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 120301
    .line 120302
    invoke-static {v1}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->containerStartPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V

    .line 120303
    .line 120304
    .line 120305
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120306
    .line 120307
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->scheme()Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v1

    .line 120311
    iget-object v3, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120312
    .line 120313
    invoke-virtual {v3}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v3

    .line 120317
    invoke-static {v1, v3}, Lcom/sankuai/titans/base/Titans;->getPlugins(Ljava/lang/String;Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;)Ljava/util/List;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v1

    .line 120321
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mTitansPlugins:Ljava/util/List;

    .line 120322
    .line 120323
    iget-object v3, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 120324
    .line 120325
    invoke-static {v1, v3}, Lcom/sankuai/titans/base/FragmentObserveUtil;->initContainerObservable(Ljava/util/List;Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)Lcom/sankuai/titans/base/ContainerObservable;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerObservable:Lcom/sankuai/titans/base/ContainerObservable;

    .line 120330
    .line 120331
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 120332
    .line 120333
    invoke-direct {v0, v1}, Lcom/sankuai/titans/base/TitansFragment;->initImmersiveStatusBar(Lcom/sankuai/titans/base/TitansBundle;)V

    .line 120334
    .line 120335
    .line 120336
    new-instance v1, Lcom/sankuai/titans/base/LongClickImageSaver;

    .line 120337
    .line 120338
    iget-object v3, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 120339
    .line 120340
    invoke-direct {v1, v3}, Lcom/sankuai/titans/base/LongClickImageSaver;-><init>(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 120341
    .line 120342
    .line 120343
    iput-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->imageSaver:Lcom/sankuai/titans/base/LongClickImageSaver;

    .line 120344
    .line 120345
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120346
    .line 120347
    if-eqz v1, :cond_8

    .line 120348
    .line 120349
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 120350
    .line 120351
    if-eqz v1, :cond_8

    .line 120352
    .line 120353
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120354
    .line 120355
    if-eqz v1, :cond_8

    .line 120356
    .line 120357
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v1

    .line 120361
    if-eqz v1, :cond_7

    .line 120362
    .line 120363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v1

    .line 120367
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v6

    .line 120371
    :cond_7
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120372
    .line 120373
    iget-object v3, v0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 120374
    .line 120375
    invoke-virtual {v3}, Lcom/sankuai/titans/base/TitansBundle;->getUrl()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v3

    .line 120379
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->setOriginalUrl(Ljava/lang/String;)V

    .line 120380
    .line 120381
    .line 120382
    invoke-static {v2}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->isNewFrame(Z)V

    .line 120383
    .line 120384
    .line 120385
    invoke-static {v6}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->setContainerName(Ljava/lang/String;)V

    .line 120386
    .line 120387
    .line 120388
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 120389
    .line 120390
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->scheme()Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v1

    .line 120394
    invoke-static {v1}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->setScheme(Ljava/lang/String;)V

    .line 120395
    .line 120396
    .line 120397
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 120398
    .line 120399
    invoke-virtual {v1}, Lcom/sankuai/titans/base/TitansBundle;->getUrl()Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v1

    .line 120403
    invoke-static {v1}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->setUrl(Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    :cond_8
    invoke-static {v5}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->webCreateStart(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v1

    .line 120410
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v2

    .line 120414
    invoke-interface {v2, v1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->webCreateStart(Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;)V

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v1

    .line 120421
    if-eqz v1, :cond_9

    .line 120422
    .line 120423
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v1

    .line 120427
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v1

    .line 120431
    iget-object v2, v0, Lcom/sankuai/titans/base/TitansFragment;->fspBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 120432
    .line 120433
    new-instance v3, Landroid/content/IntentFilter;

    .line 120434
    .line 120435
    const-string v4, "com.sankuai.titans.base.fsp"

    .line 120436
    .line 120437
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120438
    .line 120439
    .line 120440
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120441
    .line 120442
    .line 120443
    :cond_9
    return-void

    .line 120444
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120445
    .line 120446
    const-string v2, "activity must implements IContainerProvider"

    .line 120447
    .line 120448
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120449
    .line 120450
    .line 120451
    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object p3, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x342013

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    const p3, 0x7f0c0b8f

    .line 230031
    .line 230032
    .line 230033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230034
    .line 230035
    .line 230036
    move-result p3

    .line 230037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 230042
    .line 230043
    iget-boolean p2, p0, Lcom/sankuai/titans/base/TitansFragment;->hasContainerAdapter:Z

    .line 230044
    .line 230045
    if-nez p2, :cond_1

    .line 230046
    .line 230047
    return-object p1

    .line 230048
    :cond_1
    const p2, 0x7f0a346c

    .line 230049
    .line 230050
    .line 230051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p1

    .line 230055
    check-cast p1, Landroid/view/ViewGroup;

    .line 230056
    .line 230057
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 230058
    .line 230059
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 230060
    .line 230061
    const p2, 0x7f0a3475

    .line 230062
    .line 230063
    .line 230064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p1

    .line 230068
    check-cast p1, Landroid/view/ViewGroup;

    .line 230069
    .line 230070
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 230071
    .line 230072
    const p3, 0x7f0a3472

    .line 230073
    .line 230074
    .line 230075
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p2

    .line 230079
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->shadowView:Landroid/view/View;

    .line 230080
    .line 230081
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 230082
    .line 230083
    const p3, 0x7f0a3473

    .line 230084
    .line 230085
    .line 230086
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p2

    .line 230090
    check-cast p2, Landroid/view/ViewGroup;

    .line 230091
    .line 230092
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBarContainer:Landroid/view/ViewGroup;

    .line 230093
    .line 230094
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 230095
    .line 230096
    const p3, 0x7f0a346a

    .line 230097
    .line 230098
    .line 230099
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p2

    .line 230103
    check-cast p2, Landroid/view/ViewGroup;

    .line 230104
    .line 230105
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->loadingViewContainer:Landroid/view/ViewGroup;

    .line 230106
    .line 230107
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 230108
    .line 230109
    const p3, 0x7f0a346b

    .line 230110
    .line 230111
    .line 230112
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p2

    .line 230116
    check-cast p2, Landroid/view/ViewGroup;

    .line 230117
    .line 230118
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->loadingViewContainerFullscreen:Landroid/view/ViewGroup;

    .line 230119
    .line 230120
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 230121
    .line 230122
    iget-object p3, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 230123
    .line 230124
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230125
    .line 230126
    .line 230127
    move-result-object p3

    .line 230128
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230129
    .line 230130
    .line 230131
    move-result-object p3

    .line 230132
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titansUISettings:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 230133
    .line 230134
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarHeight()I

    .line 230135
    .line 230136
    .line 230137
    move-result v0

    .line 230138
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230139
    .line 230140
    .line 230141
    move-result p3

    .line 230142
    const/4 v0, -0x1

    .line 230143
    invoke-direct {p2, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 230144
    .line 230145
    .line 230146
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230147
    .line 230148
    .line 230149
    move-result-object p3

    .line 230150
    invoke-direct {p0, p3}, Lcom/sankuai/titans/base/TitansFragment;->produceWebView(Landroid/app/Activity;)Lcom/sankuai/titans/base/WebView;

    .line 230151
    .line 230152
    .line 230153
    move-result-object p3

    .line 230154
    iput-object p3, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 230155
    .line 230156
    if-nez p3, :cond_2

    .line 230157
    .line 230158
    iput-boolean v2, p0, Lcom/sankuai/titans/base/TitansFragment;->hasWebException:Z

    .line 230159
    .line 230160
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 230161
    .line 230162
    return-object p1

    .line 230163
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/titans/base/TitansFragment;->hasWebException:Z

    .line 230164
    .line 230165
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 230166
    .line 230167
    invoke-virtual {p3}, Lcom/sankuai/titans/base/WebView;->getKernel()Ljava/lang/String;

    .line 230168
    .line 230169
    .line 230170
    move-result-object p3

    .line 230171
    invoke-virtual {v3, p3}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->setKernelName(Ljava/lang/String;)V

    .line 230172
    .line 230173
    .line 230174
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230175
    .line 230176
    .line 230177
    move-result-object p3

    .line 230178
    invoke-static {p3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 230179
    .line 230180
    .line 230181
    move-result-object p3

    .line 230182
    const-string v3, "ACTION_WEBVIEW_INIT"

    .line 230183
    .line 230184
    invoke-static {v3, p3}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 230185
    .line 230186
    .line 230187
    iget-object p3, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 230188
    .line 230189
    new-instance v3, Lcom/sankuai/titans/base/TitansFragment$5;

    .line 230190
    .line 230191
    invoke-direct {v3, p0}, Lcom/sankuai/titans/base/TitansFragment$5;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    .line 230192
    .line 230193
    .line 230194
    invoke-virtual {p3, v3}, Lcom/sankuai/titans/base/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 230195
    .line 230196
    .line 230197
    iget-object p3, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 230198
    .line 230199
    invoke-virtual {p3}, Lcom/sankuai/titans/base/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 230200
    .line 230201
    .line 230202
    move-result-object p3

    .line 230203
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 230204
    .line 230205
    .line 230206
    move-result-object p3

    .line 230207
    iput-object p3, p0, Lcom/sankuai/titans/base/TitansFragment;->mDefaultWebUa:Ljava/lang/String;

    .line 230208
    .line 230209
    iget-object p3, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 230210
    .line 230211
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 230212
    .line 230213
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 230214
    .line 230215
    .line 230216
    invoke-virtual {p1, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230217
    .line 230218
    .line 230219
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 230220
    .line 230221
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansBundle;->hasDynamicTitleBar()Z

    .line 230222
    .line 230223
    .line 230224
    move-result p1

    .line 230225
    if-eqz p1, :cond_3

    .line 230226
    .line 230227
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 230228
    .line 230229
    .line 230230
    move-result-object p1

    .line 230231
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getDynamicTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;

    .line 230232
    .line 230233
    .line 230234
    move-result-object p1

    .line 230235
    invoke-direct {p0, p1}, Lcom/sankuai/titans/base/TitansFragment;->inflateDynamicTitleBar(Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;)Z

    .line 230236
    .line 230237
    .line 230238
    move-result p1

    .line 230239
    if-nez p1, :cond_6

    .line 230240
    .line 230241
    :cond_3
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->getDefaultTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 230242
    .line 230243
    .line 230244
    move-result-object p1

    .line 230245
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 230246
    .line 230247
    iget-object p3, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBarContainer:Landroid/view/ViewGroup;

    .line 230248
    .line 230249
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->get()Landroid/view/View;

    .line 230250
    .line 230251
    .line 230252
    move-result-object p1

    .line 230253
    invoke-virtual {p3, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 230254
    .line 230255
    .line 230256
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 230257
    .line 230258
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->showTitleBar()Z

    .line 230259
    .line 230260
    .line 230261
    move-result p1

    .line 230262
    if-eqz p1, :cond_4

    .line 230263
    .line 230264
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 230265
    .line 230266
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansBundle;->hasTitleBar()Z

    .line 230267
    .line 230268
    .line 230269
    move-result p1

    .line 230270
    if-eqz p1, :cond_4

    .line 230271
    .line 230272
    goto :goto_0

    .line 230273
    :cond_4
    const/4 v2, 0x0

    .line 230274
    :goto_0
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 230275
    .line 230276
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment;->makeTitleBarInitializedEntity()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;

    .line 230277
    .line 230278
    .line 230279
    move-result-object p2

    .line 230280
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230281
    .line 230282
    .line 230283
    move-result-object p3

    .line 230284
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titansUISettings:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 230285
    .line 230286
    invoke-interface {p1, p2, p3, v0, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->initialized(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;Lcom/sankuai/titans/protocol/services/IServiceManager;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;Z)V

    .line 230287
    .line 230288
    .line 230289
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->shadowView:Landroid/view/View;

    .line 230290
    .line 230291
    if-eqz p1, :cond_6

    .line 230292
    .line 230293
    if-eqz v2, :cond_5

    .line 230294
    .line 230295
    const/4 p2, 0x0

    .line 230296
    goto :goto_1

    .line 230297
    :cond_5
    const/16 p2, 0x8

    .line 230298
    .line 230299
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 230300
    .line 230301
    .line 230302
    :cond_6
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->shadowView:Landroid/view/View;

    .line 230303
    .line 230304
    if-eqz p1, :cond_8

    .line 230305
    .line 230306
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 230307
    .line 230308
    .line 230309
    move-result p1

    .line 230310
    if-nez p1, :cond_8

    .line 230311
    .line 230312
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->titansUISettings:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 230313
    .line 230314
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->showShadowView()Z

    .line 230315
    .line 230316
    .line 230317
    move-result p1

    .line 230318
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->shadowView:Landroid/view/View;

    .line 230319
    .line 230320
    if-eqz p1, :cond_7

    .line 230321
    .line 230322
    goto :goto_2

    .line 230323
    :cond_7
    const/16 v1, 0x8

    .line 230324
    .line 230325
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230326
    .line 230327
    .line 230328
    :cond_8
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 230329
    .line 230330
    .line 230331
    move-result-object p1

    .line 230332
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 230333
    .line 230334
    .line 230335
    move-result-object p1

    .line 230336
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->isDebugMode()Z

    .line 230337
    .line 230338
    .line 230339
    move-result p1

    .line 230340
    invoke-direct {p0, p1}, Lcom/sankuai/titans/base/TitansFragment;->initDebugUrlTv(Z)V

    .line 230341
    .line 230342
    .line 230343
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->initLoadingView()V

    .line 230344
    .line 230345
    .line 230346
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mRootView:Landroid/view/View;

    .line 230347
    .line 230348
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f71b0

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
    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->hasContainerAdapter:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->fspBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onDestroy()V

    .line 100050
    .line 100051
    .line 100052
    :cond_3
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerObservable:Lcom/sankuai/titans/base/ContainerObservable;

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onContainerDestroy(Lcom/sankuai/titans/base/ContainerObservable;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/titans/base/JsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getJsHostCenter()Lcom/sankuai/titans/protocol/jsbridge/IJsHostCenter;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 100068
    .line 100069
    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/IJsHostCenter;->unSubscribeAll(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->baseJsBridgeActions:Lcom/sankuai/titans/base/BaseJsBridgeActions;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/titans/base/BaseJsBridgeActions;->onDestroy()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100078
    .line 100079
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/sankuai/titans/base/WebView;->removeAllViews()V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/sankuai/titans/base/WebView;->destroy()V

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Lcom/sankuai/titans/base/JsHost;->onDestroy()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 100095
    .line 100096
    iget-wide v1, p0, Lcom/sankuai/titans/base/TitansFragment;->pausingTime:J

    .line 100097
    .line 100098
    const-string v3, "PageAppear"

    .line 100099
    .line 100100
    invoke-static {v0, v3, v1, v2}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->pageEndPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;J)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->clearCache()V

    .line 100104
    .line 100105
    .line 100106
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->releaseContainerAdapter()V

    .line 100107
    .line 100108
    .line 100109
    const/4 v0, 0x0

    .line 100110
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mTitansCookieChangeListener:Lcom/sankuai/titans/base/TitansCookieChangeListener;

    .line 100111
    .line 100112
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100113
    .line 100114
    .line 100115
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1ce28

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/titans/base/TitansFragment;->hasContainerAdapter:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    iput-wide v1, p0, Lcom/sankuai/titans/base/TitansFragment;->startPauseTime:J

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerObservable:Lcom/sankuai/titans/base/ContainerObservable;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onContainerPause(Lcom/sankuai/titans/base/ContainerObservable;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    invoke-interface {v1, v2}, Lcom/sankuai/titans/base/IActivityStatus;->setPause(Z)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->baseJsBridgeActions:Lcom/sankuai/titans/base/BaseJsBridgeActions;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/titans/base/BaseJsBridgeActions;->onPause()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/titans/base/WebView;->onPause()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    .line 100056
    .line 100057
    invoke-interface {v1}, Lcom/sankuai/titans/base/IActivityStatus;->isHasStartActivity()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->disappear()V

    .line 100064
    .line 100065
    .line 100066
    iput-boolean v2, p0, Lcom/sankuai/titans/base/TitansFragment;->hasLoaded:Z

    .line 100067
    .line 100068
    :cond_3
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    .line 100069
    .line 100070
    invoke-interface {v1, v0}, Lcom/sankuai/titans/base/IActivityStatus;->setHasStartActivity(Z)V

    .line 100071
    .line 100072
    .line 100073
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100074
    .line 100075
    .line 100076
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x74fb24

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230033
    .line 230034
    .line 230035
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/JsHost;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7fad5

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/titans/base/TitansFragment;->hasContainerAdapter:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-wide v1, p0, Lcom/sankuai/titans/base/TitansFragment;->startPauseTime:J

    .line 100027
    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    cmp-long v5, v1, v3

    .line 100031
    .line 100032
    if-eqz v5, :cond_2

    .line 100033
    .line 100034
    iget-wide v1, p0, Lcom/sankuai/titans/base/TitansFragment;->pausingTime:J

    .line 100035
    .line 100036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v5

    .line 100040
    add-long/2addr v5, v1

    .line 100041
    iget-wide v1, p0, Lcom/sankuai/titans/base/TitansFragment;->startPauseTime:J

    .line 100042
    .line 100043
    sub-long/2addr v5, v1

    .line 100044
    iput-wide v5, p0, Lcom/sankuai/titans/base/TitansFragment;->pausingTime:J

    .line 100045
    .line 100046
    iput-wide v3, p0, Lcom/sankuai/titans/base/TitansFragment;->startPauseTime:J

    .line 100047
    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerObservable:Lcom/sankuai/titans/base/ContainerObservable;

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onContainerResume(Lcom/sankuai/titans/base/ContainerObservable;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    .line 100057
    .line 100058
    invoke-interface {v1, v0}, Lcom/sankuai/titans/base/IActivityStatus;->setPause(Z)V

    .line 100059
    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->hasLoaded:Z

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100064
    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/titans/base/WebView;->onResume()V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/titans/base/TitansFragment;->isFromBackground:Z

    .line 100071
    .line 100072
    if-eqz v1, :cond_4

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->baseJsBridgeActions:Lcom/sankuai/titans/base/BaseJsBridgeActions;

    .line 100075
    .line 100076
    const-string v2, "foreground"

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/base/BaseJsBridgeActions;->publish(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iput-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->isFromBackground:Z

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_4
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->appear()V

    .line 100085
    .line 100086
    .line 100087
    :goto_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->baseJsBridgeActions:Lcom/sankuai/titans/base/BaseJsBridgeActions;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Lcom/sankuai/titans/base/BaseJsBridgeActions;->onResume()V

    .line 100090
    .line 100091
    .line 100092
    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->isPausedOnLoadUrl:Z

    .line 100093
    .line 100094
    if-nez v0, :cond_5

    .line 100095
    .line 100096
    return-void

    .line 100097
    :cond_5
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->loadUrlOnCreate()V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe0c52b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapterKey:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->retainContainerOnDestroy:Z

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapterKey:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v1, "__extra_container_adapter_key__"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    const-string v0, "__extra_container_extra_all_key__"

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->originalArguments:Landroid/os/Bundle;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception v0

    .line 120050
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v2, "TitansFragment"

    .line 120059
    .line 120060
    const-string v3, "onSaveInstanceState"

    .line 120061
    .line 120062
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 120066
    .line 120067
    if-nez v0, :cond_2

    .line 120068
    .line 120069
    return-void

    .line 120070
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1e3

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
    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->hasContainerAdapter:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerObservable:Lcom/sankuai/titans/base/ContainerObservable;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onContainerStart(Lcom/sankuai/titans/base/ContainerObservable;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc12a1f

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
    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->hasContainerAdapter:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerObservable:Lcom/sankuai/titans/base/ContainerObservable;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onContainerStop(Lcom/sankuai/titans/base/ContainerObservable;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->baseJsBridgeActions:Lcom/sankuai/titans/base/BaseJsBridgeActions;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/titans/base/BaseJsBridgeActions;->onStop()V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->hasLoaded:Z

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    const/4 v0, 0x1

    .line 100045
    iput-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->hasLoaded:Z

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/titans/base/JsHost;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {v0}, Lcom/sankuai/titans/base/utils/ProcessUtils;->isBackground(Landroid/content/Context;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iput-boolean v0, p0, Lcom/sankuai/titans/base/TitansFragment;->isFromBackground:Z

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->baseJsBridgeActions:Lcom/sankuai/titans/base/BaseJsBridgeActions;

    .line 100062
    .line 100063
    const-string v1, "background"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/base/BaseJsBridgeActions;->publish(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->disappear()V

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xad8226

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-boolean p2, p0, Lcom/sankuai/titans/base/TitansFragment;->hasContainerAdapter:Z

    .line 180025
    .line 180026
    if-nez p2, :cond_1

    .line 180027
    .line 180028
    const p1, 0x7f101ffd

    .line 180029
    .line 180030
    .line 180031
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    const p2, 0x7f101ffc

    .line 180036
    .line 180037
    .line 180038
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p2

    .line 180042
    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/base/TitansFragment;->showContainerErrorView(Ljava/lang/String;Ljava/lang/String;)V

    .line 180043
    .line 180044
    .line 180045
    return-void

    .line 180046
    :cond_1
    iget-boolean p2, p0, Lcom/sankuai/titans/base/TitansFragment;->hasWebException:Z

    .line 180047
    .line 180048
    if-eqz p2, :cond_2

    .line 180049
    .line 180050
    const p1, 0x7f102019

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    const p2, 0x7f102018

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p2

    .line 180064
    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/base/TitansFragment;->showContainerErrorView(Ljava/lang/String;Ljava/lang/String;)V

    .line 180065
    .line 180066
    .line 180067
    return-void

    .line 180068
    :cond_2
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerObservable:Lcom/sankuai/titans/base/ContainerObservable;

    .line 180069
    .line 180070
    invoke-static {p2}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onContainerCreated(Lcom/sankuai/titans/base/ContainerObservable;)V

    .line 180071
    .line 180072
    .line 180073
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->onPageReady()V

    .line 180074
    .line 180075
    .line 180076
    iget-boolean p2, p0, Lcom/sankuai/titans/base/TitansFragment;->mUrlHasLoaded:Z

    .line 180077
    .line 180078
    if-nez p2, :cond_5

    .line 180079
    .line 180080
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 180081
    .line 180082
    if-eqz p2, :cond_5

    .line 180083
    .line 180084
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 180085
    .line 180086
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansBundle;->getExtrasBundle()Landroid/os/Bundle;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v0

    .line 180090
    invoke-virtual {p2, v0}, Lcom/sankuai/titans/base/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p2

    .line 180094
    if-eqz p2, :cond_3

    .line 180095
    .line 180096
    goto :goto_0

    .line 180097
    :cond_3
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->activityStatus:Lcom/sankuai/titans/base/IActivityStatus;

    .line 180098
    .line 180099
    invoke-interface {p2}, Lcom/sankuai/titans/base/IActivityStatus;->isPause()Z

    .line 180100
    .line 180101
    .line 180102
    move-result p2

    .line 180103
    if-nez p2, :cond_4

    .line 180104
    .line 180105
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->loadUrlOnCreate()V

    .line 180106
    .line 180107
    .line 180108
    return-void

    .line 180109
    :cond_4
    iput-boolean p1, p0, Lcom/sankuai/titans/base/TitansFragment;->isPausedOnLoadUrl:Z

    .line 180110
    .line 180111
    :cond_5
    :goto_0
    return-void
.end method

.method public onWebViewTitleReceived(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd961b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/base/TitansFragment;->setTitleImpl(Ljava/lang/String;)V

    return-void
.end method

.method public performBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdf353

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catch_0
    move-exception v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100034
    .line 100035
    const-string v2, "TitansFragment"

    const-string v3, "performBackPressed"

    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoProcessUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/base/TitansFragment;->autoProcessUrl:Z

    return-void
.end method

.method public setContainerAdapter(Lcom/sankuai/titans/protocol/services/IContainerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    return-void
.end method

.method public setInnerDynamicTitleBar(Lcom/sankuai/titans/base/titlebar/LineTitleLayout;Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xa8bd3e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titansBundle:Lcom/sankuai/titans/base/TitansBundle;

    .line 180032
    .line 180033
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansBundle;->hasDynamicTitleBar()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_4

    .line 180038
    .line 180039
    if-nez p1, :cond_1

    .line 180040
    .line 180041
    goto :goto_0

    .line 180042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    if-eqz v0, :cond_2

    .line 180047
    .line 180048
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBarContainer:Landroid/view/ViewGroup;

    .line 180049
    .line 180050
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180051
    .line 180052
    .line 180053
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->shadowView:Landroid/view/View;

    .line 180054
    .line 180055
    if-eqz v0, :cond_3

    .line 180056
    .line 180057
    const/16 v1, 0x8

    .line 180058
    .line 180059
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180060
    .line 180061
    .line 180062
    :cond_3
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->dynamicTitleBar:Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 180063
    .line 180064
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBarContainer:Landroid/view/ViewGroup;

    .line 180065
    .line 180066
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180067
    .line 180068
    .line 180069
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBarContainer:Landroid/view/ViewGroup;

    .line 180070
    .line 180071
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180072
    .line 180073
    .line 180074
    invoke-direct {p0, p1}, Lcom/sankuai/titans/base/TitansFragment;->setupDynamicTitleBar(Lcom/sankuai/titans/base/titlebar/LineTitleLayout;)V

    .line 180075
    .line 180076
    .line 180077
    return v2

    .line 180078
    :cond_4
    :goto_0
    return v1
.end method

.method public setLoadingViewTemplate(Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->loadingViewTemplate:Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;

    return-void
.end method

.method public setOnInflateTitleBarListener(Lcom/sankuai/titans/base/titlebar/OnInflateTitleBarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->inflateTitleBarListener:Lcom/sankuai/titans/base/titlebar/OnInflateTitleBarListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8f0ea

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->setProgress(I)V

    .line 120033
    .line 120034
    .line 120035
    const/16 v1, 0x64

    .line 120036
    .line 120037
    if-lt p1, v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->showProgress(Z)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    return-void

    .line 120043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 120044
    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_3
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->setProgress(I)V

    .line 120049
    .line 120050
    return-void
.end method

.method public setProgressBarVisible(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcc7763

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->dynamicTitleBar:Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->showProgress(Z)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->showProgressBar(Z)V

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public setSupportImmersiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/base/TitansFragment;->supportImmersiveMode:Z

    return-void
.end method

.method public setTitleBarVisibility(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd9ec47

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/titans/base/JsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/titans/base/JsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120039
    .line 120040
    move-result-object v0

    new-instance v1, Lcom/sankuai/titans/base/TitansFragment$6;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/base/TitansFragment$6;-><init>(Lcom/sankuai/titans/base/TitansFragment;)V

    invoke-interface {v0, p1, v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setNavigationBarHidden(ZLcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V

    :cond_1
    return-void
.end method

.method public setTitleImpl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd11d41

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
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const-string p1, ""

    .line 120032
    .line 120033
    :cond_1
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getPrimaryView()Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    instance-of v1, v0, Landroid/widget/TextView;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    check-cast v0, Landroid/widget/TextView;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void

    .line 120049
    :cond_3
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 120050
    .line 120051
    if-eqz v0, :cond_4

    .line 120052
    .line 120053
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->getTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    if-eqz v0, :cond_4

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 120060
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->getTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->setTitleText(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public showInnerErrorView(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x2cfc96

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 230033
    .line 230034
    invoke-virtual {v0}, Lcom/sankuai/titans/base/JsHost;->getHostState()Lcom/sankuai/titans/protocol/bean/HostState;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v0

    .line 230038
    iget-object v0, v0, Lcom/sankuai/titans/protocol/bean/HostState;->currentDownloadUrl:Ljava/lang/String;

    .line 230039
    .line 230040
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result v0

    .line 230044
    if-eqz v0, :cond_1

    .line 230045
    .line 230046
    invoke-virtual {p0, v2}, Lcom/sankuai/titans/base/TitansFragment;->setProgressBarVisible(Z)V

    .line 230047
    .line 230048
    .line 230049
    return-void

    .line 230050
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/titans/base/TitansFragment;->getErrorLayout()Landroid/view/ViewGroup;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    if-nez v0, :cond_2

    .line 230055
    .line 230056
    return-void

    .line 230057
    :cond_2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onShowErrorLayout(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)V

    .line 230058
    .line 230059
    .line 230060
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UIUtils;->showView(Landroid/view/View;)V

    .line 230061
    .line 230062
    .line 230063
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 230064
    .line 230065
    invoke-static {p1, v2}, Lcom/sankuai/titans/protocol/utils/UIUtils;->hideView(Landroid/view/View;Z)V

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {p0, v2}, Lcom/sankuai/titans/base/TitansFragment;->setProgressBarVisible(Z)V

    .line 230069
    .line 230070
    .line 230071
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 230072
    .line 230073
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->isShowTitleBarOnReceivedError()Z

    .line 230074
    .line 230075
    .line 230076
    move-result p1

    .line 230077
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->dynamicTitleBar:Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 230078
    .line 230079
    const/16 p3, 0x8

    .line 230080
    .line 230081
    if-eqz p2, :cond_4

    .line 230082
    .line 230083
    if-eqz p1, :cond_3

    .line 230084
    .line 230085
    goto :goto_0

    .line 230086
    :cond_3
    const/16 v2, 0x8

    .line 230087
    .line 230088
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230089
    .line 230090
    .line 230091
    goto :goto_2

    .line 230092
    :cond_4
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 230093
    .line 230094
    if-eqz p2, :cond_6

    .line 230095
    .line 230096
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->get()Landroid/view/View;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p2

    .line 230100
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public toLoadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xa5f0f7

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 250031
    .line 250032
    sget v2, Lcom/sankuai/titans/base/TitansFragment;->isTitansInitialized:I

    .line 250033
    .line 250034
    const-string v3, "ContainerCreate"

    .line 250035
    .line 250036
    invoke-static {v0, v3, p1, v2}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->containerEndPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250037
    .line 250038
    .line 250039
    sget v0, Lcom/sankuai/titans/base/TitansFragment;->isTitansInitialized:I

    .line 250040
    .line 250041
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 250042
    .line 250043
    invoke-virtual {v2}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->scheme()Ljava/lang/String;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v2

    .line 250047
    invoke-static {p1, p2, p3, v0, v2}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->initPageAccessTiming(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p2

    .line 250051
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 250052
    .line 250053
    invoke-static {p2}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->pageStartPoint(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V

    .line 250054
    .line 250055
    .line 250056
    sget p2, Lcom/sankuai/titans/base/TitansFragment;->isTitansInitialized:I

    .line 250057
    .line 250058
    if-nez p2, :cond_1

    .line 250059
    .line 250060
    sput v1, Lcom/sankuai/titans/base/TitansFragment;->isTitansInitialized:I

    .line 250061
    .line 250062
    goto :goto_0

    .line 250063
    :cond_1
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 250064
    .line 250065
    if-eqz p2, :cond_2

    .line 250066
    .line 250067
    invoke-virtual {p2, v1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->setIsTitansInited(I)V

    .line 250068
    .line 250069
    .line 250070
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    .line 250071
    .line 250072
    const-string p3, "loadUrl"

    .line 250073
    .line 250074
    invoke-static {p2, p3}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->reportVisitInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;)V

    .line 250075
    .line 250076
    .line 250077
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 250078
    .line 250079
    if-eqz p2, :cond_4

    .line 250080
    .line 250081
    invoke-static {}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->getInstance()Lcom/sankuai/titans/base/utils/PerformanceAnalysis;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p2

    .line 250085
    invoke-virtual {p2}, Lcom/sankuai/titans/base/utils/PerformanceAnalysis;->onLoadUrl()V

    .line 250086
    .line 250087
    .line 250088
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 250089
    .line 250090
    if-eqz p2, :cond_3

    .line 250091
    .line 250092
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->loadUrlOnCreate(Ljava/lang/String;)V

    .line 250093
    .line 250094
    .line 250095
    :cond_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 250096
    .line 250097
    const-string p3, "Performance: \u65b0\u6846\u67b6\u52a0\u8f7durl,\u5f53\u524d\u65f6\u95f4: "

    .line 250098
    .line 250099
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250100
    .line 250101
    .line 250102
    move-result-object p3

    .line 250103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250104
    .line 250105
    .line 250106
    move-result-wide v0

    .line 250107
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250108
    .line 250109
    .line 250110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250111
    .line 250112
    .line 250113
    move-result-object p3

    .line 250114
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 250115
    .line 250116
    .line 250117
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 250118
    .line 250119
    invoke-virtual {p4}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getAdditionalHeaders()Ljava/util/Map;

    .line 250120
    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/sankuai/titans/base/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "*>;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x80e4b4

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-eqz v0, :cond_3

    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 180035
    .line 180036
    if-eqz v0, :cond_3

    .line 180037
    .line 180038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-nez v0, :cond_3

    .line 180043
    .line 180044
    const-string v0, "javascript:"

    .line 180045
    .line 180046
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v0

    .line 180050
    if-nez v0, :cond_1

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_1
    new-instance v0, Lcom/sankuai/titans/base/TitansFragment$16;

    .line 180054
    .line 180055
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/titans/base/TitansFragment$16;-><init>(Lcom/sankuai/titans/base/TitansFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 180056
    .line 180057
    .line 180058
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p2

    .line 180066
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p2

    .line 180070
    if-ne p1, p2, :cond_2

    .line 180071
    .line 180072
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 180073
    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :cond_2
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p1

    .line 180080
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public writeUA(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4bde8a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->appUa()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->appName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    const-string v7, "/"

    .line 120053
    .line 120054
    const-string v8, ""

    .line 120055
    .line 120056
    if-nez v6, :cond_4

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    :try_start_0
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    move-exception v0

    .line 120070
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120071
    .line 120072
    const-string v5, "TitansFragment"

    .line 120073
    .line 120074
    const-string v6, "writeUA"

    .line 120075
    .line 120076
    invoke-interface {v1, v5, v6, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_4

    .line 120084
    .line 120085
    const-string v0, "[0-9]+"

    .line 120086
    .line 120087
    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-eqz v0, :cond_2

    .line 120092
    .line 120093
    const-string v0, ".0.0"

    .line 120094
    .line 120095
    invoke-static {v8, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    goto :goto_1

    .line 120100
    :cond_2
    const-string v0, "[0-9]+\\.[0-9]*"

    .line 120101
    .line 120102
    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-eqz v0, :cond_3

    .line 120107
    .line 120108
    const-string v0, ".0"

    .line 120109
    .line 120110
    invoke-static {v8, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    move-object v0, v8

    .line 120116
    :goto_1
    invoke-static {v4, v7, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    move-object v4, v0

    .line 120121
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 120122
    .line 120123
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/sankuai/titans/base/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    iget-object v5, p0, Lcom/sankuai/titans/base/TitansFragment;->mDefaultWebUa:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    sget-object v5, Lcom/sankuai/titans/base/TitansFragment;->basicUA:Ljava/util/Set;

    .line 120138
    .line 120139
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120140
    .line 120141
    .line 120142
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    const-string v5, "App/"

    .line 120151
    .line 120152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->titansAppId()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120179
    .line 120180
    .line 120181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v2

    .line 120194
    if-eqz v2, :cond_5

    .line 120195
    .line 120196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    check-cast v2, Ljava/lang/String;

    .line 120201
    .line 120202
    const-string v3, " "

    .line 120203
    .line 120204
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    goto :goto_2

    .line 120211
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 120219
    .line 120220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/TitansWebPageContext;->setUA(Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    return-void
.end method
