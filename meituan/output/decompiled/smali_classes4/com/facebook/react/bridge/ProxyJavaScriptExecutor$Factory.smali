.class public Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mJavaJSExecutorFactory:Lcom/facebook/react/bridge/JavaJSExecutor$Factory;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;->mJavaJSExecutorFactory:Lcom/facebook/react/bridge/JavaJSExecutor$Factory;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;

    iget-object v1, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;->mJavaJSExecutorFactory:Lcom/facebook/react/bridge/JavaJSExecutor$Factory;

    invoke-interface {v1}, Lcom/facebook/react/bridge/JavaJSExecutor$Factory;->create()Lcom/facebook/react/bridge/JavaJSExecutor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor;)V

    return-object v0
.end method

.method public startSamplingProfiler()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100001
    .line 100002
    const-string v1, "Starting sampling profiler not supported on "

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopSamplingProfiler(Ljava/lang/String;)V
    .locals 2

    .line 140000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140001
    .line 140002
    const-string v0, "Stopping sampling profiler not supported on "

    .line 140003
    .line 140004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140009
    .line 140010
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
