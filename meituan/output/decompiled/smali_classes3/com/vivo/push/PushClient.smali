.class public Lcom/vivo/push/PushClient;
.super Lcom/vivo/push/a;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/d/a;


# static fields
.field public static final DEFAULT_REQUEST_ID:Ljava/lang/String; = "1"

.field private static volatile sPushClient:Lcom/vivo/push/PushClient;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsInitSdk:Z

.field private mIsSdkInited:Z

.field private mSyncProfileInfo:Lcom/vivo/push/d/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    iput-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsSdkInited:Z

    .line 150005
    .line 150006
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    iput-object v0, p0, Lcom/vivo/push/PushClient;->mContext:Landroid/content/Context;

    .line 150011
    .line 150012
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/a;->a(Landroid/content/Context;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    invoke-virtual {v0, p1}, Lcom/vivo/push/m;->a(Landroid/content/Context;)V

    .line 150024
    .line 150025
    .line 150026
    new-instance p1, Lcom/vivo/push/d/d;

    .line 150027
    .line 150028
    invoke-direct {p1}, Lcom/vivo/push/d/d;-><init>()V

    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    return-void
.end method

.method private checkAgreePrivacyStatementAndInitSdk()Z
    .locals 1

    .line 100000
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    return v0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->inidSdk(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method private checkParam(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PushManager String param should not be "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 150000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-object p1

    .line 150007
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAppKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 150000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-object p1

    .line 150007
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;
    .locals 2

    .line 150000
    const-class v0, Lcom/vivo/push/PushClient;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-object v1, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    .line 150004
    .line 150005
    if-nez v1, :cond_0

    .line 150006
    .line 150007
    new-instance v1, Lcom/vivo/push/PushClient;

    .line 150008
    .line 150009
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p0

    .line 150013
    invoke-direct {v1, p0}, Lcom/vivo/push/PushClient;-><init>(Landroid/content/Context;)V

    .line 150014
    .line 150015
    .line 150016
    sput-object v1, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    .line 150017
    .line 150018
    :cond_0
    sget-object p0, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private inidSdk(Landroid/content/Context;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsInitSdk:Z

    .line 150002
    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    invoke-virtual {v0, p1}, Lcom/vivo/push/m;->a(Landroid/content/Context;)V

    .line 150010
    .line 150011
    .line 150012
    const/4 p1, 0x1

    .line 150013
    iput-boolean p1, p0, Lcom/vivo/push/PushClient;->mIsInitSdk:Z

    .line 150014
    .line 150015
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private initialize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/push/PushClient;->checkManifest()V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    new-instance v1, Lcom/vivo/push/b/f;

    .line 100015
    .line 100016
    invoke-direct {v1}, Lcom/vivo/push/b/f;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/vivo/push/b/f;->d()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v0, "PushClientManager"

    .line 100029
    .line 100030
    const-string v1, "startWork"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100033
    .line 100034
    .line 100035
    iget-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsSdkInited:Z

    .line 100036
    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsSdkInited:Z

    :cond_1
    return-void
.end method

.method private isSdkInited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/PushClient;->mIsSdkInited:Z

    return v0
.end method


# virtual methods
.method public addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-nez v0, :cond_1

    .line 260005
    .line 260006
    if-eqz p2, :cond_0

    .line 260007
    .line 260008
    const/16 p1, 0x68

    .line 260009
    .line 260010
    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 260011
    .line 260012
    .line 260013
    :cond_0
    return-void

    .line 260014
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    if-nez v0, :cond_3

    .line 260019
    .line 260020
    if-eqz p2, :cond_2

    .line 260021
    .line 260022
    const/16 p1, 0x1f4b

    .line 260023
    .line 260024
    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 260025
    .line 260026
    .line 260027
    :cond_2
    return-void

    .line 260028
    :cond_3
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    .line 260029
    .line 260030
    if-eqz v0, :cond_4

    .line 260031
    .line 260032
    invoke-interface {v0, p1, p2}, Lcom/vivo/push/d/a;->addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 260033
    .line 260034
    .line 260035
    :cond_4
    return-void
.end method

.method public bindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    .line 260000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-nez v0, :cond_1

    .line 260005
    .line 260006
    if-eqz p2, :cond_0

    .line 260007
    .line 260008
    const/16 p1, 0x68

    .line 260009
    .line 260010
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 260011
    .line 260012
    .line 260013
    :cond_0
    return-void

    .line 260014
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    if-nez v0, :cond_3

    .line 260019
    .line 260020
    if-eqz p2, :cond_2

    .line 260021
    .line 260022
    const/16 p1, 0x1f4b

    .line 260023
    .line 260024
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 260025
    .line 260026
    .line 260027
    :cond_2
    return-void

    .line 260028
    :cond_3
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    .line 260029
    .line 260030
    .line 260031
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    const-string v1, ""

    .line 260036
    .line 260037
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v2

    .line 260041
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v1

    .line 260045
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/vivo/push/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public checkManifest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-nez v0, :cond_1

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/m;->b()V

    return-void
.end method

.method public delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    .line 260000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-nez v0, :cond_1

    .line 260005
    .line 260006
    if-eqz p2, :cond_0

    .line 260007
    .line 260008
    const/16 p1, 0x68

    .line 260009
    .line 260010
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 260011
    .line 260012
    .line 260013
    :cond_0
    return-void

    .line 260014
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    if-nez v0, :cond_3

    .line 260019
    .line 260020
    if-eqz p2, :cond_2

    .line 260021
    .line 260022
    const/16 p1, 0x1f4b

    .line 260023
    .line 260024
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 260025
    .line 260026
    .line 260027
    :cond_2
    return-void

    .line 260028
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 260029
    .line 260030
    const/4 v1, 0x1

    .line 260031
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260032
    .line 260033
    .line 260034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260035
    .line 260036
    .line 260037
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    .line 260041
    const-string v1, ""

    .line 260042
    .line 260043
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v2

    .line 260047
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v1

    .line 260051
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/vivo/push/m;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 260052
    .line 260053
    .line 260054
    return-void
.end method

.method public deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    const/16 v0, 0x68

    .line 150009
    .line 150010
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 150011
    .line 150012
    .line 150013
    :cond_0
    return-void

    .line 150014
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-nez v0, :cond_3

    .line 150019
    .line 150020
    if-eqz p1, :cond_2

    .line 150021
    .line 150022
    const/16 v0, 0x1f4b

    .line 150023
    .line 150024
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 150025
    .line 150026
    .line 150027
    :cond_2
    return-void

    .line 150028
    :cond_3
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    .line 150029
    .line 150030
    if-eqz v0, :cond_4

    .line 150031
    .line 150032
    invoke-interface {v0, p1}, Lcom/vivo/push/d/a;->deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_4
    return-void
.end method

.method public deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-nez v0, :cond_1

    .line 260005
    .line 260006
    if-eqz p2, :cond_0

    .line 260007
    .line 260008
    const/16 p1, 0x68

    .line 260009
    .line 260010
    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 260011
    .line 260012
    .line 260013
    :cond_0
    return-void

    .line 260014
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    if-nez v0, :cond_3

    .line 260019
    .line 260020
    if-eqz p2, :cond_2

    .line 260021
    .line 260022
    const/16 p1, 0x1f4b

    .line 260023
    .line 260024
    invoke-interface {p2, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 260025
    .line 260026
    .line 260027
    :cond_2
    return-void

    .line 260028
    :cond_3
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    .line 260029
    .line 260030
    if-eqz v0, :cond_4

    .line 260031
    .line 260032
    invoke-interface {v0, p1, p2}, Lcom/vivo/push/d/a;->deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 260033
    .line 260034
    .line 260035
    :cond_4
    return-void
.end method

.method public deleteRegid(Lcom/vivo/push/IPushActionListener;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    const/16 v0, 0x68

    .line 150009
    .line 150010
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 150011
    .line 150012
    .line 150013
    :cond_0
    return-void

    .line 150014
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-nez v0, :cond_3

    .line 150019
    .line 150020
    if-eqz p1, :cond_2

    .line 150021
    .line 150022
    const/16 v0, 0x1f4b

    .line 150023
    .line 150024
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 150025
    .line 150026
    .line 150027
    :cond_2
    return-void

    .line 150028
    :cond_3
    const-string v0, ""

    .line 150029
    .line 150030
    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v1, v0}, Lcom/vivo/push/a;->deleteRegid(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAlias()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return-object v1

    .line 100008
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    return-object v1

    .line 100015
    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/m;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    const/16 v0, 0x68

    .line 150009
    .line 150010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-interface {p1, v0}, Lcom/vivo/push/listener/IPushQueryActionListener;->onFail(Ljava/lang/Object;)V

    .line 150015
    .line 150016
    .line 150017
    :cond_0
    return-void

    .line 150018
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-nez v0, :cond_3

    .line 150023
    .line 150024
    if-eqz p1, :cond_2

    .line 150025
    .line 150026
    const/16 v0, 0x1f4b

    .line 150027
    .line 150028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-interface {p1, v0}, Lcom/vivo/push/listener/IPushQueryActionListener;->onFail(Ljava/lang/Object;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_2
    return-void

    .line 150036
    :cond_3
    invoke-super {p0, p1}, Lcom/vivo/push/a;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    .line 150037
    .line 150038
    .line 150039
    return-void
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    new-instance v0, Ljava/util/ArrayList;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    return-object v0

    .line 100012
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 100025
    invoke-static {}, Lcom/vivo/push/m;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return-object v1

    .line 100008
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 100009
    .line 100010
    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "504"

    return-object v0
.end method

.method public initialize(Lcom/vivo/push/PushConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/b/a;->a(Lcom/vivo/push/PushConfig;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->initialize()V

    .line 150014
    .line 150015
    .line 150016
    return-void

    .line 150017
    :cond_0
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 150018
    .line 150019
    const-string v0, "initialize error config is null"

    .line 150020
    invoke-direct {p1, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isPushSupport(I)Z
    .locals 2

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    return v1

    .line 150008
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    if-nez v0, :cond_1

    .line 150013
    .line 150014
    return v1

    .line 150015
    :cond_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/c/a;->a(I)Z

    move-result p1

    return p1
.end method

.method public isSupport()Z
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    return v1

    .line 100015
    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/m;->d()Z

    move-result v0

    return v0
.end method

.method public isSupportNewControlStrategies()I
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, -0x1

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    return v1

    .line 100015
    :cond_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->a()I

    move-result v0

    return v0
.end method

.method public isSupportSyncProfileInfo()I
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, -0x1

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    return v1

    .line 100015
    :cond_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    move-result v0

    return v0
.end method

.method public queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    const/16 v0, 0x68

    .line 150009
    .line 150010
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 150011
    .line 150012
    .line 150013
    :cond_0
    return-void

    .line 150014
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-nez v0, :cond_3

    .line 150019
    .line 150020
    if-eqz p1, :cond_2

    .line 150021
    .line 150022
    const/16 v0, 0x1f4b

    .line 150023
    .line 150024
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 150025
    .line 150026
    .line 150027
    :cond_2
    return-void

    .line 150028
    :cond_3
    iget-object v0, p0, Lcom/vivo/push/PushClient;->mSyncProfileInfo:Lcom/vivo/push/d/a;

    .line 150029
    .line 150030
    if-eqz v0, :cond_4

    .line 150031
    .line 150032
    invoke-interface {v0, p1}, Lcom/vivo/push/d/a;->queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_4
    return-void
.end method

.method public querySubscribeState(Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    const/16 v0, 0x68

    .line 150009
    .line 150010
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 150011
    .line 150012
    .line 150013
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    if-nez v0, :cond_1

    .line 150018
    .line 150019
    if-eqz p1, :cond_1

    .line 150020
    .line 150021
    const/16 v0, 0x1f4b

    .line 150022
    .line 150023
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 150024
    .line 150025
    .line 150026
    :cond_1
    invoke-super {p0, p1}, Lcom/vivo/push/a;->querySubscribeState(Lcom/vivo/push/IPushActionListener;)V

    .line 150027
    .line 150028
    .line 150029
    return-void
.end method

.method public setSystemModel(Z)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-nez v0, :cond_1

    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150015
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/m;->a(Z)V

    return-void
.end method

.method public setTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    .line 260000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-nez v0, :cond_1

    .line 260005
    .line 260006
    if-eqz p2, :cond_0

    .line 260007
    .line 260008
    const/16 p1, 0x68

    .line 260009
    .line 260010
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 260011
    .line 260012
    .line 260013
    :cond_0
    return-void

    .line 260014
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    if-nez v0, :cond_3

    .line 260019
    .line 260020
    if-eqz p2, :cond_2

    .line 260021
    .line 260022
    const/16 p1, 0x1f4b

    .line 260023
    .line 260024
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 260025
    .line 260026
    .line 260027
    :cond_2
    return-void

    .line 260028
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 260029
    .line 260030
    const/4 v1, 0x1

    .line 260031
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260032
    .line 260033
    .line 260034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260035
    .line 260036
    .line 260037
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    .line 260041
    const-string v1, ""

    .line 260042
    .line 260043
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v2

    .line 260047
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v1

    .line 260051
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/vivo/push/m;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 260052
    .line 260053
    .line 260054
    return-void
.end method

.method public turnOffPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    const/16 v0, 0x68

    .line 150009
    .line 150010
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 150011
    .line 150012
    .line 150013
    :cond_0
    return-void

    .line 150014
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-nez v0, :cond_3

    .line 150019
    .line 150020
    if-eqz p1, :cond_2

    .line 150021
    .line 150022
    const/16 v0, 0x1f4b

    .line 150023
    .line 150024
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 150025
    .line 150026
    .line 150027
    :cond_2
    return-void

    .line 150028
    :cond_3
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    const-string v1, ""

    .line 150033
    .line 150034
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-virtual {v0, p1, v2, v1}, Lcom/vivo/push/m;->c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    return-void
.end method

.method public turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    const/16 v0, 0x68

    .line 150009
    .line 150010
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 150011
    .line 150012
    .line 150013
    :cond_0
    return-void

    .line 150014
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-nez v0, :cond_3

    .line 150019
    .line 150020
    if-eqz p1, :cond_2

    .line 150021
    .line 150022
    const/16 v0, 0x1f4b

    .line 150023
    .line 150024
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 150025
    .line 150026
    .line 150027
    :cond_2
    return-void

    .line 150028
    :cond_3
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    const-string v1, ""

    .line 150033
    .line 150034
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-virtual {v0, p1, v2, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    return-void
.end method

.method public unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 3

    .line 260000
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-nez v0, :cond_1

    .line 260005
    .line 260006
    if-eqz p2, :cond_0

    .line 260007
    .line 260008
    const/16 p1, 0x68

    .line 260009
    .line 260010
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 260011
    .line 260012
    .line 260013
    :cond_0
    return-void

    .line 260014
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/PushClient;->isSdkInited()Z

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    if-nez v0, :cond_3

    .line 260019
    .line 260020
    if-eqz p2, :cond_2

    .line 260021
    .line 260022
    const/16 p1, 0x1f4b

    .line 260023
    .line 260024
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 260025
    .line 260026
    .line 260027
    :cond_2
    return-void

    .line 260028
    :cond_3
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    .line 260029
    .line 260030
    .line 260031
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    const-string v1, ""

    .line 260036
    .line 260037
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v2

    .line 260041
    invoke-direct {p0, v1}, Lcom/vivo/push/PushClient;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v1

    .line 260045
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/vivo/push/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method
