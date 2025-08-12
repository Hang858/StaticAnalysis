.class public final Lcom/meituan/android/hotel/mrn/HotelReuseMrnReactPackage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/mrn/HotelReuseMrnReactPackage;->getReactPackage()Ljava/util/List;
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

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v1, Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCalculate;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCalculate;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/orderdetail/HTLMRNBridgeOrderDetailLifecycle;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/orderdetail/HTLMRNBridgeOrderDetailLifecycle;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/orderdetail/HTLReportPOIErrorBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/orderdetail/HTLReportPOIErrorBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchConfig;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchConfig;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLPOIDetailErrorReportBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLPOIDetailErrorReportBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/MRNShareAppletBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/MRNShareAppletBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMRNQuickOfflineBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNQuickOfflineBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HotelContextModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HotelContextModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/homepage/HTLMRNBridgeHomepageLived;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/homepage/HTLMRNBridgeHomepageLived;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLTextComputeUtil;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLFoldingScreenUtil;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLFoldingScreenUtil;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/pike/plugin/HTRSChangeBridge;

    const-string v2, "hotel"

    invoke-direct {v1, p1, v2}, Lcom/meituan/android/hotel/pike/plugin/HTRSChangeBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;

    invoke-direct {v1, p1}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTCheckLocPermission;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTCheckLocPermission;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HotelGuessLikeRoomTypeBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HotelGuessLikeRoomTypeBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/zstd/HTLZstdUtil;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/zstd/HTLZstdUtil;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/ai/HotelAIModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/ai/HotelAIModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 p1, 0x1b

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/s0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
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

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager;

    invoke-direct {v0}, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewViewManager;

    invoke-direct {v0}, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewViewManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/meituan/android/hotel/mrn/component/nearby/ReactHTLPoiNearbySceneryViewManager;

    invoke-direct {v0}, Lcom/meituan/android/hotel/mrn/component/nearby/ReactHTLPoiNearbySceneryViewManager;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lcom/meituan/android/hotel/mrn/video/ReactHTLFullScreenContainerViewManager;

    invoke-direct {v0}, Lcom/meituan/android/hotel/mrn/video/ReactHTLFullScreenContainerViewManager;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/common/collect/s0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
