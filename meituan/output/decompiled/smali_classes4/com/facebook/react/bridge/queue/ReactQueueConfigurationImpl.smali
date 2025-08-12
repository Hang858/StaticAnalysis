.class public Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;


# instance fields
.field private final mJSQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field private final mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field private final mUIQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2075ff63c1fe7344L    # -1.7023191957527608E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mUIQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mJSQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 520008
    .line 520009
    return-void
.end method

.method public static create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;
    .locals 4

    .line 410000
    sget v0, Lcom/facebook/react/common/d;->a:I

    .line 410001
    .line 410002
    new-instance v0, Ljava/util/HashMap;

    .line 410003
    .line 410004
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    invoke-static {}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->mainThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v1

    .line 410011
    invoke-static {v1, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v2

    .line 410015
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->getJSQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v1

    .line 410022
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v1

    .line 410026
    check-cast v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 410027
    .line 410028
    if-nez v1, :cond_0

    .line 410029
    .line 410030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->getJSQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    invoke-static {v1, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v1

    .line 410038
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->getNativeModulesQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v3

    .line 410042
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 410047
    .line 410048
    if-nez v0, :cond_1

    .line 410049
    .line 410050
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->getNativeModulesQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p0

    .line 410054
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    :cond_1
    new-instance p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 410059
    .line 410060
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->getLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    if-eq v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mJSQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->getLooper()Landroid/os/Looper;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eq v0, v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mJSQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 100030
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    :cond_1
    return-void
.end method

.method public getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mJSQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mUIQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method
