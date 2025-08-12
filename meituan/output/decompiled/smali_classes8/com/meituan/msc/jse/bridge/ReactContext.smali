.class public Lcom/meituan/msc/jse/bridge/ReactContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/jse/bridge/ReactContext$ExceptionHandlerWrapper;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ReactContext"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile mDestroyed:Z

.field public mExceptionHandlerWrapper:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mInflater:Landroid/view/LayoutInflater;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mJSMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/msc/jse/bridge/LifecycleEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public mLifecycleState:Lcom/meituan/msc/jse/common/LifecycleState;

.field public mModules:Lcom/meituan/msc/uimanager/UIManagerModule;

.field public mNativeModulesMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mRuntimeDelegate:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

.field public mUIImplementation:Lcom/meituan/msc/uimanager/UIImplementation;

.field public mUiMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x530ecb29acd52b99L    # -3.2995235513745434E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x14140d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170033
    .line 170034
    sget-object p1, Lcom/meituan/msc/jse/common/LifecycleState;->a:Lcom/meituan/msc/jse/common/LifecycleState;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleState:Lcom/meituan/msc/jse/common/LifecycleState;

    .line 170037
    .line 170038
    iput-boolean v1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mDestroyed:Z

    .line 170039
    .line 170040
    const/4 p1, 0x0

    .line 170041
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mModules:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mUIImplementation:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170044
    .line 170045
    iput-object p2, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mRuntimeDelegate:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170046
    .line 170047
    return-void
.end method


# virtual methods
.method public addLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x57e004

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
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleState:Lcom/meituan/msc/jse/common/LifecycleState;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    if-eq v1, v0, :cond_2

    .line 120041
    .line 120042
    const/4 v0, 0x2

    .line 120043
    if-ne v1, v0, :cond_1

    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/msc/jse/bridge/ReactContext$2;

    .line 120046
    .line 120047
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/jse/bridge/ReactContext$2;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120055
    .line 120056
    const-string v0, "Unhandled lifecycle state."

    .line 120057
    .line 120058
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public assertOnJSQueueThread()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0f121

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mJSMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public assertOnNativeModulesQueueThread()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47b9e3

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
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public assertOnNativeModulesQueueThread(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf42a33    # 2.2422999E-38f

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
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->assertIsOnThread(Ljava/lang/String;)V

    return-void
.end method

.method public assertOnUiQueueThread()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ea178

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mUiMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public callOnNativeModulesQueueThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d4534

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public callOnUIsQueueThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d44d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mUiMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67bcdf

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mDestroyed:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->onHostDestroy()V

    .line 100025
    return-void
.end method

.method public generateConfiguration()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6e6fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/ReactContext$1;

    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/ReactContext$1;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;->create(Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/MainThreadQueueConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1eb382

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mRuntimeDelegate:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getExceptionHandler()Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf90d91

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
    check-cast v0, Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mExceptionHandlerWrapper:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msc/jse/bridge/ReactContext$ExceptionHandlerWrapper;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/ReactContext$ExceptionHandlerWrapper;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mExceptionHandlerWrapper:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mExceptionHandlerWrapper:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getJSLooper()Landroid/os/Looper;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbef4d9

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
    check-cast v0, Landroid/os/Looper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mJSMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1e4e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mRuntimeDelegate:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1
.end method

.method public getLifecycleState()Lcom/meituan/msc/jse/common/LifecycleState;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleState:Lcom/meituan/msc/jse/common/LifecycleState;

    return-object v0
.end method

.method public getNativeModulesLooper()Landroid/os/Looper;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52ca8f

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
    check-cast v0, Landroid/os/Looper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mRuntimeDelegate:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc86191

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
    return-object p1

    .line 120022
    :cond_0
    const-string v0, "layout_inflater"

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    .line 120047
    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    .line 120049
    .line 120050
    return-object p1

    .line 120051
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {v0, p1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    return-object p1
.end method

.method public getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mUIImplementation:Lcom/meituan/msc/uimanager/UIImplementation;

    return-object v0
.end method

.method public getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mModules:Lcom/meituan/msc/uimanager/UIManagerModule;

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5f9e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mRuntimeDelegate:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public hasActiveCatalystInstance()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x767462

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
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mRuntimeDelegate:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->hasActiveCatalystInstance()Z

    move-result v0

    return v0
.end method

.method public initializeMessageQueueThreads(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;)V
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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x48614e

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mUiMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mJSMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;->getUIQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mUiMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 120040
    .line 120041
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 120046
    .line 120047
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mJSMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120055
    .line 120056
    const-string v0, "Message queue threads already initialized"

    .line 120057
    .line 120058
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    throw p1

    .line 120062
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120063
    .line 120064
    const-string v0, "queueConfig should not be null when initialized"

    .line 120065
    .line 120066
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    throw p1
.end method

.method public isOnJSQueueThread()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9114b7

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
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mJSMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public isOnNativeModulesQueueThread()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc34b4

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
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public isOnUiQueueThread()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cc1d7

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
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mUiMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public onHostDestroy()V
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41cf6d

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/msc/jse/common/LifecycleState;->a:Lcom/meituan/msc/jse/common/LifecycleState;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleState:Lcom/meituan/msc/jse/common/LifecycleState;

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/msc/jse/bridge/LifecycleEventListener;

    .line 100042
    .line 100043
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/LifecycleEventListener;->onHostDestroy()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v1

    .line 100048
    invoke-virtual {p0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 100049
    .line 100050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public onHostPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95820c

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
    sget-object v0, Lcom/meituan/msc/jse/common/LifecycleState;->b:Lcom/meituan/msc/jse/common/LifecycleState;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleState:Lcom/meituan/msc/jse/common/LifecycleState;

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;->ON_HOST_PAUSE_START:Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/ReactMarker;->logMarker(Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/msc/jse/bridge/LifecycleEventListener;

    .line 100044
    .line 100045
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/LifecycleEventListener;->onHostPause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catch_0
    move-exception v1

    .line 100050
    invoke-virtual {p0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    sget-object v0, Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;->ON_HOST_PAUSE_END:Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;

    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/ReactMarker;->logMarker(Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42aa89

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
    sget-object v0, Lcom/meituan/msc/jse/common/LifecycleState;->c:Lcom/meituan/msc/jse/common/LifecycleState;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleState:Lcom/meituan/msc/jse/common/LifecycleState;

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;->ON_HOST_RESUME_START:Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/ReactMarker;->logMarker(Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/msc/jse/bridge/LifecycleEventListener;

    .line 100044
    .line 100045
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/LifecycleEventListener;->onHostResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catch_0
    move-exception v1

    .line 100050
    invoke-virtual {p0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    sget-object v0, Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;->ON_HOST_RESUME_END:Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;

    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/ReactMarker;->logMarker(Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public removeCallbacksFromNativeModulesQueue(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79e447

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3e004

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runOnJSQueueThread(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e2265

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mJSMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnJSQueueThreadDelay(Ljava/lang/Runnable;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd00d94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mJSMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueueDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x4956

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnNativeModulesQueueThreadDelay(Ljava/lang/Runnable;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebef10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueueDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public runOnUiQueueThread(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f90b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mUiMessageQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUIImplementation(Lcom/meituan/msc/uimanager/UIImplementation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mUIImplementation:Lcom/meituan/msc/uimanager/UIImplementation;

    return-void
.end method

.method public setUIManagerModule(Lcom/meituan/msc/uimanager/UIManagerModule;)V
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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40547d

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
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/ReactContext;->mModules:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120024
    .line 120025
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->setUIImplementation(Lcom/meituan/msc/uimanager/UIImplementation;)V

    return-void
.end method
