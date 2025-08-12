.class public abstract Lcom/facebook/react/bridge/GuardedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/bridge/GuardedRunnable;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 140004
    .line 140005
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/GuardedRunnable;->runGuarded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100001
    .line 100002
    .line 100003
    goto :goto_0

    .line 100004
    :catch_0
    move-exception v0

    .line 100005
    iget-object v1, p0, Lcom/facebook/react/bridge/GuardedRunnable;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 100006
    .line 100007
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 100008
    .line 100009
    .line 100010
    :goto_0
    return-void
.end method

.method public abstract runGuarded()V
.end method
