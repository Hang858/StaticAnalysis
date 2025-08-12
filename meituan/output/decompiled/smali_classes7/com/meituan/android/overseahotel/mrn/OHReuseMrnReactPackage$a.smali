.class public final Lcom/meituan/android/overseahotel/mrn/OHReuseMrnReactPackage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/overseahotel/mrn/OHReuseMrnReactPackage;->getReactPackage()Ljava/util/List;
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

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v1, Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCalculate;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCalculate;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HotelDateChooseBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HotelDateChooseBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeCollection;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/orderdetail/HTLMRNBridgeOrderDetailLifecycle;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/orderdetail/HTLMRNBridgeOrderDetailLifecycle;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/orderdetail/HTLReportPOIErrorBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/orderdetail/HTLReportPOIErrorBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchConfig;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchConfig;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLPOIDetailErrorReportBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLPOIDetailErrorReportBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLLineFoldBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/MRNShareAppletBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/MRNShareAppletBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HotelContextModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HotelContextModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/overseahotel/mrn/HotelReuseCalendarModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/overseahotel/mrn/HotelReuseCalendarModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/ObtainCityInfoBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomePageBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomePageBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 p1, 0x11

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

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager;

    invoke-direct {v0}, Lcom/meituan/android/hotel/mrn/component/hotelhybridrecs/ReactHTLHybridRecsViewManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/meituan/android/overseahotel/search/rn/view/PoiListItemViewManager;

    invoke-direct {v0}, Lcom/meituan/android/overseahotel/search/rn/view/PoiListItemViewManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelOrderListViewManager;

    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelOrderListViewManager;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/common/collect/s0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
