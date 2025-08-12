.class public Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mJSQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

.field public final mNativeModulesQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

.field public final mUIQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32c512e8c1b3eed7L    # 4.002166081615109E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x2a1a7d

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->mUIQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->mJSQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 220035
    return-void
.end method

.method public static create(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x710266

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/common/a;->b()Ljava/util/HashMap;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-static {}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->mainThreadSpec()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-static {v1, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->create(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;->getJSQueueThreadSpec()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    check-cast v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 170052
    .line 170053
    if-nez v1, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;->getJSQueueThreadSpec()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-static {v1, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->create(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;->getNativeModulesQueueThreadSpec()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 170072
    .line 170073
    if-nez v0, :cond_2

    .line 170074
    .line 170075
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;->getNativeModulesQueueThreadSpec()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    invoke-static {p0, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->create(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    :cond_2
    new-instance p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    .line 170084
    .line 170085
    invoke-direct {p0, v2, v0, v1}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;-><init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;)V

    .line 170086
    .line 170087
    .line 170088
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32cbeb

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
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->getLooper()Landroid/os/Looper;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->mJSQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->getLooper()Landroid/os/Looper;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eq v0, v1, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->mJSQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 100050
    :cond_2
    return-void
.end method

.method public getJSQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->mJSQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public getNativeModulesQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public getUIQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->mUIQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method
