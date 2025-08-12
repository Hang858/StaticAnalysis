.class public final Lcom/meituan/android/hotel/mrn/HotelExternallyAvailableReactPackage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/mrn/HotelExternallyAvailableReactPackage;->buildReactPackage()Ljava/util/List;
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

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMRNQuickOfflineBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNQuickOfflineBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/MetricsSpeedMeterBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/MetricsSpeedMeterBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/BabelBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/BabelBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HotelDateChooseBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HotelDateChooseBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/MetricsSpeedMeterBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/MetricsSpeedMeterBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/matrix/HotelMatrixModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLMiniEvenInfoBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/HTLWeakNetMonitor;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/HTLWeakNetMonitor;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 p1, 0xa

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

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/cross/HpxCrossViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;

    invoke-direct {v1}, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossComponentManager;

    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossComponentManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
