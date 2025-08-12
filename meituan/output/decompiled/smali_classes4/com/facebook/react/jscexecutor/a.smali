.class public final Lcom/facebook/react/jscexecutor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43c59e922647d990L    # 3.1156864284572467E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/jscexecutor/a;->a:Ljava/lang/String;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/jscexecutor/a;->b:Ljava/lang/String;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "OwnerIdentity"

    .line 100006
    .line 100007
    const-string v2, "ReactNative"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/facebook/react/jscexecutor/a;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v2, "AppIdentity"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/facebook/react/jscexecutor/a;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v2, "DeviceIdentity"

    .line 100022
    .line 100023
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/facebook/react/jscexecutor/JSCExecutor;

    .line 100027
    .line 100028
    invoke-direct {v1, v0}, Lcom/facebook/react/jscexecutor/JSCExecutor;-><init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    .line 100029
    .line 100030
    return-object v1
.end method

.method public final startSamplingProfiler()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100001
    .line 100002
    const-string v1, "Starting sampling profiler not supported on JSIExecutor+JSCRuntime"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    throw v0
.end method

.method public final stopSamplingProfiler(Ljava/lang/String;)V
    .locals 1

    .line 140000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140001
    .line 140002
    const-string v0, "Stopping sampling profiler not supported on JSIExecutor+JSCRuntime"

    .line 140003
    .line 140004
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JSIExecutor+JSCRuntime"

    return-object v0
.end method
