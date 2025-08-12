.class public Lcom/facebook/react/ReactInstanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactInstanceManager$i;,
        Lcom/facebook/react/ReactInstanceManager$k;,
        Lcom/facebook/react/ReactInstanceManager$j;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private base_bundle_format:I

.field private bundle_format:I

.field private final enableAddInstanceInitFailListener:Z

.field private final mApplicationContext:Landroid/content/Context;

.field private final mAttachedReactRoots:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/uimanager/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentActivityRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field public final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

.field public volatile mHasStartedCreatingInitialContext:Z

.field public volatile mHasStartedDestroying:Ljava/lang/Boolean;

.field public volatile mIsCreatingReactContext:Z

.field private final mJSBundleLoaders:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSIModulePackage:Lcom/facebook/react/bridge/JSIModulePackage;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mJSMainModulePath:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private volatile mLifecycleState:Lcom/facebook/react/common/LifecycleState;

.field private final mMemoryPressureRouter:Lcom/facebook/react/c;

.field private final mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingCommonJSBundleList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingJSBundleList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mReactContextLock:Ljava/lang/Object;

.field private final mReactInstanceEventListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/ReactInstanceManager$j;",
            ">;"
        }
    .end annotation
.end field

.field private mReactInstanceFailListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/ReactInstanceManager$k;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegistryPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseDeveloperSupport:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5375f35b023d7b95L    # -3.9025544074713E-94

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "ReactInstanceManager"

    .line 100009
    .line 100010
    sput-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "MRN-CREATE-CONTEXT"

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/ReactInstanceManager;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/i1;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/e;ZLcom/facebook/react/devsupport/interfaces/a;IILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/modules/core/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/react/common/LifecycleState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/b;",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;Z",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lcom/facebook/react/uimanager/i1;",
            "Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;",
            "Lcom/facebook/react/devsupport/e;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/a;",
            "II",
            "Lcom/facebook/react/bridge/JSIModulePackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move/from16 v3, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    move-result-object v4

    .line 3
    iput-object v4, v1, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    .line 4
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lcom/facebook/react/ReactInstanceManager;->mPendingCommonJSBundleList:Ljava/util/LinkedList;

    .line 5
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lcom/facebook/react/ReactInstanceManager;->mPendingJSBundleList:Ljava/util/LinkedList;

    .line 6
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    .line 7
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    move-result-object v4

    .line 8
    iput-object v4, v1, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v1, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 10
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v1, Lcom/facebook/react/ReactInstanceManager;->mReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v1, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 12
    sget-object v5, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 13
    invoke-interface {v5}, Lcom/meituan/android/mrn/horn/e;->r()Z

    move-result v5

    iput-boolean v5, v1, Lcom/facebook/react/ReactInstanceManager;->enableAddInstanceInitFailListener:Z

    const/4 v5, -0x1

    .line 14
    iput v5, v1, Lcom/facebook/react/ReactInstanceManager;->base_bundle_format:I

    .line 15
    iput v5, v1, Lcom/facebook/react/ReactInstanceManager;->bundle_format:I

    .line 16
    sget-object v5, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    const-string v6, "ReactInstanceManager.ctor()"

    invoke-static {v5, v6}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/ReactInstanceManager;->initializeSoLoaderIfNecessary(Landroid/content/Context;)V

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/e;->g(Landroid/content/Context;)V

    .line 19
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mApplicationContext:Landroid/content/Context;

    move-object/from16 v5, p2

    .line 20
    invoke-virtual {v1, v5}, Lcom/facebook/react/ReactInstanceManager;->setCurrentActivity(Landroid/app/Activity;)V

    move-object/from16 v5, p3

    .line 21
    iput-object v5, v1, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/b;

    move-object/from16 v5, p4

    .line 22
    iput-object v5, v1, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v5, p5

    .line 23
    iput-object v5, v1, Lcom/facebook/react/ReactInstanceManager;->mJSBundleLoaders:Ljava/util/List;

    .line 24
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mJSMainModulePath:Ljava/lang/String;

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/facebook/react/ReactInstanceManager;->mRegistryPackages:Ljava/util/List;

    .line 27
    iput-boolean v3, v1, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    const-string v5, "ReactInstanceManager.initDevSupportManager"

    .line 28
    sget v6, Lcom/facebook/systrace/a;->a:I

    .line 29
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/ReactInstanceManager;->createDevHelperInterface()Lcom/facebook/react/devsupport/d;

    move-result-object v5

    .line 31
    sget-object v6, Lcom/facebook/react/devsupport/a;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 32
    new-instance v0, Lcom/facebook/react/devsupport/b;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/b;-><init>()V

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "com.facebook.react.devsupport"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "."

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/facebook/react/devsupport/a;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x8

    new-array v7, v6, [Ljava/lang/Class;

    .line 38
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    const-class v8, Lcom/facebook/react/devsupport/d;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v7, v11

    const-class v8, Lcom/facebook/react/devsupport/e;

    const/4 v12, 0x4

    aput-object v8, v7, v12

    const-class v8, Lcom/facebook/react/devsupport/interfaces/a;

    const/4 v13, 0x5

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v8, v7, v14

    const-class v8, Ljava/util/Map;

    const/4 v15, 0x7

    aput-object v8, v7, v15

    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v5, v6, v9

    aput-object v0, v6, v10

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v6, v11

    aput-object p13, v6, v12

    aput-object p15, v6, v13

    .line 41
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v14

    aput-object p19, v6, v15

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/interfaces/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "[DevSupportManagerFactory@create]"

    const-string v4, ""

    .line 43
    invoke-static {v3, v4, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance v0, Lcom/facebook/react/devsupport/b;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/b;-><init>()V

    .line 45
    :goto_0
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v3, p9

    .line 47
    iput-object v3, v1, Lcom/facebook/react/ReactInstanceManager;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v3, p10

    .line 48
    iput-object v3, v1, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 49
    new-instance v3, Lcom/facebook/react/c;

    invoke-direct {v3, v2}, Lcom/facebook/react/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/c;

    move-object/from16 v2, p12

    .line 50
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 51
    iget-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    monitor-enter v2

    .line 52
    :try_start_1
    sget-object v3, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 53
    sget-object v4, Lcom/facebook/debug/tags/a;->a:Lcom/facebook/debug/debugoverlay/model/a;

    .line 54
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v3, v1, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    new-instance v4, Lcom/facebook/react/CoreModulesPackage;

    new-instance v5, Lcom/facebook/react/ReactInstanceManager$a;

    invoke-direct {v5, v1}, Lcom/facebook/react/ReactInstanceManager$a;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    move-object/from16 p1, v4

    move-object/from16 p2, p0

    move-object/from16 p3, v5

    move-object/from16 p4, p11

    move/from16 p5, p14

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Lcom/facebook/react/CoreModulesPackage;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/uimanager/i1;ZI)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-boolean v3, v1, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/b;->l()V

    .line 57
    :cond_1
    iget-object v3, v1, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    move-object/from16 v4, p7

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p18

    .line 59
    iput-object v2, v1, Lcom/facebook/react/ReactInstanceManager;->mJSIModulePackage:Lcom/facebook/react/bridge/JSIModulePackage;

    .line 60
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-static {}, Lcom/facebook/react/modules/core/i;->b()V

    .line 62
    :cond_2
    iget-boolean v2, v1, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v2, :cond_3

    .line 63
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/b;->r()V

    .line 64
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/react/ReactInstanceManager;->enableAddInstanceInitFailListener:Z

    if-eqz v0, :cond_4

    .line 65
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceFailListeners:Ljava/util/Collection;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private attachRootViewToInstance(Lcom/facebook/react/uimanager/s0;Z)V
    .locals 7

    .line 410000
    const-string v0, "ReactInstanceManager.attachRootViewToInstance() reactRoot:"

    .line 410001
    .line 410002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 410007
    .line 410008
    .line 410009
    move-result v1

    .line 410010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    const-string v1, ", recreate:"

    .line 410014
    .line 410015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    const-string v1, "--------"

    .line 410022
    .line 410023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410024
    .line 410025
    .line 410026
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 410027
    .line 410028
    .line 410029
    move-result v1

    .line 410030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    const-string v1, "ReactNative"

    .line 410038
    .line 410039
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 410040
    .line 410041
    .line 410042
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 410043
    .line 410044
    const-string v0, "attachRootViewToInstance"

    .line 410045
    .line 410046
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 410050
    .line 410051
    .line 410052
    move-result-wide v0

    .line 410053
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 410054
    .line 410055
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getUIManagerType()I

    .line 410056
    .line 410057
    .line 410058
    move-result v3

    .line 410059
    const/4 v4, 0x1

    .line 410060
    invoke-static {v2, v3, v4}, Lcom/facebook/react/uimanager/j1;->d(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v2

    .line 410064
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 410065
    .line 410066
    .line 410067
    move-result-wide v5

    .line 410068
    sub-long/2addr v5, v0

    .line 410069
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v0

    .line 410073
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v1

    .line 410077
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v1

    .line 410081
    const-string v3, "[ReactInstanceManager@attachRootViewToInstance]"

    .line 410082
    .line 410083
    const-string v5, "UIManager create cost %s on Thread: %s"

    .line 410084
    .line 410085
    invoke-static {v3, v5, v0, v1}, Lcom/facebook/common/logging/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410086
    .line 410087
    .line 410088
    if-eqz v2, :cond_3

    .line 410089
    .line 410090
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getAppProperties()Landroid/os/Bundle;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v0

    .line 410094
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v1

    .line 410098
    if-nez v0, :cond_0

    .line 410099
    .line 410100
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 410101
    .line 410102
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 410103
    .line 410104
    .line 410105
    goto :goto_0

    .line 410106
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v0

    .line 410110
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getInitialUITemplate()Ljava/lang/String;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v3

    .line 410114
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    .line 410115
    .line 410116
    .line 410117
    move-result v0

    .line 410118
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/s0;->setRootViewTag(I)V

    .line 410119
    .line 410120
    .line 410121
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getUIManagerType()I

    .line 410122
    .line 410123
    .line 410124
    move-result v1

    .line 410125
    const/4 v3, 0x2

    .line 410126
    if-ne v1, v3, :cond_1

    .line 410127
    .line 410128
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getWidthMeasureSpec()I

    .line 410129
    .line 410130
    .line 410131
    move-result p2

    .line 410132
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getHeightMeasureSpec()I

    .line 410133
    .line 410134
    .line 410135
    move-result v1

    .line 410136
    invoke-interface {v2, v0, p2, v1}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(III)V

    .line 410137
    .line 410138
    .line 410139
    invoke-interface {p1, v4}, Lcom/facebook/react/uimanager/s0;->setShouldLogContentAppeared(Z)V

    .line 410140
    .line 410141
    .line 410142
    goto :goto_1

    .line 410143
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410144
    .line 410145
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 410146
    .line 410147
    invoke-interface {v1, p1, v2, p2}, Lcom/meituan/android/mrn/horn/e;->o(Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/bridge/ReactContext;Z)Z

    .line 410148
    .line 410149
    .line 410150
    move-result p2

    .line 410151
    if-eqz p2, :cond_2

    .line 410152
    .line 410153
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->runApplication()V

    .line 410154
    .line 410155
    .line 410156
    :cond_2
    :goto_1
    const-string p2, "pkgExecuteAttachRunUi"

    .line 410157
    .line 410158
    invoke-static {p2}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 410159
    .line 410160
    .line 410161
    new-instance p2, Lcom/facebook/react/ReactInstanceManager$h;

    .line 410162
    .line 410163
    invoke-direct {p2, v0, p1}, Lcom/facebook/react/ReactInstanceManager$h;-><init>(ILcom/facebook/react/uimanager/s0;)V

    .line 410164
    .line 410165
    .line 410166
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410167
    .line 410168
    .line 410169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410170
    .line 410171
    .line 410172
    return-void

    .line 410173
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410174
    .line 410175
    const-string p2, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    .line 410176
    .line 410177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410178
    .line 410179
    .line 410180
    throw p1
.end method

.method public static builder()Lcom/facebook/react/g;
    .locals 1

    new-instance v0, Lcom/facebook/react/g;

    invoke-direct {v0}, Lcom/facebook/react/g;-><init>()V

    return-object v0
.end method

.method private clearReactRoot(Lcom/facebook/react/uimanager/s0;)V
    .locals 2

    .line 140000
    const-string v0, "ReactInstanceManager.clearReactRoot rootTag:"

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    const-string v1, ", jsModuleName:"

    .line 140014
    .line 140015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140016
    .line 140017
    .line 140018
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getJSModuleName()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    .line 140025
    const-string v1, "------"

    .line 140026
    .line 140027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    const-string v1, "ReactNative"

    .line 140042
    .line 140043
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140044
    .line 140045
    .line 140046
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140051
    .line 140052
    .line 140053
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    const/4 v0, -0x1

    .line 140058
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 140059
    .line 140060
    return-void
.end method

.method private createDevHelperInterface()Lcom/facebook/react/devsupport/d;
    .locals 1

    new-instance v0, Lcom/facebook/react/ReactInstanceManager$b;

    invoke-direct {v0}, Lcom/facebook/react/ReactInstanceManager$b;-><init>()V

    return-object v0
.end method

.method private detachViewFromInstance(Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 3

    .line 410000
    :try_start_0
    const-string v0, "ReactNative"

    .line 410001
    .line 410002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    const-string v2, "ReactInstanceManager.detachViewFromInstance.unmountApplicationComponentAtRootTag jsModuleName:"

    .line 410008
    .line 410009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410010
    .line 410011
    .line 410012
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getJSModuleName()Ljava/lang/String;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v2

    .line 410016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410017
    .line 410018
    .line 410019
    const-string v2, ", rootTag:"

    .line 410020
    .line 410021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410022
    .line 410023
    .line 410024
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410029
    .line 410030
    .line 410031
    const-string v2, "------"

    .line 410032
    .line 410033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 410037
    .line 410038
    .line 410039
    move-result v2

    .line 410040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v1

    .line 410047
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/AssertionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :catch_0
    move-exception v0

    .line 410052
    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->handleException(Ljava/lang/Exception;)V

    .line 410053
    .line 410054
    .line 410055
    sget-object v1, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    .line 410056
    .line 410057
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v0

    .line 410061
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410062
    .line 410063
    .line 410064
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410065
    .line 410066
    .line 410067
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getUIManagerType()I

    .line 410068
    .line 410069
    .line 410070
    move-result v0

    .line 410071
    const/4 v1, 0x2

    .line 410072
    if-ne v0, v1, :cond_0

    .line 410073
    .line 410074
    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 410075
    .line 410076
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p2

    .line 410080
    check-cast p2, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 410081
    .line 410082
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 410083
    .line 410084
    .line 410085
    move-result p1

    .line 410086
    invoke-interface {p2, p1}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNode(I)V

    .line 410087
    .line 410088
    .line 410089
    goto :goto_1

    .line 410090
    :cond_0
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 410091
    .line 410092
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p2

    .line 410096
    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 410097
    .line 410098
    invoke-interface {p1}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    .line 410099
    .line 410100
    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    :goto_1
    return-void
.end method

.method public static initializeSoLoaderIfNecessary(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    return-void
.end method

.method private logOnDestroy()V
    .locals 3

    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ReactInstanceManager.destroy called"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized moveReactContextToCurrentLifecycleState()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 100002
    .line 100003
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 100004
    .line 100005
    if-ne v0, v1, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->moveToResumedLifecycleState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    monitor-exit p0

    .line 100012
    return-void

    .line 100013
    :catchall_0
    move-exception v0

    .line 100014
    monitor-exit p0

    .line 100015
    throw v0
.end method

.method private declared-synchronized moveToBeforeCreateLifecycleState()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 100008
    .line 100009
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 100010
    .line 100011
    if-ne v1, v2, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 100014
    .line 100015
    .line 100016
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 100017
    .line 100018
    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 100019
    .line 100020
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 100021
    .line 100022
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 100023
    .line 100024
    if-ne v1, v2, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    .line 100033
    monitor-exit p0

    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized moveToBeforeResumeLifecycleState()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 100008
    .line 100009
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 100010
    .line 100011
    if-ne v1, v2, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentActivity()Landroid/app/Activity;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 100025
    .line 100026
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 100027
    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    monitor-exit p0

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized moveToResumedLifecycleState(Z)V
    .locals 2

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140002
    .line 140003
    .line 140004
    move-result-object v0

    .line 140005
    if-eqz v0, :cond_1

    .line 140006
    .line 140007
    if-nez p1, :cond_0

    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 140010
    .line 140011
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 140012
    .line 140013
    if-eq p1, v1, :cond_0

    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 140016
    .line 140017
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 140018
    .line 140019
    if-ne p1, v1, :cond_1

    .line 140020
    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentActivity()Landroid/app/Activity;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140031
    .line 140032
    monitor-exit p0

    .line 140033
    return-void

    .line 140034
    :catchall_0
    move-exception p1

    .line 140035
    monitor-exit p0

    throw p1
.end method

.method private packageRegistered(Lcom/facebook/react/j;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mRegistryPackages:Ljava/util/List;

    .line 140010
    .line 140011
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140012
    .line 140013
    .line 140014
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 140015
    .line 140016
    monitor-enter v2

    .line 140017
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 140018
    .line 140019
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140020
    .line 140021
    .line 140022
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140023
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    if-eqz v2, :cond_4

    .line 140032
    .line 140033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    check-cast v2, Lcom/facebook/react/j;

    .line 140038
    .line 140039
    if-nez v2, :cond_2

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    if-eq v2, p1, :cond_3

    .line 140043
    .line 140044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v2

    .line 140048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    if-ne v2, v3, :cond_1

    .line 140053
    .line 140054
    :cond_3
    return v0

    .line 140055
    :cond_4
    const/4 p1, 0x0

    .line 140056
    return p1

    .line 140057
    :catchall_0
    move-exception p1

    .line 140058
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140059
    throw p1
.end method

.method private processPackage(Lcom/facebook/react/j;Lcom/facebook/react/d;)V
    .locals 6

    .line 410000
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 410001
    .line 410002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    instance-of v0, p1, Lcom/facebook/react/l;

    .line 410009
    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    move-object v1, p1

    .line 410013
    check-cast v1, Lcom/facebook/react/l;

    .line 410014
    .line 410015
    invoke-interface {v1}, Lcom/facebook/react/l;->startProcessPackage()V

    .line 410016
    .line 410017
    .line 410018
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410019
    .line 410020
    .line 410021
    instance-of v1, p1, Lcom/facebook/react/LazyReactPackage;

    .line 410022
    .line 410023
    if-eqz v1, :cond_1

    .line 410024
    .line 410025
    move-object v1, p1

    .line 410026
    check-cast v1, Lcom/facebook/react/LazyReactPackage;

    .line 410027
    .line 410028
    iget-object v2, p2, Lcom/facebook/react/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410029
    .line 410030
    invoke-virtual {v1, v2}, Lcom/facebook/react/LazyReactPackage;->getNativeModuleIterator(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    goto :goto_0

    .line 410035
    :cond_1
    instance-of v1, p1, Lcom/facebook/react/o;

    .line 410036
    .line 410037
    if-eqz v1, :cond_2

    .line 410038
    .line 410039
    move-object v1, p1

    .line 410040
    check-cast v1, Lcom/facebook/react/o;

    .line 410041
    .line 410042
    iget-object v2, p2, Lcom/facebook/react/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410043
    .line 410044
    invoke-virtual {v1, v2}, Lcom/facebook/react/o;->getNativeModuleIterator(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v1

    .line 410048
    goto :goto_0

    .line 410049
    :cond_2
    iget-object v1, p2, Lcom/facebook/react/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410050
    .line 410051
    iget-object v2, p2, Lcom/facebook/react/d;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 410052
    .line 410053
    invoke-static {p1, v1, v2}, Lcom/facebook/react/k;->a(Lcom/facebook/react/j;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;)Ljava/lang/Iterable;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v1

    .line 410057
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v1

    .line 410061
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410062
    .line 410063
    .line 410064
    move-result v2

    .line 410065
    if-eqz v2, :cond_5

    .line 410066
    .line 410067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v2

    .line 410071
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 410072
    .line 410073
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v3

    .line 410077
    iget-object v4, p2, Lcom/facebook/react/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410078
    .line 410079
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410080
    .line 410081
    .line 410082
    move-result v4

    .line 410083
    if-eqz v4, :cond_4

    .line 410084
    .line 410085
    iget-object v4, p2, Lcom/facebook/react/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410086
    .line 410087
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v4

    .line 410091
    check-cast v4, Lcom/facebook/react/bridge/ModuleHolder;

    .line 410092
    .line 410093
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getCanOverrideExistingModule()Z

    .line 410094
    .line 410095
    .line 410096
    move-result v5

    .line 410097
    if-eqz v5, :cond_3

    .line 410098
    .line 410099
    iget-object v5, p2, Lcom/facebook/react/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410100
    .line 410101
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410102
    .line 410103
    .line 410104
    goto :goto_2

    .line 410105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410106
    .line 410107
    const-string p2, "Native module "

    .line 410108
    .line 410109
    const-string v0, " tried to override "

    .line 410110
    .line 410111
    invoke-static {p2, v3, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410112
    .line 410113
    .line 410114
    move-result-object p2

    .line 410115
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ModuleHolder;->getClassName()Ljava/lang/String;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v0

    .line 410119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410120
    .line 410121
    .line 410122
    const-string v0, ". Check the getPackages() method in MainApplication.java, it might be that module is being created twice. If this was your intention, set canOverrideExistingModule=true. "

    .line 410123
    .line 410124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410125
    .line 410126
    .line 410127
    const-string v0, "This error may also be present if the package is present only once in getPackages() but is also automatically added later during build time by autolinking. Try removing the existing entry and rebuild."

    .line 410128
    .line 410129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410130
    .line 410131
    .line 410132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410133
    .line 410134
    .line 410135
    move-result-object p2

    .line 410136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410137
    .line 410138
    .line 410139
    throw p1

    .line 410140
    :cond_4
    :goto_2
    iget-object v4, p2, Lcom/facebook/react/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410141
    .line 410142
    invoke-virtual {v4, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410143
    .line 410144
    .line 410145
    goto :goto_1

    .line 410146
    :cond_5
    if-eqz v0, :cond_6

    .line 410147
    .line 410148
    check-cast p1, Lcom/facebook/react/l;

    .line 410149
    .line 410150
    invoke-interface {p1}, Lcom/facebook/react/l;->endProcessPackage()V

    .line 410151
    .line 410152
    .line 410153
    :cond_6
    sget-object p1, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 410154
    .line 410155
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410156
    .line 410157
    .line 410158
    return-void
.end method

.method private processPackages(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;Z)",
            "Lcom/facebook/react/bridge/NativeModuleRegistry;"
        }
    .end annotation

    .line 520000
    new-instance v0, Lcom/facebook/react/d;

    .line 520001
    .line 520002
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;)V

    .line 520003
    .line 520004
    .line 520005
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 520006
    .line 520007
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 520008
    .line 520009
    .line 520010
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 520011
    .line 520012
    monitor-enter p1

    .line 520013
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520014
    .line 520015
    .line 520016
    move-result-object p2

    .line 520017
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520018
    .line 520019
    .line 520020
    move-result v1

    .line 520021
    if-eqz v1, :cond_2

    .line 520022
    .line 520023
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object v1

    .line 520027
    check-cast v1, Lcom/facebook/react/j;

    .line 520028
    .line 520029
    if-eqz p3, :cond_0

    .line 520030
    .line 520031
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 520032
    .line 520033
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v2

    .line 520037
    if-eqz v2, :cond_0

    .line 520038
    .line 520039
    goto :goto_0

    .line 520040
    :cond_0
    const-string v2, "createAndProcessCustomReactPackage"

    .line 520041
    .line 520042
    sget v3, Lcom/facebook/systrace/a;->a:I

    .line 520043
    .line 520044
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 520045
    .line 520046
    .line 520047
    if-eqz p3, :cond_1

    .line 520048
    .line 520049
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 520050
    .line 520051
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520052
    .line 520053
    .line 520054
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/ReactInstanceManager;->processPackage(Lcom/facebook/react/j;Lcom/facebook/react/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520055
    .line 520056
    .line 520057
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520058
    .line 520059
    .line 520060
    goto :goto_0

    .line 520061
    :catchall_0
    move-exception p2

    .line 520062
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520063
    .line 520064
    .line 520065
    throw p2

    .line 520066
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 520067
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 520068
    .line 520069
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 520070
    .line 520071
    .line 520072
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 520073
    .line 520074
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 520075
    .line 520076
    .line 520077
    const-string p1, "buildNativeModuleRegistry"

    .line 520078
    .line 520079
    sget p2, Lcom/facebook/systrace/a;->a:I

    .line 520080
    .line 520081
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 520082
    .line 520083
    .line 520084
    :try_start_3
    new-instance p1, Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 520085
    .line 520086
    iget-object p2, v0, Lcom/facebook/react/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520087
    .line 520088
    iget-object p3, v0, Lcom/facebook/react/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520089
    .line 520090
    invoke-direct {p1, p2, p3}, Lcom/facebook/react/bridge/NativeModuleRegistry;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 520091
    .line 520092
    .line 520093
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520094
    .line 520095
    .line 520096
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 520097
    .line 520098
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 520099
    .line 520100
    .line 520101
    return-object p1

    .line 520102
    :catchall_1
    move-exception p1

    .line 520103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520104
    .line 520105
    .line 520106
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 520107
    .line 520108
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 520109
    .line 520110
    .line 520111
    throw p1

    .line 520112
    :catchall_2
    move-exception p2

    .line 520113
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 520114
    throw p2
.end method

.method private recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Ljava/util/List;Z)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;Z)V"
        }
    .end annotation

    .line 520000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 520001
    .line 520002
    .line 520003
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$i;

    .line 520004
    .line 520005
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/ReactInstanceManager$i;-><init>(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Ljava/util/List;Z)V

    .line 520006
    .line 520007
    .line 520008
    const-string p1, "[ReactInstanceManager@recreateReactContextInBackground] : recreate:"

    .line 520009
    .line 520010
    const-string p2, "------"

    .line 520011
    .line 520012
    invoke-static {p1, p3, p2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 520013
    .line 520014
    .line 520015
    move-result-object p1

    .line 520016
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 520017
    .line 520018
    .line 520019
    move-result p2

    .line 520020
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520021
    .line 520022
    .line 520023
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    const-string p2, "ReactNative"

    .line 520028
    .line 520029
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 520030
    .line 520031
    .line 520032
    iget-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager;->mIsCreatingReactContext:Z

    .line 520033
    .line 520034
    if-nez p1, :cond_0

    .line 520035
    .line 520036
    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$i;)V

    .line 520037
    .line 520038
    .line 520039
    goto :goto_0

    .line 520040
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$i;

    :goto_0
    return-void
.end method

.method private recreateReactContextInBackgroundFromBundleLoader(Z)V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    .line 140001
    .line 140002
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()------"

    .line 140003
    .line 140004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140009
    .line 140010
    .line 140011
    move-result v2

    .line 140012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    sget-object v0, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 140023
    .line 140024
    sget-object v1, Lcom/facebook/debug/tags/a;->a:Lcom/facebook/debug/debugoverlay/model/a;

    .line 140025
    .line 140026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 140030
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mJSBundleLoaders:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Ljava/util/List;Z)V

    return-void
.end method

.method private recreateReactContextInBackgroundInner(Z)V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    .line 140001
    .line 140002
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner() recreate:"

    .line 140003
    .line 140004
    const-string v2, "------"

    .line 140005
    .line 140006
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140011
    .line 140012
    .line 140013
    move-result v2

    .line 140014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    sget-object v0, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 140025
    .line 140026
    sget-object v1, Lcom/facebook/debug/tags/a;->a:Lcom/facebook/debug/debugoverlay/model/a;

    .line 140027
    .line 140028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140032
    .line 140033
    .line 140034
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundFromBundleLoader(Z)V

    .line 140035
    return-void
.end method

.method private runPendingJsBundle(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 3

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingCommonJSBundleList:Ljava/util/LinkedList;

    .line 140004
    .line 140005
    monitor-enter v0

    .line 140006
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingCommonJSBundleList:Ljava/util/LinkedList;

    .line 140007
    .line 140008
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    if-eqz v2, :cond_2

    .line 140017
    .line 140018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2

    .line 140022
    check-cast v2, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 140023
    .line 140024
    if-eqz v2, :cond_1

    .line 140025
    .line 140026
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 140027
    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingCommonJSBundleList:Ljava/util/LinkedList;

    .line 140031
    .line 140032
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 140033
    .line 140034
    .line 140035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140036
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingJSBundleList:Ljava/util/LinkedList;

    .line 140037
    .line 140038
    monitor-enter v1

    .line 140039
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingJSBundleList:Ljava/util/LinkedList;

    .line 140040
    .line 140041
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140046
    .line 140047
    .line 140048
    move-result v2

    .line 140049
    if-eqz v2, :cond_4

    .line 140050
    .line 140051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    check-cast v2, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 140056
    .line 140057
    if-eqz v2, :cond_3

    .line 140058
    .line 140059
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_1

    .line 140063
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingJSBundleList:Ljava/util/LinkedList;

    .line 140064
    .line 140065
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 140066
    .line 140067
    .line 140068
    monitor-exit v1

    .line 140069
    return-void

    .line 140070
    :catchall_0
    move-exception p1

    .line 140071
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140072
    throw p1

    .line 140073
    :catchall_1
    move-exception p1

    .line 140074
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140075
    throw p1
.end method

.method private tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 140000
    const-string v0, "ReactNative"

    .line 140001
    .line 140002
    const-string v1, "ReactInstanceManager.tearDownReactContext()------"

    .line 140003
    .line 140004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140009
    .line 140010
    .line 140011
    move-result v2

    .line 140012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140023
    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 140026
    .line 140027
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 140028
    .line 140029
    if-ne v0, v1, :cond_0

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 140032
    .line 140033
    .line 140034
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    .line 140035
    .line 140036
    monitor-enter v0

    .line 140037
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    .line 140038
    .line 140039
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    if-eqz v2, :cond_1

    .line 140048
    .line 140049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    check-cast v2, Lcom/facebook/react/uimanager/s0;

    .line 140054
    .line 140055
    invoke-direct {p0, v2}, Lcom/facebook/react/ReactInstanceManager;->clearReactRoot(Lcom/facebook/react/uimanager/s0;)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140060
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/c;

    .line 140061
    .line 140062
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    iget-object v0, v0, Lcom/facebook/react/c;->a:Ljava/util/Set;

    .line 140067
    .line 140068
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 140072
    .line 140073
    .line 140074
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 140075
    .line 140076
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/b;->m()V

    .line 140077
    .line 140078
    .line 140079
    return-void

    .line 140080
    :catchall_0
    move-exception p1

    .line 140081
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140082
    throw p1
.end method


# virtual methods
.method public addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$j;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140009
    .line 140010
    invoke-interface {p1, v0}, Lcom/facebook/react/ReactInstanceManager$j;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140011
    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 140015
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addReactInstanceEventListenerForce(Lcom/facebook/react/ReactInstanceManager$j;)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 140003
    .line 140004
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addReactInstanceFailListener(Lcom/facebook/react/ReactInstanceManager$k;)V
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->enableAddInstanceInitFailListener:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceFailListeners:Ljava/util/Collection;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public attachRootView(Lcom/facebook/react/uimanager/s0;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    .line 140004
    .line 140005
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140006
    .line 140007
    .line 140008
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->clearReactRoot(Lcom/facebook/react/uimanager/s0;)V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    iget-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->mIsCreatingReactContext:Z

    .line 140016
    .line 140017
    if-nez v1, :cond_0

    .line 140018
    .line 140019
    if-eqz v0, :cond_0

    .line 140020
    .line 140021
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->hasInitializeReactContext()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_0

    .line 140026
    .line 140027
    const/4 v0, 0x0

    .line 140028
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/ReactInstanceManager;->attachRootViewToInstance(Lcom/facebook/react/uimanager/s0;Z)V

    .line 140029
    .line 140030
    :cond_0
    return-void
.end method

.method public createReactContext(Lcom/facebook/react/bridge/JavaScriptExecutor;Ljava/util/List;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JavaScriptExecutor;",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;)",
            "Lcom/facebook/react/bridge/ReactApplicationContext;"
        }
    .end annotation

    .line 410000
    const-string v0, "ReactInstanceManager.createReactContext()------"

    .line 410001
    .line 410002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 410007
    .line 410008
    .line 410009
    move-result v1

    .line 410010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v0

    .line 410017
    const-string v1, "ReactNative"

    .line 410018
    .line 410019
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410020
    .line 410021
    .line 410022
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 410023
    .line 410024
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v2

    .line 410028
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 410029
    .line 410030
    .line 410031
    new-instance v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410032
    .line 410033
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mApplicationContext:Landroid/content/Context;

    .line 410034
    .line 410035
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 410036
    .line 410037
    .line 410038
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 410039
    .line 410040
    if-eqz v2, :cond_0

    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 410044
    .line 410045
    :goto_0
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 410046
    .line 410047
    .line 410048
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 410049
    .line 410050
    const/4 v4, 0x0

    .line 410051
    invoke-direct {p0, v0, v3, v4}, Lcom/facebook/react/ReactInstanceManager;->processPackages(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v3

    .line 410055
    new-instance v4, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 410056
    .line 410057
    invoke-direct {v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 410058
    .line 410059
    .line 410060
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v5

    .line 410064
    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v4

    .line 410068
    invoke-virtual {v4, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    invoke-virtual {p1, v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p1

    .line 410076
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p1

    .line 410080
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 410081
    .line 410082
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 410083
    .line 410084
    .line 410085
    sget v2, Lcom/facebook/systrace/a;->a:I

    .line 410086
    .line 410087
    const-string v2, "createCatalystInstance"

    .line 410088
    .line 410089
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 410090
    .line 410091
    .line 410092
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410096
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410097
    .line 410098
    .line 410099
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 410100
    .line 410101
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 410105
    .line 410106
    .line 410107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410108
    .line 410109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410110
    .line 410111
    .line 410112
    const-string v3, "ReactInstanceManager.createReactContext: mJSIModulePackage "

    .line 410113
    .line 410114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410115
    .line 410116
    .line 410117
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mJSIModulePackage:Lcom/facebook/react/bridge/JSIModulePackage;

    .line 410118
    .line 410119
    if-eqz v3, :cond_1

    .line 410120
    .line 410121
    const-string v3, "not null"

    .line 410122
    .line 410123
    goto :goto_1

    .line 410124
    :cond_1
    const-string v3, "null"

    .line 410125
    .line 410126
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410127
    .line 410128
    .line 410129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410130
    .line 410131
    .line 410132
    move-result-object v2

    .line 410133
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410134
    .line 410135
    .line 410136
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mJSIModulePackage:Lcom/facebook/react/bridge/JSIModulePackage;

    .line 410137
    .line 410138
    if-eqz v2, :cond_2

    .line 410139
    .line 410140
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v3

    .line 410144
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/JSIModulePackage;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v2

    .line 410148
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/CatalystInstance;->addJSIModules(Ljava/util/List;)V

    .line 410149
    .line 410150
    .line 410151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410152
    .line 410153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410154
    .line 410155
    .line 410156
    const-string v3, "ReactInstanceManager.createReactContext: ReactFeatureFlags.useTurboModules == "

    .line 410157
    .line 410158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410159
    .line 410160
    .line 410161
    sget-boolean v3, Lcom/facebook/react/config/a;->a:Z

    .line 410162
    .line 410163
    const-string v3, "false"

    .line 410164
    .line 410165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410166
    .line 410167
    .line 410168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410169
    .line 410170
    .line 410171
    move-result-object v2

    .line 410172
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410173
    .line 410174
    .line 410175
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 410176
    .line 410177
    if-eqz v1, :cond_3

    .line 410178
    .line 410179
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 410180
    .line 410181
    .line 410182
    :cond_3
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 410183
    .line 410184
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 410185
    .line 410186
    .line 410187
    if-eqz p2, :cond_4

    .line 410188
    .line 410189
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 410190
    .line 410191
    .line 410192
    move-result v1

    .line 410193
    if-nez v1, :cond_4

    .line 410194
    .line 410195
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410196
    .line 410197
    .line 410198
    move-result-object p2

    .line 410199
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410200
    .line 410201
    .line 410202
    move-result v1

    .line 410203
    if-eqz v1, :cond_4

    .line 410204
    .line 410205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410206
    .line 410207
    .line 410208
    move-result-object v1

    .line 410209
    check-cast v1, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 410210
    .line 410211
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 410212
    .line 410213
    .line 410214
    goto :goto_2

    .line 410215
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->runPendingJsBundle(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 410216
    .line 410217
    .line 410218
    return-object v0

    .line 410219
    :catchall_0
    move-exception p1

    .line 410220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410221
    .line 410222
    .line 410223
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 410224
    .line 410225
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 410226
    .line 410227
    .line 410228
    throw p1
.end method

.method public createReactContextInBackground()V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100008
    .line 100009
    .line 100010
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    iput-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundInner(Z)V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public createReactContextSync()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mJSBundleLoaders:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/ReactInstanceManager;->createReactContext(Lcom/facebook/react/bridge/JavaScriptExecutor;Ljava/util/List;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    const-string v3, "mAcceptCalls"

    .line 100021
    .line 100022
    invoke-static {v1, v3, v2}, Lcom/meituan/android/mrn/utils/n0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/ReactInstanceManager;->setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    .line 100027
    .line 100028
    .line 100029
    return-object v0
.end method

.method public createViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter p1

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140008
    .line 140009
    const/4 v1, 0x0

    .line 140010
    if-eqz v0, :cond_3

    .line 140011
    .line 140012
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-nez v0, :cond_0

    .line 140017
    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140020
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 140021
    .line 140022
    monitor-enter v0

    .line 140023
    :try_start_1
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 140024
    .line 140025
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    if-eqz v2, :cond_2

    .line 140034
    .line 140035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    check-cast v2, Lcom/facebook/react/j;

    .line 140040
    .line 140041
    instance-of v3, v2, Lcom/facebook/react/q;

    .line 140042
    .line 140043
    if-eqz v3, :cond_1

    .line 140044
    .line 140045
    check-cast v2, Lcom/facebook/react/q;

    .line 140046
    .line 140047
    invoke-interface {v2}, Lcom/facebook/react/q;->a()Lcom/facebook/react/uimanager/ViewManager;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    if-eqz v2, :cond_1

    .line 140052
    .line 140053
    monitor-exit v0

    .line 140054
    return-object v2

    .line 140055
    :cond_2
    monitor-exit v0

    .line 140056
    return-object v1

    .line 140057
    :catchall_0
    move-exception p1

    .line 140058
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140059
    throw p1

    .line 140060
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit p1

    .line 140061
    return-object v1

    .line 140062
    :catchall_1
    move-exception v0

    .line 140063
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140064
    throw v0
.end method

.method public destroy()V
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/facebook/debug/holder/b;->a:Lcom/facebook/debug/holder/a;

    .line 100004
    .line 100005
    sget-object v1, Lcom/facebook/debug/tags/a;->a:Lcom/facebook/debug/debugoverlay/model/a;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->logOnDestroy()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    const-string v0, "ReactNative"

    .line 100022
    .line 100023
    const-string v1, "ReactInstanceManager.destroy called: bail out, already destroying"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 100032
    .line 100033
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/b;->u()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/b;->p()V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveToBeforeCreateLifecycleState()V

    .line 100049
    .line 100050
    .line 100051
    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->mIsCreatingReactContext:Z

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/c;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mApplicationContext:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    .line 100068
    .line 100069
    monitor-enter v0

    .line 100070
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 100071
    .line 100072
    const/4 v3, 0x0

    .line 100073
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 100076
    .line 100077
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 100081
    .line 100082
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100083
    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 100084
    .line 100085
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100086
    .line 100087
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivityRef:Ljava/lang/ref/WeakReference;

    .line 100091
    .line 100092
    invoke-static {}, Lcom/facebook/react/views/imagehelper/a;->a()Lcom/facebook/react/views/imagehelper/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    monitor-enter v0

    .line 100097
    :try_start_1
    iget-object v1, v0, Lcom/facebook/react/views/imagehelper/a;->a:Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100100
    .line 100101
    .line 100102
    monitor-exit v0

    .line 100103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 100108
    .line 100109
    monitor-enter v1

    .line 100110
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100113
    .line 100114
    .line 100115
    monitor-exit v1

    .line 100116
    return-void

    .line 100117
    :catchall_0
    move-exception v0

    .line 100118
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100119
    throw v0

    .line 100120
    :catchall_1
    move-exception v1

    .line 100121
    monitor-exit v0

    .line 100122
    throw v1

    .line 100123
    :catchall_2
    move-exception v1

    .line 100124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100125
    throw v1
.end method

.method public detachRootView(Lcom/facebook/react/uimanager/s0;)V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    .line 140004
    .line 140005
    monitor-enter v0

    .line 140006
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    .line 140007
    .line 140008
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    .line 140019
    .line 140020
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140021
    .line 140022
    .line 140023
    if-eqz v1, :cond_0

    .line 140024
    .line 140025
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v2

    .line 140029
    if-eqz v2, :cond_0

    .line 140030
    .line 140031
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/ReactInstanceManager;->detachViewFromInstance(Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 140036
    .line 140037
    .line 140038
    :cond_0
    monitor-exit v0

    .line 140039
    return-void

    .line 140040
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBaseBundleFormat()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/ReactInstanceManager;->base_bundle_format:I

    return v0
.end method

.method public getBundleFormat()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/ReactInstanceManager;->bundle_format:I

    return v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivityRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 100004
    .line 100005
    monitor-exit v0

    .line 100006
    return-object v1

    .line 100007
    :catchall_0
    move-exception v1

    .line 100008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    throw v1
.end method

.method public getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    return-object v0
.end method

.method public getJSExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object v0
.end method

.method public getJsExecutorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.method public getMemoryPressureRouter()Lcom/facebook/react/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/c;

    return-object v0
.end method

.method public getNativeModuleCallExceptionHandler()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    return-object v0
.end method

.method public getOrCreateViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 9
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

    .line 140000
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140003
    .line 140004
    .line 140005
    const-string v0, "createAllViewManagers"

    .line 140006
    .line 140007
    sget v1, Lcom/facebook/systrace/a;->a:I

    .line 140008
    .line 140009
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140013
    .line 140014
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    new-instance v1, Ljava/util/HashSet;

    .line 140018
    .line 140019
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 140023
    .line 140024
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140025
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 140026
    .line 140027
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v3

    .line 140031
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140032
    .line 140033
    .line 140034
    move-result v4

    .line 140035
    if-eqz v4, :cond_2

    .line 140036
    .line 140037
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v4

    .line 140041
    check-cast v4, Lcom/facebook/react/j;

    .line 140042
    .line 140043
    invoke-interface {v4, p1}, Lcom/facebook/react/j;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v5

    .line 140047
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v6

    .line 140051
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140052
    .line 140053
    .line 140054
    move-result v7

    .line 140055
    if-eqz v7, :cond_1

    .line 140056
    .line 140057
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v7

    .line 140061
    check-cast v7, Lcom/facebook/react/uimanager/ViewManager;

    .line 140062
    .line 140063
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v8

    .line 140067
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140068
    .line 140069
    .line 140070
    move-result v8

    .line 140071
    if-nez v8, :cond_0

    .line 140072
    .line 140073
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v7

    .line 140077
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140078
    .line 140079
    .line 140080
    goto :goto_1

    .line 140081
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140082
    .line 140083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140084
    .line 140085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140086
    .line 140087
    .line 140088
    const-string v1, "ViewManager has already contained for "

    .line 140089
    .line 140090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140098
    .line 140099
    .line 140100
    const-string v1, " of "

    .line 140101
    .line 140102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v1

    .line 140109
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v1

    .line 140113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140114
    .line 140115
    .line 140116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v0

    .line 140120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140121
    .line 140122
    .line 140123
    throw p1

    .line 140124
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140125
    .line 140126
    .line 140127
    goto :goto_0

    .line 140128
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140130
    .line 140131
    .line 140132
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140133
    .line 140134
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140135
    .line 140136
    .line 140137
    return-object v0

    .line 140138
    :catchall_0
    move-exception p1

    .line 140139
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140140
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140141
    :catchall_1
    move-exception p1

    .line 140142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140143
    .line 140144
    .line 140145
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140146
    .line 140147
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140148
    .line 140149
    .line 140150
    throw p1
.end method

.method public getPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getViewManagerNames()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "ReactInstanceManager.getViewManagerNames"

    .line 100001
    .line 100002
    sget v1, Lcom/facebook/systrace/a;->a:I

    .line 100003
    .line 100004
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    .line 100008
    .line 100009
    monitor-enter v0

    .line 100010
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100015
    .line 100016
    if-eqz v1, :cond_3

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100026
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Lcom/facebook/react/j;

    .line 100051
    .line 100052
    sget-object v4, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 100053
    .line 100054
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    instance-of v5, v3, Lcom/facebook/react/q;

    .line 100061
    .line 100062
    if-eqz v5, :cond_1

    .line 100063
    .line 100064
    check-cast v3, Lcom/facebook/react/q;

    .line 100065
    .line 100066
    invoke-interface {v3}, Lcom/facebook/react/q;->getViewManagerNames()Ljava/util/List;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    if-eqz v3, :cond_1

    .line 100071
    .line 100072
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100080
    .line 100081
    .line 100082
    new-instance v2, Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100085
    .line 100086
    .line 100087
    monitor-exit v1

    .line 100088
    return-object v2

    .line 100089
    :catchall_0
    move-exception v0

    .line 100090
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100091
    throw v0

    .line 100092
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 100093
    :try_start_2
    monitor-exit v0

    .line 100094
    return-object v1

    .line 100095
    :catchall_1
    move-exception v1

    .line 100096
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100097
    throw v1
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 5

    .line 140000
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->enableAddInstanceInitFailListener:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceFailListeners:Ljava/util/Collection;

    .line 140005
    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-lez v0, :cond_1

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceFailListeners:Ljava/util/Collection;

    .line 140015
    .line 140016
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    new-array v1, v0, [Lcom/facebook/react/ReactInstanceManager$k;

    .line 140021
    .line 140022
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceFailListeners:Ljava/util/Collection;

    .line 140023
    .line 140024
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    check-cast v2, [Lcom/facebook/react/ReactInstanceManager$k;

    .line 140029
    .line 140030
    const/4 v2, 0x0

    .line 140031
    :goto_0
    if-ge v2, v0, :cond_1

    .line 140032
    .line 140033
    aget-object v3, v1, v2

    .line 140034
    .line 140035
    if-eqz v3, :cond_0

    .line 140036
    .line 140037
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140038
    .line 140039
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v4

    .line 140043
    invoke-interface {v3, v4, p1}, Lcom/facebook/react/ReactInstanceManager$k;->a(ZLjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140044
    .line 140045
    .line 140046
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :catchall_0
    move-exception v0

    .line 140050
    const-string v1, "ReactInstanceManager@handleException"

    .line 140051
    .line 140052
    const-string v2, "callback onReactInstanceFail error"

    .line 140053
    .line 140054
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140055
    .line 140056
    .line 140057
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 140058
    .line 140059
    if-eqz v0, :cond_2

    .line 140060
    .line 140061
    goto :goto_1

    .line 140062
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 140063
    .line 140064
    :goto_1
    if-eqz v0, :cond_3

    .line 140065
    .line 140066
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 140067
    .line 140068
    .line 140069
    :cond_3
    return-void
.end method

.method public hasAttachedRootView()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasInitializeReactContext()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public hasStartedCreatingInitialContext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    return v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/b;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-interface {v0}, Lcom/facebook/react/modules/core/b;->K0()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public isUseDeveloperSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 560000
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    if-eqz v0, :cond_0

    .line 560005
    .line 560006
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 560007
    .line 560008
    .line 560009
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    .line 100008
    .line 100009
    const-string v1, "Instance detached from instance manager"

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->invokeDefaultOnBackPressed()V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p2

    .line 410007
    if-eqz p2, :cond_0

    .line 410008
    .line 410009
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 410010
    .line 410011
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p2

    .line 410015
    check-cast p2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 410016
    .line 410017
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 410018
    .line 410019
    .line 410020
    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/b;->u()V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveToBeforeCreateLifecycleState()V

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onHostDestroy(Landroid/app/Activity;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentActivity()Landroid/app/Activity;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-ne p1, v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->onHostDestroy()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/b;

    .line 100005
    .line 100006
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 100011
    .line 100012
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/b;->u()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveToBeforeResumeLifecycleState()V

    return-void
.end method

.method public onHostPause(Landroid/app/Activity;)V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentActivity()Landroid/app/Activity;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentActivity()Landroid/app/Activity;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    if-ne p1, v0, :cond_0

    .line 140012
    .line 140013
    const/4 v0, 0x1

    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    const/4 v0, 0x0

    .line 140016
    :goto_0
    const-string v1, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 140017
    .line 140018
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentActivity()Landroid/app/Activity;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    .line 140026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    const-string v2, " "

    .line 140038
    .line 140039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    const-string v2, "Paused activity: "

    .line 140043
    .line 140044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    invoke-static {v0, p1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->onHostPause()V

    .line 140066
    .line 140067
    .line 140068
    return-void
.end method

.method public onHostResume(Landroid/app/Activity;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->setCurrentActivity(Landroid/app/Activity;)V

    .line 140004
    .line 140005
    .line 140006
    iget-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    .line 140007
    .line 140008
    if-eqz p1, :cond_1

    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentActivity()Landroid/app/Activity;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-nez v0, :cond_0

    .line 140027
    .line 140028
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$c;

    .line 140029
    .line 140030
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/ReactInstanceManager$c;-><init>(Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 140034
    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 140038
    .line 140039
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/b;->u()V

    .line 140040
    .line 140041
    .line 140042
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 140043
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->moveToResumedLifecycleState(Z)V

    .line 140044
    .line 140045
    .line 140046
    return-void
.end method

.method public onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/b;

    .line 410004
    .line 410005
    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;)V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method

.method public onJSBundleLoadedFromServer()V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const-string v0, "ReactNative"

    .line 100001
    .line 100002
    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 100013
    .line 100014
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/b;->q()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 100018
    .line 100019
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/b;->h()V

    .line 100020
    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-static {v1, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Ljava/util/List;Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    sget-object p1, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    .line 140010
    .line 140011
    const-string v0, "Instance detached from instance manager"

    .line 140012
    .line 140013
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140014
    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v2

    .line 140025
    if-eqz v2, :cond_2

    .line 140026
    .line 140027
    const-string v3, "android.intent.action.VIEW"

    .line 140028
    .line 140029
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v3

    .line 140033
    if-nez v3, :cond_1

    .line 140034
    .line 140035
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 140036
    .line 140037
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    :cond_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 140044
    .line 140045
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 140050
    .line 140051
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 140052
    .line 140053
    .line 140054
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentActivity()Landroid/app/Activity;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 140059
    .line 140060
    :goto_0
    return-void
.end method

.method public onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    const-string v0, "ReactNative"

    .line 140001
    .line 140002
    const-string v1, "ReactInstanceManager.onReloadWithJSDebugger()"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    new-instance v0, Ljava/util/ArrayList;

    .line 140008
    .line 140009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 140013
    .line 140014
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/b;->j()V

    .line 140015
    .line 140016
    .line 140017
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 140018
    .line 140019
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/b;->q()V

    .line 140020
    .line 140021
    .line 140022
    const/4 v1, 0x0

    .line 140023
    invoke-static {v1, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createRemoteDebuggerBundleLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140028
    .line 140029
    .line 140030
    new-instance v1, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;

    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Ljava/util/List;Z)V

    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    .line 140010
    :cond_0
    return-void
.end method

.method public recreateReactContextInBackground()V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 100001
    .line 100002
    const-string v1, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundInner(Z)V

    .line 100009
    .line 100010
    return-void
.end method

.method public registerAdditionalPackages(Ljava/util/List;)V
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;)V"
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_8

    .line 140001
    .line 140002
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_3

    .line 140009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140010
    .line 140011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140012
    .line 140013
    .line 140014
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    if-eqz v2, :cond_2

    .line 140023
    .line 140024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    check-cast v2, Lcom/facebook/react/j;

    .line 140029
    .line 140030
    invoke-direct {p0, v2}, Lcom/facebook/react/ReactInstanceManager;->packageRegistered(Lcom/facebook/react/j;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v3

    .line 140034
    if-nez v3, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eqz v1, :cond_3

    .line 140045
    .line 140046
    return-void

    .line 140047
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    if-nez v1, :cond_6

    .line 140052
    .line 140053
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 140054
    .line 140055
    monitor-enter v1

    .line 140056
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140061
    .line 140062
    .line 140063
    move-result v0

    .line 140064
    if-eqz v0, :cond_5

    .line 140065
    .line 140066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    check-cast v0, Lcom/facebook/react/j;

    .line 140071
    .line 140072
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 140073
    .line 140074
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v2

    .line 140078
    if-nez v2, :cond_4

    .line 140079
    .line 140080
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 140081
    .line 140082
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140083
    .line 140084
    .line 140085
    goto :goto_1

    .line 140086
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140087
    const-string p1, "[ReactInstanceManager@registerAdditionalPackages]"

    .line 140088
    .line 140089
    const-string v0, "CatalystInstance hasn\'t been created"

    .line 140090
    .line 140091
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140092
    .line 140093
    .line 140094
    return-void

    .line 140095
    :catchall_0
    move-exception p1

    .line 140096
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140097
    throw p1

    .line 140098
    :cond_6
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mRegistryPackages:Ljava/util/List;

    .line 140099
    .line 140100
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p1

    .line 140107
    if-eqz p1, :cond_7

    .line 140108
    .line 140109
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v1

    .line 140113
    goto :goto_2

    .line 140114
    :cond_7
    const/4 v1, 0x0

    .line 140115
    :goto_2
    if-eqz v1, :cond_8

    .line 140116
    .line 140117
    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140118
    .line 140119
    const/4 v2, 0x1

    .line 140120
    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/react/ReactInstanceManager;->processPackages(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 140121
    .line 140122
    .line 140123
    move-result-object p1

    .line 140124
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/CatalystInstance;->extendNativeModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V

    .line 140125
    .line 140126
    .line 140127
    :cond_8
    :goto_3
    return-void
.end method

.method public removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$j;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 140009
    .line 140010
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeReactInstanceFailListener(Lcom/facebook/react/ReactInstanceManager$k;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceFailListeners:Ljava/util/Collection;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceFailListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public runCommonJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JSBundleLoader;->getBundleFormat()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    iput v0, p0, Lcom/facebook/react/ReactInstanceManager;->base_bundle_format:I

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140011
    .line 140012
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 140017
    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingCommonJSBundleList:Ljava/util/LinkedList;

    .line 140021
    .line 140022
    monitor-enter v0

    .line 140023
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingCommonJSBundleList:Ljava/util/LinkedList;

    .line 140024
    .line 140025
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    monitor-exit v0

    .line 140029
    :goto_0
    return-void

    .line 140030
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$i;)V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    const-string v0, "ReactNative"

    .line 140001
    .line 140002
    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()------"

    .line 140003
    .line 140004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140009
    .line 140010
    .line 140011
    move-result v2

    .line 140012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140023
    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    .line 140026
    .line 140027
    monitor-enter v0

    .line 140028
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    .line 140029
    .line 140030
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140031
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140032
    .line 140033
    if-eqz v2, :cond_0

    .line 140034
    .line 140035
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140036
    .line 140037
    invoke-direct {p0, v2}, Lcom/facebook/react/ReactInstanceManager;->tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140038
    .line 140039
    .line 140040
    const/4 v2, 0x0

    .line 140041
    iput-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140042
    .line 140043
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140044
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140045
    const/4 v0, 0x1

    .line 140046
    iput-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mIsCreatingReactContext:Z

    .line 140047
    .line 140048
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 140049
    .line 140050
    new-instance v1, Lcom/facebook/react/ReactInstanceManager$d;

    .line 140051
    .line 140052
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/ReactInstanceManager$d;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$i;)V

    .line 140053
    .line 140054
    .line 140055
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140056
    .line 140057
    .line 140058
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140059
    .line 140060
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140061
    .line 140062
    .line 140063
    return-void

    .line 140064
    :catchall_0
    move-exception p1

    .line 140065
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140066
    :try_start_4
    throw p1

    .line 140067
    :catchall_1
    move-exception p1

    .line 140068
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140069
    throw p1
.end method

.method public runJsBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JSBundleLoader;->getBundleFormat()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    iput v0, p0, Lcom/facebook/react/ReactInstanceManager;->bundle_format:I

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140011
    .line 140012
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 140017
    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingJSBundleList:Ljava/util/LinkedList;

    .line 140021
    .line 140022
    monitor-enter v0

    .line 140023
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingJSBundleList:Ljava/util/LinkedList;

    .line 140024
    .line 140025
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    monitor-exit v0

    .line 140029
    :goto_0
    return-void

    .line 140030
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 5

    .line 410000
    const-string v0, "ReactNative"

    .line 410001
    .line 410002
    const-string v1, "ReactInstanceManager.setupReactContext() recreate:"

    .line 410003
    .line 410004
    const-string v2, "------"

    .line 410005
    .line 410006
    invoke-static {v1, p2, v2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 410011
    .line 410012
    .line 410013
    move-result v2

    .line 410014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 410022
    .line 410023
    .line 410024
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 410025
    .line 410026
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 410027
    .line 410028
    .line 410029
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 410030
    .line 410031
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 410032
    .line 410033
    .line 410034
    const-string v0, "setupReactContext"

    .line 410035
    .line 410036
    sget v1, Lcom/facebook/systrace/a;->a:I

    .line 410037
    .line 410038
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 410039
    .line 410040
    .line 410041
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    .line 410042
    .line 410043
    monitor-enter v0

    .line 410044
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextLock:Ljava/lang/Object;

    .line 410045
    .line 410046
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 410047
    :try_start_1
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 410051
    .line 410052
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410053
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v1

    .line 410057
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    invoke-direct {p0, v1}, Lcom/facebook/react/ReactInstanceManager;->runPendingJsBundle(Lcom/facebook/react/bridge/CatalystInstance;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 410061
    .line 410062
    .line 410063
    :try_start_3
    invoke-interface {v1}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410064
    .line 410065
    .line 410066
    goto :goto_0

    .line 410067
    :catchall_0
    move-exception v2

    .line 410068
    :try_start_4
    const-string v3, "ReactInstanceManager.setupReactContext"

    .line 410069
    .line 410070
    const/4 v4, 0x0

    .line 410071
    invoke-static {v3, v4, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410072
    .line 410073
    .line 410074
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mRegistryPackages:Ljava/util/List;

    .line 410075
    .line 410076
    const/4 v3, 0x1

    .line 410077
    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/react/ReactInstanceManager;->processPackages(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v2

    .line 410081
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/CatalystInstance;->extendNativeModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V

    .line 410082
    .line 410083
    .line 410084
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 410085
    .line 410086
    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/b;->o()V

    .line 410087
    .line 410088
    .line 410089
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/c;

    .line 410090
    .line 410091
    iget-object v2, v2, Lcom/facebook/react/c;->a:Ljava/util/Set;

    .line 410092
    .line 410093
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410094
    .line 410095
    .line 410096
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveReactContextToCurrentLifecycleState()V

    .line 410097
    .line 410098
    .line 410099
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 410100
    .line 410101
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 410102
    .line 410103
    .line 410104
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedReactRoots:Ljava/util/Set;

    .line 410105
    .line 410106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v1

    .line 410110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410111
    .line 410112
    .line 410113
    move-result v2

    .line 410114
    if-eqz v2, :cond_0

    .line 410115
    .line 410116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v2

    .line 410120
    check-cast v2, Lcom/facebook/react/uimanager/s0;

    .line 410121
    .line 410122
    invoke-direct {p0, v2, p2}, Lcom/facebook/react/ReactInstanceManager;->attachRootViewToInstance(Lcom/facebook/react/uimanager/s0;Z)V

    .line 410123
    .line 410124
    .line 410125
    goto :goto_1

    .line 410126
    :cond_0
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 410127
    .line 410128
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 410129
    .line 410130
    .line 410131
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 410132
    iget-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410133
    .line 410134
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410135
    .line 410136
    .line 410137
    iget-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 410138
    .line 410139
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 410140
    .line 410141
    .line 410142
    move-result p2

    .line 410143
    new-array p2, p2, [Lcom/facebook/react/ReactInstanceManager$j;

    .line 410144
    .line 410145
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 410146
    .line 410147
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410148
    .line 410149
    .line 410150
    move-result-object p2

    .line 410151
    check-cast p2, [Lcom/facebook/react/ReactInstanceManager$j;

    .line 410152
    .line 410153
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$e;

    .line 410154
    .line 410155
    invoke-direct {v0, p2, p1}, Lcom/facebook/react/ReactInstanceManager$e;-><init>([Lcom/facebook/react/ReactInstanceManager$j;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410156
    .line 410157
    .line 410158
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410159
    .line 410160
    .line 410161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410162
    .line 410163
    .line 410164
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 410165
    .line 410166
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 410167
    .line 410168
    .line 410169
    new-instance p2, Lcom/facebook/react/ReactInstanceManager$f;

    .line 410170
    .line 410171
    invoke-direct {p2}, Lcom/facebook/react/ReactInstanceManager$f;-><init>()V

    .line 410172
    .line 410173
    .line 410174
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 410175
    .line 410176
    .line 410177
    new-instance p2, Lcom/facebook/react/ReactInstanceManager$g;

    .line 410178
    .line 410179
    invoke-direct {p2}, Lcom/facebook/react/ReactInstanceManager$g;-><init>()V

    .line 410180
    .line 410181
    .line 410182
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 410183
    .line 410184
    .line 410185
    return-void

    .line 410186
    :catchall_1
    move-exception p1

    .line 410187
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 410188
    :try_start_6
    throw p1

    .line 410189
    :catchall_2
    move-exception p1

    .line 410190
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 410191
    throw p1
.end method

.method public showDevOptionsDialog()V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/b;

    .line 100004
    .line 100005
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/b;->n()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public toggleElementInspector()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    const-string v2, "toggleElementInspector"

    .line 100022
    .line 100023
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    sget-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 100030
    const-string v2, "Cannot toggleElementInspector, CatalystInstance not available"

    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
