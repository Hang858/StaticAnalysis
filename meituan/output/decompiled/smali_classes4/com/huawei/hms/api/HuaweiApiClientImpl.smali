.class public Lcom/huawei/hms/api/HuaweiApiClientImpl;
.super Lcom/huawei/hms/api/HuaweiApiClient;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/InnerApiClient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/HuaweiApiClientImpl$d;,
        Lcom/huawei/hms/api/HuaweiApiClientImpl$g;,
        Lcom/huawei/hms/api/HuaweiApiClientImpl$e;,
        Lcom/huawei/hms/api/HuaweiApiClientImpl$f;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Object;

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final SIGN_IN_MODE_OPTIONAL:I = 0x2

.field public static final SIGN_IN_MODE_REQUIRED:I = 0x1

.field private static final z:Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private volatile f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/huawei/hms/support/api/client/SubAppInfo;

.field private p:J

.field private q:I

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/util/concurrent/locks/ReentrantLock;

.field private final t:Ljava/util/concurrent/locks/Condition;

.field private u:Lcom/huawei/hms/api/ConnectionResult;

.field private v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

.field private w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClient;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, -0x1

    .line 140004
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    iput-boolean v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 140008
    .line 140009
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140010
    .line 140011
    const/4 v2, 0x1

    .line 140012
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140013
    .line 140014
    .line 140015
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140016
    .line 140017
    const-wide/16 v1, 0x0

    .line 140018
    .line 140019
    iput-wide v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 140020
    .line 140021
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 140022
    .line 140023
    new-instance v0, Ljava/lang/Object;

    .line 140024
    .line 140025
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 140029
    .line 140030
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 140031
    .line 140032
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 140036
    .line 140037
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 140042
    .line 140043
    const/4 v0, 0x0

    .line 140044
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 140045
    .line 140046
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 140047
    .line 140048
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 140049
    .line 140050
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 140055
    .line 140056
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 140057
    .line 140058
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    .line 140059
    .line 140060
    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Landroid/content/Intent;

    .line 100011
    .line 100012
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Ljava/lang/Object;

    .line 100038
    .line 100039
    monitor-enter v0

    .line 100040
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    invoke-static {v2, v1, p0, v3}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_0

    .line 100048
    .line 100049
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h()V

    .line 100050
    .line 100051
    .line 100052
    monitor-exit v0

    .line 100053
    return-void

    .line 100054
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    invoke-direct {p0, v3}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 100056
    .line 100057
    .line 100058
    const-string v0, "HuaweiApiClientImpl"

    .line 100059
    .line 100060
    const-string v1, "In connect, bind core service fail"

    .line 100061
    .line 100062
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    .line 100066
    .line 100067
    .line 100068
    return-void

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    const/4 v1, 0x0

    .line 150002
    if-ne p1, v0, :cond_1

    .line 150003
    .line 150004
    sget-object v2, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Ljava/lang/Object;

    .line 150005
    .line 150006
    monitor-enter v2

    .line 150007
    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 150008
    .line 150009
    if-eqz v3, :cond_0

    .line 150010
    .line 150011
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150012
    .line 150013
    .line 150014
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 150015
    .line 150016
    :cond_0
    monitor-exit v2

    .line 150017
    goto :goto_0

    .line 150018
    :catchall_0
    move-exception p1

    .line 150019
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150020
    throw p1

    .line 150021
    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 150022
    if-ne p1, v2, :cond_3

    .line 150023
    .line 150024
    sget-object v2, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    .line 150025
    .line 150026
    monitor-enter v2

    .line 150027
    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 150028
    .line 150029
    if-eqz v3, :cond_2

    .line 150030
    .line 150031
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150032
    .line 150033
    .line 150034
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 150035
    .line 150036
    :cond_2
    monitor-exit v2

    .line 150037
    goto :goto_1

    .line 150038
    :catchall_1
    move-exception p1

    .line 150039
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150040
    throw p1

    .line 150041
    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Ljava/lang/Object;

    .line 150042
    .line 150043
    monitor-enter p1

    .line 150044
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 150045
    .line 150046
    if-eqz v2, :cond_4

    .line 150047
    .line 150048
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 150049
    .line 150050
    .line 150051
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 150052
    .line 150053
    :cond_4
    monitor-exit p1

    .line 150054
    return-void

    .line 150055
    :catchall_2
    move-exception v0

    .line 150056
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150057
    throw v0
.end method

