.class public final Lcom/meituan/android/phoenix/common/mrn/PhxPackageBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/mrn/PhxPackageBuilder;->buildReactPackage()Ljava/util/List;
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

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/VectorIconsModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/VectorIconsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/RNModeManager;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/RNModeManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCheckDateManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNUserManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNUserManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/KnbPublishTransferModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/KnbPublishTransferModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNInitParamsManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNInitParamsManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNYodaManager;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNYodaManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNSharkPushManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNSharkPushManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDownImageManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNHotelTabInOutManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNHotelTabInOutManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNNetQualityManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNNetQualityManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNPaletteManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNSwitchManager;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNSwitchManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 p1, 0x12

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/loadingview/LoadingViewManager;

    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/loadingview/LoadingViewManager;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/imageloader/ImageLoaderManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    new-instance p1, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;

    invoke-direct {p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager;-><init>()V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/PullSlidePageManager;

    invoke-direct {p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/pullslidepage/PullSlidePageManager;-><init>()V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager;

    invoke-direct {p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager;-><init>()V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;

    invoke-direct {p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/PhxVideoPlayerViewManager;-><init>()V

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
