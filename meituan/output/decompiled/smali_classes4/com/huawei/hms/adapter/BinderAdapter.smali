.class public Lcom/huawei/hms/adapter/BinderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    }
.end annotation


# static fields
.field private static final BINDER_SYSTEM_ERROR:I = -0x1

.field private static final DELAY_MILLIS:I = 0x1b7740

.field private static final TAG:Ljava/lang/String; = "BinderAdapter"


# instance fields
.field private final LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

.field private bindFail:Z

.field private callback:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

.field private delayDisconnectHandler:Landroid/os/Handler;

.field private final mAction:Ljava/lang/String;

.field private mBinderTimeoutHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private final mService:Ljava/lang/String;

.field private serviceBinder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    new-instance v0, Ljava/lang/Object;

    .line 520004
    .line 520005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 520006
    .line 520007
    .line 520008
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 520009
    .line 520010
    const/4 v0, 0x0

    .line 520011
    iput-boolean v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->bindFail:Z

    .line 520012
    .line 520013
    const/4 v0, 0x0

    .line 520014
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mBinderTimeoutHandler:Landroid/os/Handler;

    .line 520015
    .line 520016
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->delayDisconnectHandler:Landroid/os/Handler;

    .line 520017
    .line 520018
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mContext:Landroid/content/Context;

    .line 520019
    .line 520020
    iput-object p2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mAction:Ljava/lang/String;

    .line 520021
    .line 520022
    iput-object p3, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mService:Ljava/lang/String;

    .line 520023
    .line 520024
    return-void
.end method

.method private bindCoreService()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mAction:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mService:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getBindFailPendingIntent()V

    .line 100017
    .line 100018
    .line 100019
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mAction:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mService:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 100032
    .line 100033
    monitor-enter v1

    .line 100034
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mContext:Landroid/content/Context;

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    invoke-static {v2, v0, p0, v3}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->postConnDelayHandle()V

    .line 100044
    .line 100045
    .line 100046
    monitor-exit v1

    .line 100047
    return-void

    .line 100048
    :cond_2
    iput-boolean v3, p0, Lcom/huawei/hms/adapter/BinderAdapter;->bindFail:Z

    .line 100049
    .line 100050
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getBindFailPendingIntent()V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    throw v0
.end method

.method private cancelConnDelayHandle()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mBinderTimeoutHandler:Landroid/os/Handler;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    iput-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mBinderTimeoutHandler:Landroid/os/Handler;

    .line 100016
    .line 100017
    :cond_0
    monitor-exit v0

    .line 100018
    return-void

    .line 100019
    :catchall_0
    move-exception v1

    .line 100020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private delayedUnbind()V
    .locals 4

    .line 100000
    new-instance v0, Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    new-instance v2, Lcom/huawei/hms/adapter/BinderAdapter$2;

    .line 100007
    .line 100008
    invoke-direct {v2, p0}, Lcom/huawei/hms/adapter/BinderAdapter$2;-><init>(Lcom/huawei/hms/adapter/BinderAdapter;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100012
    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->delayDisconnectHandler:Landroid/os/Handler;

    .line 100015
    .line 100016
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private getBindFailPendingIntent()V
    .locals 3

    .line 100000
    const-string v0, "BinderAdapter"

    .line 100001
    .line 100002
    const-string v1, "In connect, bind core service fail"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mContext:Landroid/content/Context;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100014
    .line 100015
    new-instance v1, Landroid/content/ComponentName;

    .line 100016
    .line 100017
    const-string v2, "com.huawei.hms.activity.BridgeActivity"

    .line 100018
    .line 100019
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v0, Landroid/content/Intent;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100028
    .line 100029
    .line 100030
    const-class v1, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_0

    .line 100046
    .line 100047
    const/4 v2, -0x1

    .line 100048
    invoke-interface {v1, v2, v0}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onBinderFailed(ILandroid/content/Intent;)V

    .line 100049
    .line 100050
    :cond_0
    return-void
.end method

.method private postConnDelayHandle()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mBinderTimeoutHandler:Landroid/os/Handler;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100013
    .line 100014
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    new-instance v2, Lcom/huawei/hms/adapter/BinderAdapter$1;

    .line 100019
    .line 100020
    invoke-direct {v2, p0}, Lcom/huawei/hms/adapter/BinderAdapter$1;-><init>(Lcom/huawei/hms/adapter/BinderAdapter;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mBinderTimeoutHandler:Landroid/os/Handler;

    .line 100027
    .line 100028
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mBinderTimeoutHandler:Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    move-result v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private removeDelayDisconnectTask()V
    .locals 3

    .line 100000
    const-string v0, "BinderAdapter"

    .line 100001
    .line 100002
    const-string v1, "removeDelayDisconnectTask."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const-class v0, Lcom/huawei/hms/adapter/BinderAdapter;

    .line 100008
    .line 100009
    monitor-enter v0

    .line 100010
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->delayDisconnectHandler:Landroid/os/Handler;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :catchall_0
    move-exception v1

    .line 100024
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    throw v1
.end method


# virtual methods
.method public binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V
    .locals 0

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->callback:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->bindCoreService()V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public binderServiceFailed()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, -0x1

    .line 100007
    invoke-interface {v0, v1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onBinderFailed(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->callback:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    return-object v0
.end method

.method public getConnTimeOut()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMsgDelayDisconnect()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServiceBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->serviceBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 140000
    const-string v0, "BinderAdapter"

    .line 140001
    .line 140002
    const-string v1, "Enter onNullBinding, than unBind."

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-boolean v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->bindFail:Z

    .line 140008
    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    .line 140011
    const/4 p1, 0x0

    .line 140012
    iput-boolean p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->bindFail:Z

    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 140016
    .line 140017
    .line 140018
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->cancelConnDelayHandle()V

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onNullBinding(Landroid/content/ComponentName;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 410000
    const-string v0, "BinderAdapter"

    .line 410001
    .line 410002
    const-string v1, "BinderAdapter Enter onServiceConnected."

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    iput-object p2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->serviceBinder:Landroid/os/IBinder;

    .line 410008
    .line 410009
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->cancelConnDelayHandle()V

    .line 410010
    .line 410011
    .line 410012
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    if-eqz v0, :cond_0

    .line 410017
    .line 410018
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 410019
    .line 410020
    .line 410021
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->delayedUnbind()V

    .line 410022
    .line 410023
    .line 410024
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 140000
    const-string v0, "BinderAdapter"

    .line 140001
    .line 140002
    const-string v1, "Enter onServiceDisconnected."

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 140014
    .line 140015
    .line 140016
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->removeDelayDisconnectTask()V

    .line 140017
    .line 140018
    .line 140019
    return-void
.end method

.method public unBind()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public updateDelayTask()V
    .locals 5

    .line 100000
    const-string v0, "BinderAdapter"

    .line 100001
    .line 100002
    const-string v1, "updateDelayTask."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const-class v0, Lcom/huawei/hms/adapter/BinderAdapter;

    .line 100008
    .line 100009
    monitor-enter v0

    .line 100010
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->delayDisconnectHandler:Landroid/os/Handler;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->delayDisconnectHandler:Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    const-wide/32 v3, 0x1b7740

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100031
    .line 100032
    .line 100033
    :cond_0
    monitor-exit v0

    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
