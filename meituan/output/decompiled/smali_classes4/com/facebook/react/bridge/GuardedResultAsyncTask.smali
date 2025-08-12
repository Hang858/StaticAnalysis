.class public abstract Lcom/facebook/react/bridge/GuardedResultAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private final mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/bridge/GuardedResultAsyncTask;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

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
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedResultAsyncTask;-><init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, [Ljava/lang/Void;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/GuardedResultAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public final varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    .line 140000
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/GuardedResultAsyncTask;->doInBackgroundGuarded()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140004
    return-object p1

    .line 140005
    :catch_0
    move-exception p1

    .line 140006
    iget-object v0, p0, Lcom/facebook/react/bridge/GuardedResultAsyncTask;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 140007
    .line 140008
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 140009
    .line 140010
    .line 140011
    throw p1
.end method

.method public abstract doInBackgroundGuarded()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 140000
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/GuardedResultAsyncTask;->onPostExecuteGuarded(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140001
    .line 140002
    .line 140003
    goto :goto_0

    .line 140004
    :catch_0
    move-exception p1

    .line 140005
    iget-object v0, p0, Lcom/facebook/react/bridge/GuardedResultAsyncTask;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 140006
    .line 140007
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 140008
    .line 140009
    .line 140010
    :goto_0
    return-void
.end method

.method public abstract onPostExecuteGuarded(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method
