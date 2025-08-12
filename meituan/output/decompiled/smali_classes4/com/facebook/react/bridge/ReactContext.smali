.class public Lcom/facebook/react/bridge/ReactContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactContext$ExceptionHandlerWrapper;
    }
.end annotation


# static fields
.field private static final EARLY_JS_ACCESS_EXCEPTION_MESSAGE:Ljava/lang/String; = "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

.field private static final EARLY_NATIVE_MODULE_EXCEPTION_MESSAGE:Ljava/lang/String; = "Trying to call native module before CatalystInstance has been set!"

.field private static final LATE_JS_ACCESS_EXCEPTION_MESSAGE:Ljava/lang/String; = "Tried to access a JS module after the React instance was destroyed."

.field private static final LATE_NATIVE_MODULE_EXCEPTION_MESSAGE:Ljava/lang/String; = "Trying to call native module after CatalystInstance has been destroyed!"

.field private static final TAG:Ljava/lang/String; = "ReactContext"


# instance fields
.field private final mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/react/bridge/ActivityEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentActivity:Ljava/lang/ref/WeakReference;
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

.field private volatile mDestroyed:Z

.field private mExceptionHandlerWrapper:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/react/bridge/LifecycleEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleState:Lcom/facebook/react/common/LifecycleState;

.field private mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/react/bridge/WindowFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e50a3bb10b37ff3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140004
    .line 140005
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140009
    .line 140010
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140011
    .line 140012
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140016
    .line 140017
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140018
    .line 140019
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140023
    .line 140024
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 140027
    .line 140028
    const/4 p1, 0x0

    .line 140029
    iput-boolean p1, p0, Lcom/facebook/react/bridge/ReactContext;->mDestroyed:Z

    .line 140030
    return-void
.end method

