.class public Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfiguration;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mNativeModulesQueueThread:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

.field public final mUIQueueThread:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2eb3c1d3fea68670L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xcdbec8

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;->mUIQueueThread:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 150030
    return-void
.end method

.method public static create(Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xfb7829

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/utils/m;->a()Ljava/util/HashMap;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->mainThreadSpec()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-static {v1, p1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->create(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;->getNativeModulesQueueThreadSpec()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 150052
    .line 150053
    if-nez v0, :cond_1

    .line 150054
    .line 150055
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;->getNativeModulesQueueThreadSpec()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    invoke-static {p0, p1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->create(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    :cond_1
    new-instance p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;

    .line 150064
    .line 150065
    invoke-direct {p0, v2, v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;-><init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;)V

    .line 150066
    .line 150067
    .line 150068
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc84df

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->getLooper()Landroid/os/Looper;

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->quitSynchronous()V

    :cond_1
    return-void
.end method

.method public getNativeModulesQueueThread()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    return-object v0
.end method

.method public getUIQueueThread()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;->mUIQueueThread:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    return-object v0
.end method
