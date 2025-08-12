.class public final Lcom/meituan/android/mrn/knb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ee29127443774f8L    # 1.3745122822289093E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/knb/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x95e0d6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/16 v1, 0x2e

    new-array v1, v1, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v3, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/facebook/react/modules/debug/SourceCodeModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/react/modules/appstate/AppStateModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x5

    new-instance v2, Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x6

    new-instance v2, Lcom/facebook/react/modules/blob/FileReaderModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/blob/FileReaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x7

    new-instance v2, Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x8

    new-instance v2, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    const/16 v0, 0x9

    new-instance v2, Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0xa

    new-instance v2, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    const/16 v0, 0xb

    new-instance v2, Lcom/facebook/react/modules/camera/ImageEditingManager;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0xc

    new-instance v2, Lcom/facebook/react/modules/image/ImageLoaderModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0xd

    new-instance v2, Lcom/facebook/react/modules/camera/ImageStoreManager;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/camera/ImageStoreManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0xe

    new-instance v2, Lcom/facebook/react/modules/intent/IntentModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0xf

    new-instance v2, Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x10

    new-instance v2, Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x11

    new-instance v2, Lcom/facebook/react/modules/share/ShareModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/share/ShareModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x12

    new-instance v2, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x13

    new-instance v2, Lcom/facebook/react/modules/toast/ToastModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x14

    new-instance v2, Lcom/facebook/react/modules/vibration/VibrationModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/vibration/VibrationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x15

    new-instance v2, Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x16

    new-instance v2, Lcom/meituan/android/mrn/services/KNBBridgeModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/services/KNBBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x17

    new-instance v2, Lcom/meituan/android/mrn/module/MRNBundleModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNBundleModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x18

    new-instance v2, Lcom/meituan/android/mrn/module/MRNEnvModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNEnvModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x19

    new-instance v2, Lcom/meituan/android/mrn/module/PageRouterModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/PageRouterModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    new-instance v2, Lcom/meituan/android/mrn/module/MRNRequestModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNRequestModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    new-instance v2, Lcom/meituan/android/mrn/module/MRNToastModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    new-instance v2, Lcom/meituan/android/mrn/module/MRNViewModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    new-instance v2, Lcom/meituan/android/mrn/module/MRNUtilsModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNUtilsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    new-instance v2, Lcom/meituan/android/mrn/module/MRNContainerControlModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNContainerControlModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    new-instance v2, Lcom/meituan/android/mrn/module/MRNNativeToJSConfigModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNNativeToJSConfigModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x20

    new-instance v2, Lcom/meituan/android/mrn/module/MRNStatistics;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNStatistics;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x21

    new-instance v2, Lcom/meituan/android/mrn/module/MRNABTestStrategyModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNABTestStrategyModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x22

    new-instance v2, Lcom/meituan/android/mrn/module/MRNDebugModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNDebugModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x23

    new-instance v2, Lcom/meituan/android/mrn/module/MRNSntpModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNSntpModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x24

    new-instance v2, Lcom/meituan/android/mrn/module/MRNMonitorModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNMonitorModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x25

    new-instance v2, Lcom/meituan/android/mrn/module/MRNWarmUpModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNWarmUpModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x26

    new-instance v2, Lcom/meituan/android/mrn/module/MRNPageLoadBridgeModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNPageLoadBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x27

    new-instance v2, Lcom/meituan/android/mrn/module/MRNPreLoadModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNPreLoadModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x28

    new-instance v2, Lcom/meituan/metrics/rn/MetricsModule;

    invoke-direct {v2, p1}, Lcom/meituan/metrics/rn/MetricsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x29

    new-instance v2, Lcom/meituan/metrics/rn/MetricsSpeedMeterTaskModule;

    invoke-direct {v2, p1}, Lcom/meituan/metrics/rn/MetricsSpeedMeterTaskModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    new-instance v2, Lcom/meituan/android/mrn/module/AuditsBridgeModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/AuditsBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    new-instance v2, Lcom/meituan/android/mrn/module/MRNTimeModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNTimeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    new-instance v2, Lcom/meituan/android/mrn/module/MRNRaptorMetricsModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/module/MRNRaptorMetricsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    new-instance v2, Lcom/reactnativecommunity/netinfo/NetInfoModule;

    invoke-direct {v2, p1}, Lcom/reactnativecommunity/netinfo/NetInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/knb/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3bd1ed

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