.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 0

    .line 420000
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "HuaweiApiClientImpl"

    .line 140001
    .line 140002
    const-string v1, "Enter onConnectionResult"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140008
    .line 140009
    if-eqz v1, :cond_8

    .line 140010
    .line 140011
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140012
    .line 140013
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    const/4 v2, 0x2

    .line 140018
    if-eq v1, v2, :cond_0

    .line 140019
    .line 140020
    goto/16 :goto_2

    .line 140021
    .line 140022
    :cond_0
    const/4 v1, 0x3

    .line 140023
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    check-cast v2, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    .line 140031
    .line 140032
    if-eqz v2, :cond_1

    .line 140033
    .line 140034
    iget-object v2, v2, Lcom/huawei/hms/support/api/entity/core/ConnectResp;->sessionId:Ljava/lang/String;

    .line 140035
    .line 140036
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/lang/String;

    .line 140037
    .line 140038
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 140039
    .line 140040
    const/4 v3, 0x0

    .line 140041
    if-nez v2, :cond_2

    .line 140042
    .line 140043
    move-object v2, v3

    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v4

    .line 140053
    if-nez v4, :cond_3

    .line 140054
    .line 140055
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 140056
    .line 140057
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    .line 140061
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 140062
    .line 140063
    .line 140064
    move-result v2

    .line 140065
    const-string v4, "Enter onConnectionResult, connect to server result: "

    .line 140066
    .line 140067
    invoke-static {v4, v2, v0}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 140071
    .line 140072
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v4

    .line 140076
    invoke-virtual {v0, v4}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v0

    .line 140080
    if-eqz v0, :cond_4

    .line 140081
    .line 140082
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 140083
    .line 140084
    .line 140085
    goto :goto_1

    .line 140086
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    const/4 v4, 0x1

    .line 140091
    if-eqz v0, :cond_5

    .line 140092
    .line 140093
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 140098
    .line 140099
    .line 140100
    move-result p1

    .line 140101
    const/16 v0, 0x3e9

    .line 140102
    .line 140103
    if-ne p1, v0, :cond_5

    .line 140104
    .line 140105
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 140106
    .line 140107
    .line 140108
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 140109
    .line 140110
    .line 140111
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 140112
    .line 140113
    if-eqz p1, :cond_7

    .line 140114
    .line 140115
    invoke-interface {p1, v1}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 140116
    .line 140117
    .line 140118
    goto :goto_1

    .line 140119
    :cond_5
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 140120
    .line 140121
    .line 140122
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 140123
    .line 140124
    .line 140125
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 140126
    .line 140127
    if-eqz p1, :cond_7

    .line 140128
    .line 140129
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 140130
    .line 140131
    if-eqz p1, :cond_6

    .line 140132
    .line 140133
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140134
    .line 140135
    .line 140136
    move-result-object p1

    .line 140137
    if-eqz p1, :cond_6

    .line 140138
    .line 140139
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 140140
    .line 140141
    .line 140142
    move-result-object p1

    .line 140143
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 140144
    .line 140145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    check-cast v0, Landroid/app/Activity;

    .line 140150
    .line 140151
    invoke-virtual {p1, v0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v3

    .line 140155
    :cond_6
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 140156
    .line 140157
    invoke-direct {p1, v2, v3}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 140158
    .line 140159
    .line 140160
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 140161
    .line 140162
    invoke-interface {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 140163
    .line 140164
    .line 140165
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 140166
    .line 140167
    :cond_7
    :goto_1
    return-void

    .line 140168
    :cond_8
    :goto_2
    const-string p1, "Invalid onConnectionResult"

    .line 140169
    .line 140170
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140171
    .line 140172
    .line 140173
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Z)Z
    .locals 0

    .line 430000
    iput-boolean p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 430001
    .line 430002
    return p1
.end method

.method private b()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 100004
    .line 100005
    if-eqz v0, :cond_2

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    const/4 v0, 0x7

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const/4 v0, 0x6

    .line 100018
    :goto_0
    const/4 v1, 0x0

    .line 100019
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 100020
    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Landroid/app/Activity;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :cond_1
    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    .line 100046
    .line 100047
    invoke-direct {v2, v0, v1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 100051
    .line 100052
    invoke-interface {v0, v2}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 140015
    .line 140016
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    check-cast v1, Landroid/app/Activity;

    .line 140021
    .line 140022
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    const-string v1, "connect 2.0 fail: "

    .line 140027
    .line 140028
    const-string v2, "HuaweiApiClientImpl"

    .line 140029
    .line 140030
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    const/4 v0, 0x0

    .line 140035
    :goto_0
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 140036
    .line 140037
    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 140041
    .line 140042
    invoke-interface {p1, v1}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 140043
    .line 140044
    .line 140045
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 140046
    .line 140047
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .locals 0

    .line 160000
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method private b(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string v0, "Enter onDisconnectionResult, disconnect from server result: "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    const-string v0, "HuaweiApiClientImpl"

    .line 150022
    .line 150023
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 150027
    .line 150028
    .line 150029
    const/4 p1, 0x1

    .line 150030
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    return-void
.end method

.method private c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;
    .locals 5

    .line 100000
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    const-string v0, ""

    .line 100020
    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :goto_0
    new-instance v2, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiNameList()Ljava/util/List;

    .line 100034
    .line 100035
    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic c(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    if-eq p1, v0, :cond_0

    .line 150007
    .line 150008
    const/4 v0, 0x3

    .line 150009
    if-eq p1, v0, :cond_0

    .line 150010
    .line 150011
    const/4 v0, 0x2

    .line 150012
    if-ne p1, v0, :cond_1

    .line 150013
    .line 150014
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150015
    .line 150016
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150017
    .line 150018
    .line 150019
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 150020
    .line 150021
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150027
    .line 150028
    .line 150029
    :cond_1
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150034
    .line 150035
    .line 150036
    throw p1
.end method

.method private c(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    check-cast p1, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    .line 140015
    .line 140016
    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/core/ConnectResp;->protocolVersion:Ljava/util/List;

    .line 140017
    .line 140018
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/ProtocolNegotiate;->negotiate(Ljava/util/List;)I

    .line 140019
    .line 140020
    .line 140021
    :cond_0
    const/4 p1, 0x3

    .line 140022
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 140023
    .line 140024
    .line 140025
    const/4 p1, 0x0

    .line 140026
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    invoke-interface {p1}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnected()V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 140036
    .line 140037
    if-eqz p1, :cond_2

    .line 140038
    .line 140039
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m()V

    .line 140040
    .line 140041
    .line 140042
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiMap()Ljava/util/Map;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v0

    .line 140058
    if-eqz v0, :cond_4

    .line 140059
    .line 140060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    check-cast v0, Ljava/util/Map$Entry;

    .line 140065
    .line 140066
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 140071
    .line 140072
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getmConnetctPostList()Ljava/util/List;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    if-eqz v1, :cond_3

    .line 140077
    .line 140078
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 140083
    .line 140084
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getmConnetctPostList()Ljava/util/List;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v1

    .line 140088
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140089
    .line 140090
    .line 140091
    move-result v1

    .line 140092
    if-nez v1, :cond_3

    .line 140093
    .line 140094
    const-string v1, "HuaweiApiClientImpl"

    .line 140095
    .line 140096
    const-string v2, "Enter onConnectionResult, get the ConnetctPostList "

    .line 140097
    .line 140098
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140099
    .line 140100
    .line 140101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    check-cast v0, Lcom/huawei/hms/api/Api;

    .line 140106
    .line 140107
    invoke-virtual {v0}, Lcom/huawei/hms/api/Api;->getmConnetctPostList()Ljava/util/List;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v0

    .line 140111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v0

    .line 140115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140116
    .line 140117
    .line 140118
    move-result v2

    .line 140119
    if-eqz v2, :cond_3

    .line 140120
    .line 140121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v2

    .line 140125
    check-cast v2, Lcom/huawei/hms/common/api/ConnectionPostProcessor;

    .line 140126
    .line 140127
    const-string v3, "Enter onConnectionResult, processor.run"

    .line 140128
    .line 140129
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140130
    .line 140131
    .line 140132
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 140133
    .line 140134
    invoke-interface {v2, p0, v3}, Lcom/huawei/hms/common/api/ConnectionPostProcessor;->run(Lcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/ref/WeakReference;)V

    .line 140135
    .line 140136
    .line 140137
    goto :goto_0

    .line 140138
    :cond_4
    return-void
.end method

.method private d()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    new-instance v1, Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    .line 100040
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private e()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getHmsVersion(Landroid/content/Context;)I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const v1, 0x138d9d8

    .line 100007
    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    if-ge v0, v1, :cond_0

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    return v0

    .line 100015
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g()Z

    .line 100020
    move-result v2

    if-eqz v2, :cond_3

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1

    :cond_3
    const v1, 0x13a54c0

    if-ge v0, v1, :cond_4

    const v0, 0x13a54c0

    :cond_4
    return v0
.end method

.method private f()I
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiMap()Ljava/util/Map;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-eqz v2, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-nez v3, :cond_1

    .line 100037
    .line 100038
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getApiMap()Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/lang/Integer;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private g()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 100025
    move-result-object v1

    const-string v2, "HuaweiGame.API"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

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
    new-instance v3, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;

    .line 100016
    .line 100017
    invoke-direct {v3, p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 100024
    .line 100025
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private i()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100013
    .line 100014
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    new-instance v4, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;

    .line 100019
    .line 100020
    invoke-direct {v4, p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 100027
    .line 100028
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 100029
    .line 100030
    const-wide/16 v3, 0xbb8

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    const-string v2, "HuaweiApiClientImpl"

    .line 100037
    .line 100038
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v4, "sendEmptyMessageDelayed for onConnectionResult 3 seconds. the result is : "

    .line 100044
    .line 100045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    monitor-exit v0

    .line 100059
    return-void

    .line 100060
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 3

    .line 100000
    const-string v0, "HuaweiApiClientImpl"

    .line 100001
    .line 100002
    const-string v1, "Enter sendConnectApiServceRequest."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->connect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->disconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 100000
    const-string v0, "HuaweiApiClientImpl"

    .line 100001
    .line 100002
    const-string v1, "Enter sendForceConnectApiServceRequest."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->forceConnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "HuaweiApiClientImpl"

    .line 100005
    .line 100006
    const-string v1, "Connect notice has been shown."

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    const-string v1, "6.5.0.300"

    .line 100026
    .line 100027
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/support/api/core/ConnectService;->getNotice(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 100007
    .line 100008
    return-void
.end method


# virtual methods
.method public asyncRequest(Landroid/os/Bundle;Ljava/lang/String;ILcom/huawei/hms/support/api/client/ResultCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "Lcom/huawei/hms/support/api/client/BundleResult;",
            ">;)I"
        }
    .end annotation

    .line 560000
    const-string v0, "HuaweiApiClientImpl"

    .line 560001
    .line 560002
    const-string v1, "Enter asyncRequest."

    .line 560003
    .line 560004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560005
    .line 560006
    .line 560007
    if-eqz p4, :cond_2

    .line 560008
    .line 560009
    if-eqz p2, :cond_2

    .line 560010
    .line 560011
    if-nez p1, :cond_0

    .line 560012
    .line 560013
    goto :goto_0

    .line 560014
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 560015
    .line 560016
    .line 560017
    move-result v1

    .line 560018
    if-nez v1, :cond_1

    .line 560019
    .line 560020
    const-string p1, "client is unConnect."

    .line 560021
    .line 560022
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560023
    .line 560024
    .line 560025
    const p1, 0x3611c81b

    .line 560026
    .line 560027
    .line 560028
    return p1

    .line 560029
    :cond_1
    new-instance v1, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 560030
    .line 560031
    invoke-direct {v1, p2, p3}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 560032
    .line 560033
    .line 560034
    invoke-virtual {v1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 560035
    .line 560036
    .line 560037
    move-result p2

    .line 560038
    invoke-static {p2}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 560039
    .line 560040
    .line 560041
    move-result-object p2

    .line 560042
    invoke-virtual {v1, p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 560043
    .line 560044
    .line 560045
    new-instance p1, Lcom/huawei/hms/core/aidl/RequestHeader;

    .line 560046
    .line 560047
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getAppID()Ljava/lang/String;

    .line 560048
    .line 560049
    .line 560050
    move-result-object p3

    .line 560051
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getPackageName()Ljava/lang/String;

    .line 560052
    .line 560053
    .line 560054
    move-result-object v2

    .line 560055
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getSessionId()Ljava/lang/String;

    .line 560056
    .line 560057
    .line 560058
    move-result-object v3

    .line 560059
    const v4, 0x39b294c

    .line 560060
    .line 560061
    .line 560062
    invoke-direct {p1, p3, v2, v4, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 560063
    .line 560064
    .line 560065
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiNameList()Ljava/util/List;

    .line 560066
    .line 560067
    .line 560068
    move-result-object p3

    .line 560069
    invoke-virtual {p1, p3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    .line 560070
    .line 560071
    .line 560072
    new-instance p3, Landroid/os/Bundle;

    .line 560073
    .line 560074
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 560075
    .line 560076
    .line 560077
    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 560078
    .line 560079
    .line 560080
    move-result-object p1

    .line 560081
    iput-object p1, v1, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 560082
    .line 560083
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 560084
    .line 560085
    .line 560086
    move-result-object p1

    .line 560087
    new-instance p2, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;

    .line 560088
    .line 560089
    invoke-direct {p2, p0, p4}, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 560090
    .line 560091
    .line 560092
    invoke-interface {p1, v1, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560093
    .line 560094
    .line 560095
    const/4 p1, 0x0

    .line 560096
    return p1

    .line 560097
    :catch_0
    move-exception p1

    .line 560098
    const-string p2, "remote exception:"

    .line 560099
    .line 560100
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560101
    .line 560102
    .line 560103
    move-result-object p2

    .line 560104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560105
    .line 560106
    .line 560107
    move-result-object p1

    .line 560108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560109
    .line 560110
    .line 560111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560112
    .line 560113
    .line 560114
    move-result-object p1

    .line 560115
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560116
    .line 560117
    .line 560118
    const p1, 0x3611c819

    .line 560119
    .line 560120
    .line 560121
    return p1

    .line 560122
    :cond_2
    :goto_0
    const-string p1, "arguments is invalid."

    .line 560123
    .line 560124
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560125
    .line 560126
    .line 560127
    const p1, 0x3611c818

    .line 560128
    .line 560129
    .line 560130
    return p1
.end method

.method public checkUpdate(Landroid/app/Activity;Lcom/huawei/hms/api/CheckUpdatelistener;)V
    .locals 0

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    const-string p1, "HuaweiApiClientImpl"

    .line 410003
    .line 410004
    const-string p2, "listener is null!"

    .line 410005
    .line 410006
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410007
    .line 410008
    .line 410009
    return-void

    .line 410010
    :cond_0
    const/4 p1, -0x1

    .line 410011
    invoke-interface {p2, p1}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    .line 410012
    .line 410013
    .line 410014
    return-void
.end method

.method public connect(I)V
    .locals 0

    .line 150000
    const/4 p1, 0x0

    .line 150001
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public connect(Landroid/app/Activity;)V
    .locals 5

    .line 140000
    const-string v0, "HuaweiApiClientImpl"

    .line 140001
    .line 140002
    const-string v1, "====== HMSSDK version: 60500300 ======"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140008
    .line 140009
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    const-string v2, "Enter connect, Connection Status: "

    .line 140014
    .line 140015
    invoke-static {v2, v1, v0}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v2, 0x3

    .line 140019
    if-eq v1, v2, :cond_5

    .line 140020
    .line 140021
    const/4 v2, 0x5

    .line 140022
    if-eq v1, v2, :cond_5

    .line 140023
    .line 140024
    const/4 v3, 0x2

    .line 140025
    if-eq v1, v3, :cond_5

    .line 140026
    .line 140027
    const/4 v4, 0x4

    .line 140028
    if-ne v1, v4, :cond_0

    .line 140029
    .line 140030
    goto :goto_1

    .line 140031
    :cond_0
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 140034
    .line 140035
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140036
    .line 140037
    .line 140038
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 140039
    .line 140040
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 140041
    .line 140042
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140043
    .line 140044
    .line 140045
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    .line 140046
    .line 140047
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result p1

    .line 140053
    if-eqz p1, :cond_2

    .line 140054
    .line 140055
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 140056
    .line 140057
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    goto :goto_0

    .line 140062
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 140063
    .line 140064
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 140065
    .line 140066
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e()I

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140073
    .line 140074
    .line 140075
    const-string v4, "connect minVersion:"

    .line 140076
    .line 140077
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v1

    .line 140087
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140088
    .line 140089
    .line 140090
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->setServicesVersionCode(I)V

    .line 140091
    .line 140092
    .line 140093
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 140094
    .line 140095
    invoke-static {v1, p1}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 140096
    .line 140097
    .line 140098
    move-result p1

    .line 140099
    const-string v1, "In connect, isHuaweiMobileServicesAvailable result: "

    .line 140100
    .line 140101
    invoke-static {v1, p1, v0}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 140102
    .line 140103
    .line 140104
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 140105
    .line 140106
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v0

    .line 140110
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsMultiServiceVersion()I

    .line 140111
    .line 140112
    .line 140113
    move-result v0

    .line 140114
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 140115
    .line 140116
    if-nez p1, :cond_4

    .line 140117
    .line 140118
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 140119
    .line 140120
    .line 140121
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140122
    .line 140123
    if-nez p1, :cond_3

    .line 140124
    .line 140125
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a()V

    .line 140126
    .line 140127
    .line 140128
    goto :goto_1

    .line 140129
    :cond_3
    invoke-direct {p0, v3}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 140130
    .line 140131
    .line 140132
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j()V

    .line 140133
    .line 140134
    .line 140135
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i()V

    .line 140136
    .line 140137
    .line 140138
    goto :goto_1

    .line 140139
    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 140140
    .line 140141
    if-eqz v0, :cond_5

    .line 140142
    .line 140143
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(I)V

    .line 140144
    .line 140145
    .line 140146
    :cond_5
    :goto_1
    return-void
.end method

.method public connectForeground()V
    .locals 3

    .line 100000
    const-string v0, "HuaweiApiClientImpl"

    .line 100001
    .line 100002
    const-string v1, "====== HMSSDK version: 60500300 ======"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    const-string v2, "Enter forceConnect, Connection Status: "

    .line 100014
    .line 100015
    invoke-static {v2, v1, v0}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v0, 0x3

    .line 100019
    if-eq v1, v0, :cond_2

    .line 100020
    .line 100021
    const/4 v0, 0x5

    .line 100022
    if-eq v1, v0, :cond_2

    .line 100023
    .line 100024
    const/4 v0, 0x2

    .line 100025
    if-eq v1, v0, :cond_2

    .line 100026
    .line 100027
    const/4 v0, 0x4

    .line 100028
    if-ne v1, v0, :cond_0

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l()V

    :cond_2
    :goto_1
    return-void
.end method

.method public disableLifeCycleManagement(Landroid/app/Activity;)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 140001
    .line 140002
    if-ltz v0, :cond_0

    .line 140003
    .line 140004
    invoke-static {p1}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->stopAutoManage(I)V

    .line 140011
    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140015
    const-string v0, "disableLifeCycleManagement failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public discardAndReconnect()Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClientImpl$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$d;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public disconnect()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, "Enter disconnect, Connection Status: "

    .line 100007
    .line 100008
    const-string v2, "HuaweiApiClientImpl"

    .line 100009
    .line 100010
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v1, 0x2

    .line 100014
    const/4 v2, 0x4

    .line 100015
    if-eq v0, v1, :cond_2

    .line 100016
    .line 100017
    const/4 v3, 0x3

    .line 100018
    if-eq v0, v3, :cond_1

    .line 100019
    .line 100020
    const/4 v3, 0x5

    .line 100021
    if-eq v0, v3, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 100025
    .line 100026
    .line 100027
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public getApiMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    return-object v0
.end method

.method public getApiNameList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 100030
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionResult(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "*>;)",
            "Lcom/huawei/hms/api/ConnectionResult;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    const/4 v0, 0x0

    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 140008
    .line 140009
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 140013
    .line 140014
    .line 140015
    return-object p1

    .line 140016
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 140017
    .line 140018
    if-eqz p1, :cond_1

    .line 140019
    .line 140020
    return-object p1

    .line 140021
    :cond_1
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 140022
    .line 140023
    const/16 v1, 0xd

    .line 140024
    .line 140025
    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Ljava/util/List;

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    return-object v0
.end method

.method public getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/huawei/hms/api/IPCTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasConnectedApi(Lcom/huawei/hms/api/Api;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    move-result p1

    return p1
.end method

.method public hasConnectionFailureListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Z
    .locals 2

    .line 140000
    const-string v0, "onConnectionFailedListener should not be null"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 140006
    .line 140007
    monitor-enter v0

    .line 140008
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 140009
    .line 140010
    if-ne v1, p1, :cond_0

    .line 140011
    .line 140012
    const/4 p1, 0x1

    .line 140013
    monitor-exit v0

    .line 140014
    return p1

    .line 140015
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hasConnectionSuccessListener(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Z
    .locals 2

    .line 140000
    const-string v0, "connectionCallbacksListener should not be null"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 140006
    .line 140007
    monitor-enter v0

    .line 140008
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 140009
    .line 140010
    if-ne v1, p1, :cond_0

    .line 140011
    .line 140012
    const/4 p1, 0x1

    .line 140013
    monitor-exit v0

    .line 140014
    return p1

    .line 140015
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public holdUpConnect()Lcom/huawei/hms/api/ConnectionResult;
    .locals 3

    .line 100000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    if-eq v0, v1, :cond_3

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 100017
    .line 100018
    .line 100019
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnecting()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 100039
    .line 100040
    const/16 v2, 0xf

    .line 100041
    .line 100042
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100048
    .line 100049
    .line 100050
    return-object v1

    .line 100051
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 100058
    .line 100059
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 100060
    .line 100061
    const/4 v2, 0x0

    .line 100062
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100068
    .line 100069
    .line 100070
    return-object v1

    .line 100071
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100072
    .line 100073
    if-eqz v1, :cond_2

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100078
    .line 100079
    .line 100080
    return-object v1

    .line 100081
    :cond_2
    :try_start_5
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 100082
    .line 100083
    const/16 v2, 0xd

    .line 100084
    .line 100085
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100091
    .line 100092
    .line 100093
    return-object v1

    .line 100094
    :catchall_0
    move-exception v0

    .line 100095
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100098
    .line 100099
    .line 100100
    throw v0

    .line 100101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100102
    .line 100103
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 100104
    .line 100105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    throw v0
.end method

.method public holdUpConnect(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/api/ConnectionResult;
    .locals 3

    .line 410000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    if-eq v0, v1, :cond_4

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 410011
    .line 410012
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 410013
    .line 410014
    .line 410015
    const/4 v0, 0x0

    .line 410016
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 410017
    .line 410018
    .line 410019
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 410020
    .line 410021
    .line 410022
    move-result-wide p1

    .line 410023
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnecting()Z

    .line 410024
    .line 410025
    .line 410026
    move-result p3

    .line 410027
    if-eqz p3, :cond_1

    .line 410028
    .line 410029
    const-wide/16 v1, 0x0

    .line 410030
    .line 410031
    cmp-long p3, p1, v1

    .line 410032
    .line 410033
    if-gtz p3, :cond_0

    .line 410034
    .line 410035
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->disconnect()V

    .line 410036
    .line 410037
    .line 410038
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 410039
    .line 410040
    const/16 p2, 0xe

    .line 410041
    .line 410042
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410043
    .line 410044
    .line 410045
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 410046
    .line 410047
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 410048
    .line 410049
    .line 410050
    return-object p1

    .line 410051
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 410052
    .line 410053
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 410054
    .line 410055
    .line 410056
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410057
    goto :goto_0

    .line 410058
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 410063
    .line 410064
    .line 410065
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 410066
    .line 410067
    const/16 p2, 0xf

    .line 410068
    .line 410069
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410070
    .line 410071
    .line 410072
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 410073
    .line 410074
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 410075
    .line 410076
    .line 410077
    return-object p1

    .line 410078
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 410079
    .line 410080
    .line 410081
    move-result p1

    .line 410082
    if-eqz p1, :cond_2

    .line 410083
    .line 410084
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 410085
    .line 410086
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 410087
    .line 410088
    const/4 p2, 0x0

    .line 410089
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410090
    .line 410091
    .line 410092
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 410093
    .line 410094
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 410095
    .line 410096
    .line 410097
    return-object p1

    .line 410098
    :cond_2
    :try_start_4
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410099
    .line 410100
    if-eqz p1, :cond_3

    .line 410101
    .line 410102
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 410103
    .line 410104
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 410105
    .line 410106
    .line 410107
    return-object p1

    .line 410108
    :cond_3
    :try_start_5
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 410109
    .line 410110
    const/16 p2, 0xd

    .line 410111
    .line 410112
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410113
    .line 410114
    .line 410115
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 410116
    .line 410117
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 410118
    .line 410119
    .line 410120
    return-object p1

    .line 410121
    :catchall_0
    move-exception p1

    .line 410122
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 410123
    .line 410124
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 410125
    .line 410126
    .line 410127
    throw p1

    .line 410128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410129
    .line 410130
    const-string p2, "blockingConnect must not be called on the UI thread"

    .line 410131
    .line 410132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410133
    .line 410134
    .line 410135
    throw p1
.end method

.method public innerIsConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isConnected()Z
    .locals 5

    .line 100000
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsMultiServiceVersion()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 100015
    .line 100016
    :cond_0
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 100017
    .line 100018
    const v1, 0x138ddc0

    .line 100019
    .line 100020
    .line 100021
    if-ge v0, v1, :cond_4

    .line 100022
    .line 100023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v0

    .line 100027
    iget-wide v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 100028
    .line 100029
    sub-long/2addr v0, v2

    .line 100030
    const-wide/16 v2, 0x0

    .line 100031
    .line 100032
    cmp-long v4, v0, v2

    .line 100033
    .line 100034
    if-lez v4, :cond_1

    .line 100035
    .line 100036
    const-wide/32 v2, 0x493e0

    .line 100037
    .line 100038
    .line 100039
    cmp-long v4, v0, v2

    .line 100040
    .line 100041
    if-gez v4, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0

    .line 100048
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    new-instance v0, Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;

    .line 100055
    .line 100056
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->checkconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;)Lcom/huawei/hms/support/api/client/InnerPendingResult;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100064
    .line 100065
    const-wide/16 v2, 0x7d0

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/hms/support/api/client/InnerPendingResult;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    const/4 v2, 0x1

    .line 100082
    if-eqz v1, :cond_2

    .line 100083
    .line 100084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v0

    .line 100088
    iput-wide v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 100089
    .line 100090
    return v2

    .line 100091
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    const-string v1, "isConnected is false, statuscode:"

    .line 100096
    .line 100097
    const-string v3, "HuaweiApiClientImpl"

    .line 100098
    .line 100099
    invoke-static {v1, v0, v3}, Landroid/support/constraint/solver/b;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    const v1, 0x3611c81c

    .line 100103
    .line 100104
    .line 100105
    if-eq v0, v1, :cond_3

    .line 100106
    .line 100107
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 100108
    .line 100109
    .line 100110
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v0

    .line 100117
    iput-wide v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 100118
    .line 100119
    :cond_3
    const/4 v0, 0x0

    .line 100120
    return v0

    .line 100121
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "HuaweiApiClientImpl"

    const-string v0, "onPause"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    const-string v0, "HuaweiApiClientImpl"

    .line 140003
    .line 140004
    const-string v1, "onResume"

    .line 140005
    .line 140006
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140010
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 410000
    const-string p1, "HuaweiApiClientImpl"

    .line 410001
    .line 410002
    const-string v0, "HuaweiApiClientImpl Enter onServiceConnected."

    .line 410003
    .line 410004
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    const/4 v0, 0x2

    .line 410008
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 410009
    .line 410010
    .line 410011
    invoke-static {p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p2

    .line 410015
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 410016
    .line 410017
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 410018
    .line 410019
    if-nez p2, :cond_2

    .line 410020
    .line 410021
    const-string p2, "In onServiceConnected, mCoreService must not be null."

    .line 410022
    .line 410023
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410024
    .line 410025
    .line 410026
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 410027
    .line 410028
    .line 410029
    const/4 p1, 0x1

    .line 410030
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 410031
    .line 410032
    .line 410033
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 410034
    .line 410035
    if-eqz p1, :cond_1

    .line 410036
    .line 410037
    const/4 p1, 0x0

    .line 410038
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 410039
    .line 410040
    const/16 v0, 0xa

    .line 410041
    .line 410042
    if-eqz p2, :cond_0

    .line 410043
    .line 410044
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p2

    .line 410048
    if-eqz p2, :cond_0

    .line 410049
    .line 410050
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 410055
    .line 410056
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p2

    .line 410060
    check-cast p2, Landroid/app/Activity;

    .line 410061
    .line 410062
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    :cond_0
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    .line 410067
    .line 410068
    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 410069
    .line 410070
    .line 410071
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 410072
    .line 410073
    invoke-interface {p1, p2}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 410074
    .line 410075
    .line 410076
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 410077
    .line 410078
    :cond_1
    return-void

    .line 410079
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410080
    .line 410081
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 410082
    .line 410083
    .line 410084
    move-result p1

    .line 410085
    const/4 p2, 0x5

    .line 410086
    if-ne p1, p2, :cond_3

    .line 410087
    .line 410088
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 410089
    .line 410090
    .line 410091
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j()V

    .line 410092
    .line 410093
    .line 410094
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i()V

    .line 410095
    .line 410096
    .line 410097
    goto :goto_0

    .line 410098
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410099
    .line 410100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 410101
    .line 410102
    .line 410103
    move-result p1

    .line 410104
    const/4 p2, 0x3

    .line 410105
    if-eq p1, p2, :cond_4

    .line 410106
    .line 410107
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 410108
    .line 410109
    .line 410110
    :cond_4
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 140000
    const-string p1, "HuaweiApiClientImpl"

    .line 140001
    .line 140002
    const-string v0, "Enter onServiceDisconnected."

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    const/4 p1, 0x0

    .line 140008
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 140009
    .line 140010
    const/4 p1, 0x1

    .line 140011
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 140012
    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 140015
    .line 140016
    if-eqz v0, :cond_0

    .line 140017
    .line 140018
    invoke-interface {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 140019
    .line 140020
    :cond_0
    return-void
.end method

.method public print(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reconnect()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->disconnect()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public removeConnectionFailureListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
    .locals 2

    .line 140000
    const-string v0, "onConnectionFailedListener should not be null"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 140006
    .line 140007
    monitor-enter v0

    .line 140008
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 140009
    .line 140010
    if-eq v1, p1, :cond_0

    .line 140011
    .line 140012
    const-string p1, "HuaweiApiClientImpl"

    .line 140013
    .line 140014
    const-string v1, "unregisterConnectionFailedListener: this onConnectionFailedListener has not been registered"

    .line 140015
    .line 140016
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140017
    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    const/4 p1, 0x0

    .line 140021
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 140022
    .line 140023
    :goto_0
    monitor-exit v0

    .line 140024
    return-void

    .line 140025
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeConnectionSuccessListener(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
    .locals 2

    .line 140000
    const-string v0, "connectionCallbacksListener should not be null"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 140006
    .line 140007
    monitor-enter v0

    .line 140008
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 140009
    .line 140010
    if-eq v1, p1, :cond_0

    .line 140011
    .line 140012
    const-string p1, "HuaweiApiClientImpl"

    .line 140013
    .line 140014
    const-string v1, "unregisterConnectionCallback: this connectionCallbacksListener has not been registered"

    .line 140015
    .line 140016
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140017
    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    const/4 p1, 0x0

    .line 140021
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 140022
    .line 140023
    :goto_0
    monitor-exit v0

    .line 140024
    return-void

    .line 140025
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setApiMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    return-void
.end method

.method public setAutoLifecycleClientId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    return-void
.end method

.method public setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    return-void
.end method

.method public setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    return-void
.end method

.method public setHasShowNotice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    return-void
.end method

.method public setPermissionInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Ljava/util/List;

    return-void
.end method

.method public setScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    return-void
.end method

.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
    .locals 4

    .line 140000
    const-string v0, "HuaweiApiClientImpl"

    .line 140001
    .line 140002
    const-string v1, "Enter setSubAppInfo"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    if-nez p1, :cond_0

    .line 140009
    .line 140010
    const-string p1, "subAppInfo is null"

    .line 140011
    .line 140012
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    return v1

    .line 140016
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v2

    .line 140020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v3

    .line 140024
    if-eqz v3, :cond_1

    .line 140025
    .line 140026
    const-string p1, "subAppId is empty"

    .line 140027
    .line 140028
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    return v1

    .line 140032
    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    if-eqz v3, :cond_2

    .line 140039
    .line 140040
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 140041
    .line 140042
    invoke-static {v3}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 140048
    .line 140049
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v2

    .line 140053
    if-eqz v2, :cond_3

    .line 140054
    .line 140055
    const-string p1, "subAppId is host appid"

    .line 140056
    .line 140057
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    return v1

    .line 140061
    :cond_3
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 140062
    .line 140063
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 140064
    .line 140065
    .line 140066
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 140067
    .line 140068
    const/4 p1, 0x1

    .line 140069
    return p1
.end method
