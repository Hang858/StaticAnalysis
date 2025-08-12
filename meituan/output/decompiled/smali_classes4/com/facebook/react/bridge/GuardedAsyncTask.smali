.class public abstract Lcom/facebook/react/bridge/GuardedAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;",
        "Ljava/lang/Void;",
        ">;"
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
    iput-object p1, p0, Lcom/facebook/react/bridge/GuardedAsyncTask;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

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
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 140000
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;->doInBackgroundGuarded([Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/facebook/react/bridge/GuardedAsyncTask;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 140006
    .line 140007
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 140008
    .line 140009
    .line 140010
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs abstract doInBackgroundGuarded([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation
.end method