.method private raiseCatalystInstanceMissingException()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-boolean v1, p0, Lcom/facebook/react/bridge/ReactContext;->mDestroyed:Z

    if-eqz v1, :cond_0

    const-string v1, "Trying to call native module after CatalystInstance has been destroyed!"

    goto :goto_0

    :cond_0
    const-string v1, "Trying to call native module before CatalystInstance has been set!"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-eqz v0, :cond_1

    .line 140010
    .line 140011
    sget-object v0, Lcom/facebook/react/bridge/ReactContext$2;->$SwitchMap$com$facebook$react$common$LifecycleState:[I

    .line 140012
    .line 140013
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 140014
    .line 140015
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140016
    .line 140017
    .line 140018
    move-result v1

    .line 140019
    aget v0, v0, v1

    .line 140020
    .line 140021
    const/4 v1, 0x1

    .line 140022
    if-eq v0, v1, :cond_1

    .line 140023
    .line 140024
    const/4 v1, 0x2

    .line 140025
    if-eq v0, v1, :cond_1

    .line 140026
    .line 140027
    const/4 v1, 0x3

    .line 140028
    if-ne v0, v1, :cond_0

    .line 140029
    .line 140030
    new-instance v0, Lcom/facebook/react/bridge/ReactContext$1;

    .line 140031
    .line 140032
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/ReactContext$1;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140040
    const-string v0, "Unhandled lifecycle state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public addWindowFocusChangeListener(Lcom/facebook/react/bridge/WindowFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public assertOnJSQueueThread()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public assertOnNativeModulesQueueThread()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public assertOnNativeModulesQueueThread(Ljava/lang/String;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140006
    .line 140007
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread(Ljava/lang/String;)V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public assertOnUiQueueThread()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public callOnJSQueueThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
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

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ReactContext;->mDestroyed:Z

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    .line 100011
    .line 100012
    .line 100013
    sget-boolean v0, Lcom/facebook/react/config/a;->a:Z

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getExceptionHandler()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExceptionHandlerWrapper:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/bridge/ReactContext$ExceptionHandlerWrapper;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ReactContext$ExceptionHandlerWrapper;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExceptionHandlerWrapper:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExceptionHandlerWrapper:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 140007
    .line 140008
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    return-object p1

    .line 140013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140014
    .line 140015
    const-string v0, "Unable to retrieve a JSIModule if CatalystInstance is not active."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 140001
    .line 140002
    if-nez v0, :cond_1

    .line 140003
    .line 140004
    iget-boolean p1, p0, Lcom/facebook/react/bridge/ReactContext;->mDestroyed:Z

    .line 140005
    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140009
    .line 140010
    const-string v0, "Tried to access a JS module after the React instance was destroyed."

    .line 140011
    .line 140012
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    throw p1

    .line 140016
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140017
    .line 140018
    const-string v0, "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

    .line 140019
    .line 140020
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140021
    .line 140022
    .line 140023
    throw p1

    .line 140024
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 140025
    move-result-object p1

    return-object p1
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactContext;->raiseCatalystInstanceMissingException()V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 140008
    .line 140009
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getSourceURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 140000
    const-string v0, "layout_inflater"

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    .line 140009
    .line 140010
    if-nez p1, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    .line 140025
    .line 140026
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140030
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    const/4 v2, 0x1

    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    const/4 v2, 0x0

    .line 140008
    :goto_0
    if-eqz v2, :cond_1

    .line 140009
    .line 140010
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-nez v0, :cond_1

    .line 140015
    .line 140016
    const/4 v0, 0x1

    .line 140017
    goto :goto_1

    .line 140018
    :cond_1
    const/4 v0, 0x0

    .line 140019
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 140020
    .line 140021
    if-eqz v3, :cond_2

    .line 140022
    .line 140023
    const/4 v1, 0x1

    .line 140024
    :cond_2
    if-eqz v0, :cond_3

    .line 140025
    .line 140026
    if-eqz v1, :cond_3

    .line 140027
    .line 140028
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 140029
    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_3
    const-string v3, "Unable to handle Exception - catalystInstanceVariableExists: "

    .line 140033
    .line 140034
    const-string v4, " - isCatalystInstanceAlive: "

    .line 140035
    .line 140036
    invoke-static {v3, v2, v4}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    xor-int/lit8 v0, v0, 0x1

    .line 140041
    .line 140042
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    const-string v0, " - hasExceptionHandler: "

    .line 140046
    .line 140047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    const-string v1, "ReactNative"

    .line 140058
    .line 140059
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140060
    .line 140061
    .line 140062
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140063
    .line 140064
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 140065
    .line 140066
    .line 140067
    throw v0
.end method

.method public hasActiveCatalystInstance()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCatalystInstance()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentActivity()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNativeModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactContext;->raiseCatalystInstanceMissingException()V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 140008
    .line 140009
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->hasNativeModule(Ljava/lang/Class;)Z

    .line 140010
    move-result p1

    return p1
.end method

.method public initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140009
    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    invoke-interface {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140017
    .line 140018
    invoke-interface {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140023
    .line 140024
    invoke-interface {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140032
    .line 140033
    const-string v0, "Message queue threads already initialized"

    .line 140034
    .line 140035
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 140003
    .line 140004
    if-nez v0, :cond_1

    .line 140005
    .line 140006
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ReactContext;->mDestroyed:Z

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140011
    .line 140012
    const-string v1, "Cannot initialize ReactContext after it has been destroyed."

    .line 140013
    .line 140014
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    const-string v1, "ReactContext"

    .line 140018
    .line 140019
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140020
    .line 140021
    .line 140022
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 140023
    .line 140024
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactContext;->initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V

    .line 140029
    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140033
    .line 140034
    const-string v0, "ReactContext has been already initialized"

    .line 140035
    .line 140036
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    throw p1

    .line 140040
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CatalystInstance cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isBridgeless()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOnJSQueueThread()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public isOnNativeModulesQueueThread()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public isOnUiQueueThread()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 560001
    .line 560002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v0

    .line 560006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560007
    .line 560008
    .line 560009
    move-result v1

    .line 560010
    if-eqz v1, :cond_0

    .line 560011
    .line 560012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560013
    .line 560014
    .line 560015
    move-result-object v1

    .line 560016
    check-cast v1, Lcom/facebook/react/bridge/ActivityEventListener;

    .line 560017
    .line 560018
    :try_start_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560019
    .line 560020
    .line 560021
    goto :goto_0

    .line 560022
    :catch_0
    move-exception v1

    .line 560023
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 560024
    .line 560025
    goto :goto_0

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
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 100024
    .line 100025
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostDestroy()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    move-exception v1

    .line 100030
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100035
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 100001
    .line 100002
    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 100003
    .line 100004
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_PAUSE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 100026
    .line 100027
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostPause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    move-exception v1

    .line 100032
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_PAUSE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public onHostResume(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 140001
    .line 140002
    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 140003
    .line 140004
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140005
    .line 140006
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 140010
    .line 140011
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_RESUME_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140012
    .line 140013
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140014
    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140017
    .line 140018
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-eqz v0, :cond_0

    .line 140027
    .line 140028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 140033
    .line 140034
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :catch_0
    move-exception v0

    .line 140039
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_0
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_RESUME_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 140044
    .line 140045
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method public onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 410004
    .line 410005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 410009
    .line 410010
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 410011
    .line 410012
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410017
    .line 410018
    .line 410019
    move-result v0

    .line 410020
    if-eqz v0, :cond_0

    .line 410021
    .line 410022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v0

    .line 410026
    check-cast v0, Lcom/facebook/react/bridge/ActivityEventListener;

    .line 410027
    .line 410028
    :try_start_0
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/ActivityEventListener;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410029
    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :catch_0
    move-exception v0

    .line 410033
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 410034
    .line 410035
    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140004
    .line 140005
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    check-cast v1, Lcom/facebook/react/bridge/WindowFocusChangeListener;

    .line 140020
    .line 140021
    :try_start_0
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/WindowFocusChangeListener;->onWindowFocusChange(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140022
    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :catch_0
    move-exception v1

    .line 140026
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 140027
    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    return-void
.end method

.method public removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeWindowFocusChangeListener(Lcom/facebook/react/bridge/WindowFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetPerfStats()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->resetPerfStats()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->resetPerfStats()V

    .line 100012
    .line 100013
    .line 100014
    :cond_1
    return-void
.end method

.method public runOnJSQueueThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnUiQueueThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520005
    .line 520006
    .line 520007
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 520008
    .line 520009
    .line 520010
    const/4 p1, 0x1

    return p1
.end method
