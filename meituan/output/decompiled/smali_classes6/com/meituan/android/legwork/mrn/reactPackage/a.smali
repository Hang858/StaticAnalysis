.class public final Lcom/meituan/android/legwork/mrn/reactPackage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a8ccb67be456fe5L    # 8.674070282524601E-181

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
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/legwork/mrn/reactPackage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x231c85

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    invoke-direct {v3, p1}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/meituan/android/legwork/mrn/bridge/EnvironmentBridgeModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/legwork/mrn/bridge/EnvironmentBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, Lcom/meituan/android/legwork/mrn/bridge/LinkMonitorBridgeModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/legwork/mrn/bridge/LinkMonitorBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x4

    new-instance v2, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x5

    new-instance v2, Lcom/meituan/android/legwork/mrn/bridge/NodeMonitorBridgeModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/legwork/mrn/bridge/NodeMonitorBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x6

    new-instance v2, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x7

    new-instance v2, Lcom/meituan/android/legwork/mrn/bridge/LegworkJarvisModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/legwork/mrn/bridge/LegworkJarvisModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/legwork/mrn/reactPackage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x170129

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x6

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;

    invoke-direct {v1}, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;-><init>()V

    aput-object v1, p1, v2

    new-instance v1, Lcom/meituan/android/legwork/mrn/view/BMLWGoodsListContentViewManager;

    invoke-direct {v1}, Lcom/meituan/android/legwork/mrn/view/BMLWGoodsListContentViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x2

    new-instance v1, Lcom/meituan/android/legwork/mrn/view/WeatherViewManager;

    invoke-direct {v1}, Lcom/meituan/android/legwork/mrn/view/WeatherViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x3

    new-instance v1, Lcom/meituan/android/legwork/mrn/view/DragDownCloseViewManager;

    invoke-direct {v1}, Lcom/meituan/android/legwork/mrn/view/DragDownCloseViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x4

    new-instance v1, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;

    invoke-direct {v1}, Lcom/meituan/android/legwork/mrn/view/outlineText/ReactOutlineTextViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x5

    new-instance v1, Lcom/meituan/android/legwork/mrn/view/mapAnchor/BMLWOnceAnimViewManager;

    invoke-direct {v1}, Lcom/meituan/android/legwork/mrn/view/mapAnchor/BMLWOnceAnimViewManager;-><init>()V

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
