.class public Lcom/huawei/hms/api/BindingFailedResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/BindingFailedResolution$d;
    }
.end annotation


# static fields
.field private static final LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

.field private static final MSG_CONN_TIMEOUT:I = 0x2

.field private static final MSG_SELF_DESTROY_TIMEOUT:I = 0x3

.field private static final REQUEST_CODE:I = 0x7d3

.field private static final TAG:Ljava/lang/String; = "BindingFailedResolution"


# instance fields
.field private callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

.field private curActivity:Landroid/app/Activity;

.field private isStarting:Z

.field private mConnectTimeoutHandler:Landroid/os/Handler;

.field private promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

.field private selfDestroyHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 100010
    return-void
.end method

.method public static synthetic access$302(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    return-object p1
.end method

.method private bindCoreService(Z)V
    .locals 6

    .line 140000
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const/16 v1, 0x8

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    const-string v0, "BindingFailedResolution"

    .line 140010
    .line 140011
    const-string v3, "In connect, bind core try fail"

    .line 140012
    .line 140013
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140014
    .line 140015
    .line 140016
    invoke-virtual {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 140017
    .line 140018
    .line 140019
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 140024
    .line 140025
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v4

    .line 140029
    invoke-static {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v4

    .line 140033
    invoke-virtual {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v4

    .line 140037
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v4

    .line 140044
    invoke-static {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v4

    .line 140048
    invoke-virtual {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v4

    .line 140052
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140053
    .line 140054
    .line 140055
    sget-object v4, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 140056
    .line 140057
    monitor-enter v4

    .line 140058
    const/4 v5, 0x1

    .line 140059
    :try_start_0
    invoke-static {v0, v3, p0, v5}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    if-eqz v0, :cond_1

    .line 140064
    .line 140065
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->postConnDelayHandle()V

    .line 140066
    .line 140067
    .line 140068
    monitor-exit v4

    .line 140069
    return-void

    .line 140070
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140071
    const-string v0, "BindingFailedResolution"

    .line 140072
    .line 140073
    const-string v3, "In connect, bind core try fail"

    .line 140074
    .line 140075
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 140079
    .line 140080
    .line 140081
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 140082
    .line 140083
    .line 140084
    return-void

    .line 140085
    :catchall_0
    move-exception p1

    .line 140086
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140087
    throw p1
.end method

.method private cancelConnDelayHandle()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    const/4 v2, 0x2

    .line 100008
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 100013
    .line 100014
    :cond_0
    monitor-exit v0

    .line 100015
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private noticeBindResult(ZI)V
    .locals 0

    .line 410000
    if-eqz p1, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 410003
    .line 410004
    if-eqz p1, :cond_0

    .line 410005
    .line 410006
    invoke-interface {p1, p2}, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;->binderCallBack(I)V

    .line 410007
    .line 410008
    .line 410009
    :cond_0
    return-void
.end method

.method private postConnDelayHandle()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100006
    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100010
    .line 100011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    new-instance v3, Lcom/huawei/hms/api/BindingFailedResolution$b;

    .line 100016
    .line 100017
    invoke-direct {v3, p0}, Lcom/huawei/hms/api/BindingFailedResolution$b;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 100024
    .line 100025
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private selfDestroyHandle()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100006
    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100010
    .line 100011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    new-instance v3, Lcom/huawei/hms/api/BindingFailedResolution$a;

    .line 100016
    .line 100017
    invoke-direct {v3, p0}, Lcom/huawei/hms/api/BindingFailedResolution$a;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 100024
    .line 100025
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private showPromptdlg()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_1

    .line 100013
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 100014
    .line 100015
    if-nez v1, :cond_1

    .line 100016
    .line 100017
    new-instance v1, Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/BindingFailedResolution$d;-><init>(Lcom/huawei/hms/api/BindingFailedResolution$a;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/ui/AbstractDialog;->dismiss()V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    const-string v1, "BindingFailedResolution"

    .line 100030
    .line 100031
    const-string v2, "showPromptdlg to resolve conn error"

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 100037
    .line 100038
    new-instance v2, Lcom/huawei/hms/api/BindingFailedResolution$c;

    .line 100039
    .line 100040
    invoke-direct {v2, p0}, Lcom/huawei/hms/api/BindingFailedResolution$c;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/ui/AbstractDialog;->show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private tryStartHmsActivity(Landroid/app/Activity;)V
    .locals 3

    .line 140000
    new-instance v0, Landroid/content/Intent;

    .line 140001
    .line 140002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    const-string v2, "intent.extra.isfullscreen"

    .line 140010
    .line 140011
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    const-string v2, "com.huawei.hms.core.activity.JumpActivity"

    .line 140027
    .line 140028
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140029
    .line 140030
    .line 140031
    const-string v1, "BindingFailedResolution"

    .line 140032
    .line 140033
    const-string v2, "onBridgeActivityCreate\uff1atry to start HMS"

    .line 140034
    .line 140035
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :catchall_0
    move-exception p1

    .line 140047
    const-string v0, "ActivityNotFoundException\uff1a"

    .line 140048
    .line 140049
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140065
    .line 140066
    .line 140067
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 140068
    .line 140069
    if-eqz p1, :cond_0

    .line 140070
    .line 140071
    const/4 v0, 0x3

    .line 140072
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 140073
    .line 140074
    .line 140075
    const/4 p1, 0x0

    .line 140076
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 140077
    .line 140078
    :cond_0
    const/4 p1, 0x0

    .line 140079
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    .line 140080
    :goto_0
    return-void
.end method


# virtual methods
.method public finishBridgeActivity(I)V
    .locals 3

    .line 140000
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    const-string v2, "finishBridgeActivity\uff1a"

    .line 140019
    .line 140020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    const-string v2, "BindingFailedResolution"

    .line 140031
    .line 140032
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    new-instance v1, Landroid/content/Intent;

    .line 140036
    .line 140037
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    const-string v2, "intent.extra.RESULT"

    .line 140041
    .line 140042
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140043
    .line 140044
    .line 140045
    const/4 p1, -0x1

    .line 140046
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 140047
    .line 140048
    .line 140049
    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140053
    .line 140054
    .line 140055
    :cond_1
    :goto_0
    return-void
.end method

.method public fireStartResult(Z)V
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const/4 v0, 0x0

    .line 140005
    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    .line 140006
    .line 140007
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->onStartResult(Z)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x7d3

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 4

    .line 140000
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const-string v1, "callId"

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result v2

    .line 140012
    if-eqz v2, :cond_0

    .line 140013
    .line 140014
    const-wide/16 v2, 0x0

    .line 140015
    .line 140016
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 140017
    .line 140018
    .line 140019
    move-result-wide v0

    .line 140020
    invoke-static {}, Lcom/huawei/hms/api/FailedBinderCallBack;->getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v2

    .line 140024
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-virtual {v2, v0}, Lcom/huawei/hms/api/FailedBinderCallBack;->getCallBack(Ljava/lang/Long;)Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 140033
    .line 140034
    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 140035
    .line 140036
    sget-object v0, Lcom/huawei/hms/api/a;->b:Lcom/huawei/hms/api/a;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/a;->a(Landroid/app/Activity;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandle()V

    .line 140042
    .line 140043
    .line 140044
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->tryStartHmsActivity(Landroid/app/Activity;)V

    .line 140045
    .line 140046
    .line 140047
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->cancelConnDelayHandle()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/huawei/hms/api/a;->b:Lcom/huawei/hms/api/a;

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/a;->b(Landroid/app/Activity;)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 100012
    .line 100013
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 520000
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    .line 520001
    .line 520002
    .line 520003
    move-result p2

    .line 520004
    if-eq p1, p2, :cond_0

    .line 520005
    .line 520006
    const/4 p1, 0x0

    .line 520007
    return p1

    .line 520008
    :cond_0
    const-string p1, "BindingFailedResolution"

    .line 520009
    .line 520010
    const-string p2, "onBridgeActivityResult"

    .line 520011
    .line 520012
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520013
    .line 520014
    .line 520015
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 520016
    .line 520017
    if-eqz p1, :cond_1

    .line 520018
    .line 520019
    const/4 p2, 0x3

    .line 520020
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 520021
    .line 520022
    .line 520023
    const/4 p1, 0x0

    .line 520024
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 520025
    .line 520026
    :cond_1
    const/4 p1, 0x1

    .line 520027
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    .line 520028
    .line 520029
    .line 520030
    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-string v0, "BindingFailedResolution"

    .line 100006
    .line 100007
    const-string v1, "re show prompt dialog"

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->showPromptdlg()V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "BindingFailedResolution"

    const-string p2, "On key up when resolve conn error"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->cancelConnDelayHandle()V

    .line 410001
    .line 410002
    .line 410003
    const/4 p1, 0x1

    .line 410004
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    if-nez p1, :cond_0

    .line 410012
    .line 410013
    return-void

    .line 410014
    :cond_0
    const-string p1, "BindingFailedResolution"

    .line 410015
    .line 410016
    const-string p2, "test connect success, try to reConnect and reply message"

    .line 410017
    .line 410018
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410019
    .line 410020
    .line 410021
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p1

    .line 410025
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BindResolveClients;->notifyClientReconnect()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onStartResult(Z)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-eqz p1, :cond_1

    .line 140008
    .line 140009
    const/4 p1, 0x0

    .line 140010
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    .line 140011
    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->showPromptdlg()V

    .line 140015
    return-void
.end method
