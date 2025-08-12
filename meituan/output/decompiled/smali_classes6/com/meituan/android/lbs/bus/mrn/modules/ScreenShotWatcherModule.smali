.class public Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mWatcher:Lcom/meituan/android/lbs/bus/page/utils/e;

.field public pageResumed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20a9cd80c6ba912fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb36779

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    new-instance v0, Lcom/meituan/android/lbs/bus/page/utils/e;

    invoke-direct {v0, p1}, Lcom/meituan/android/lbs/bus/page/utils/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;->mWatcher:Lcom/meituan/android/lbs/bus/page/utils/e;

    invoke-static {p0}, Lcom/meituan/android/lbs/bus/mrn/modules/a;->a(Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;)Lcom/meituan/android/lbs/bus/page/utils/e$b;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/lbs/bus/page/utils/e;->d:Lcom/meituan/android/lbs/bus/page/utils/e$b;

    iget-object p1, p0, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;->mWatcher:Lcom/meituan/android/lbs/bus/page/utils/e;

    invoke-virtual {p1}, Lcom/meituan/android/lbs/bus/page/utils/e;->a()V

    return-void
.end method

.method public static synthetic lambda$new$1(Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x984f85

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;->pageResumed:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "event_screenshot"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/lbs/bus/mrn/b;->g(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "MBSScreenshot"

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1965a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;->mWatcher:Lcom/meituan/android/lbs/bus/page/utils/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/lbs/bus/page/utils/e;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;->mWatcher:Lcom/meituan/android/lbs/bus/page/utils/e;

    :cond_1
    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;->pageResumed:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;->pageResumed:Z

    return-void
.end method
