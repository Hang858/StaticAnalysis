.class public final Lcom/meituan/android/travel/mrn/TravelMrnReactPackage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/TravelMrnReactPackage;->getReactPackage()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelSharkPushUtilBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelSharkPushUtilBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelPhoneBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelPhoneBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/PhysicalScreenSizeBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/PhysicalScreenSizeBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelFavoriteBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelFavoriteBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelStidBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelStidBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelGuaranteeBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelGuaranteeBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelPermissionBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelPermissionBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelBrowsedCityBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelStatusBarBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelStatusBarBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelPushCashierBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelMTLoginBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelMTLoginBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelMonitorReportBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelMonitorReportBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelPermissionUtilsBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelPermissionUtilsBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/HTLMRNDetailBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/HTLMRNDetailBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelLoadTimeBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelLoadTimeBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/MRNBeepBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelLoadImageBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelLoadImageBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelBearSeekBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelBearSeekBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelMapCloseLocationBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelMapCloseLocationBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelDrawViewModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelDrawViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelDigitalSignatureModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelDigitalSignatureModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelFoldingScreenBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelFoldingScreenBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelSoundStatusBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;

    invoke-direct {v1, p1}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 p1, 0x1a

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/s0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/menu/CommonMenuViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/menu/CommonMenuViewManager;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/comment/CommentManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/comment/CommentManager;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/text/RCTTextViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/text/RCTTextViewManager;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginViewManager;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/web/WebViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/web/WebViewManager;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarManager;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/component/mtsuggestion/RelatedSuggestionViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/comment/PoiDetailCommentManager;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/component/spantext/SpanTextViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/shark/SharkPushManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/shark/SharkPushManager;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoViewManager;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/video/MRNFullScreenContainerViewManager;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoUnderViewManager;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/download/DownloadViewManager;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/audio/MRNAudioPlayerViewManager;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;

    invoke-direct {v1}, Lcom/meituan/traveltools/mrn/lottieview/LottieImageViewManager;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactNestedScrollViewManager;-><init>()V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactHorizontalNestedScrollViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactHorizontalNestedScrollViewManager;-><init>()V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactHorizontalNestedScrollContainerViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/ReactHorizontalNestedScrollContainerViewManager;-><init>()V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;-><init>()V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedContentViewManager;

    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedContentViewManager;-><init>()V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager;

    invoke-direct {v1, p1}, Lcom/meituan/android/travel/mrn/component/orderlist/OrderListViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 p1, 0x19

    aput-object v1, v0, p1

    new-instance p1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollViewManager;

    const-string v1, "TravelSpringScrollView"

    invoke-direct {p1, v1}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollViewManager;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/s0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
