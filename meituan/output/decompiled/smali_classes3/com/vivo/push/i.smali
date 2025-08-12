.class public final Lcom/vivo/push/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/push/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lcom/vivo/vms/IPCInvoke;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;


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
    sput-object v0, Lcom/vivo/push/i;->a:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100010
    sput-object v0, Lcom/vivo/push/i;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/lang/Object;

    .line 260004
    .line 260005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lcom/vivo/push/i;->h:Ljava/lang/Object;

    .line 260009
    .line 260010
    const/4 v0, 0x0

    .line 260011
    iput-object v0, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    .line 260012
    .line 260013
    iput-object p1, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    .line 260014
    .line 260015
    iput-object p2, p0, Lcom/vivo/push/i;->i:Ljava/lang/String;

    .line 260016
    .line 260017
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260018
    .line 260019
    const/4 v0, 0x1

    .line 260020
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 260021
    .line 260022
    .line 260023
    iput-object p2, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260024
    .line 260025
    new-instance p2, Landroid/os/Handler;

    .line 260026
    .line 260027
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v1

    .line 260031
    new-instance v2, Lcom/vivo/push/j;

    .line 260032
    .line 260033
    invoke-direct {v2, p0}, Lcom/vivo/push/j;-><init>(Lcom/vivo/push/i;)V

    .line 260034
    .line 260035
    .line 260036
    invoke-direct {p2, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 260037
    .line 260038
    .line 260039
    iput-object p2, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    .line 260040
    .line 260041
    invoke-static {p1}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p2

    .line 260045
    iput-object p2, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    .line 260046
    .line 260047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260048
    .line 260049
    .line 260050
    move-result p2

    .line 260051
    const/4 v1, 0x0

    .line 260052
    if-nez p2, :cond_2

    .line 260053
    .line 260054
    iget-object p2, p0, Lcom/vivo/push/i;->i:Ljava/lang/String;

    .line 260055
    .line 260056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260057
    .line 260058
    .line 260059
    move-result p2

    .line 260060
    if-eqz p2, :cond_0

    .line 260061
    .line 260062
    goto :goto_1

    .line 260063
    :cond_0
    iget-object p2, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    .line 260064
    .line 260065
    invoke-static {p1, p2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 260066
    .line 260067
    .line 260068
    move-result-wide p1

    .line 260069
    const-wide/16 v2, 0x4ec

    .line 260070
    .line 260071
    cmp-long v4, p1, v2

    .line 260072
    .line 260073
    if-ltz v4, :cond_1

    .line 260074
    .line 260075
    goto :goto_0

    .line 260076
    :cond_1
    const/4 v0, 0x0

    .line 260077
    :goto_0
    iput-boolean v0, p0, Lcom/vivo/push/i;->c:Z

    .line 260078
    .line 260079
    invoke-direct {p0}, Lcom/vivo/push/i;->b()V

    .line 260080
    .line 260081
    .line 260082
    return-void

    .line 260083
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    .line 260084
    .line 260085
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260086
    .line 260087
    const-string v0, "init error : push pkgname is "

    .line 260088
    .line 260089
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260090
    .line 260091
    .line 260092
    iget-object v0, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    .line 260093
    .line 260094
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260095
    .line 260096
    .line 260097
    const-string v0, " ; action is "

    .line 260098
    .line 260099
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260100
    .line 260101
    .line 260102
    iget-object v0, p0, Lcom/vivo/push/i;->i:Ljava/lang/String;

    .line 260103
    .line 260104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260105
    .line 260106
    .line 260107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260108
    .line 260109
    .line 260110
    move-result-object p2

    .line 260111
    invoke-static {p1, p2}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 260112
    .line 260113
    .line 260114
    iput-boolean v1, p0, Lcom/vivo/push/i;->c:Z

    .line 260115
    .line 260116
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/i;
    .locals 2

    .line 260000
    sget-object v0, Lcom/vivo/push/i;->b:Ljava/util/Map;

    .line 260001
    .line 260002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    check-cast v0, Lcom/vivo/push/i;

    .line 260007
    .line 260008
    if-nez v0, :cond_1

    .line 260009
    .line 260010
    sget-object v1, Lcom/vivo/push/i;->a:Ljava/lang/Object;

    .line 260011
    .line 260012
    monitor-enter v1

    .line 260013
    :try_start_0
    sget-object v0, Lcom/vivo/push/i;->b:Ljava/util/Map;

    .line 260014
    .line 260015
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v0

    .line 260019
    check-cast v0, Lcom/vivo/push/i;

    .line 260020
    .line 260021
    if-nez v0, :cond_0

    .line 260022
    .line 260023
    new-instance v0, Lcom/vivo/push/i;

    .line 260024
    .line 260025
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 260026
    .line 260027
    .line 260028
    sget-object p0, Lcom/vivo/push/i;->b:Ljava/util/Map;

    .line 260029
    .line 260030
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    :cond_0
    monitor-exit v1

    .line 260034
    goto :goto_0

    .line 260035
    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/push/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method private b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "Enter connect, Connection Status: "

    .line 100011
    .line 100012
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-string v2, "AidlManager"

    .line 100017
    .line 100018
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x4

    .line 100022
    if-eq v0, v1, :cond_2

    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    if-eq v0, v1, :cond_2

    .line 100026
    .line 100027
    const/4 v3, 0x3

    .line 100028
    if-eq v0, v3, :cond_2

    .line 100029
    .line 100030
    const/4 v3, 0x5

    .line 100031
    if-ne v0, v3, :cond_0

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget-boolean v0, p0, Lcom/vivo/push/i;->c:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-direct {p0, v1}, Lcom/vivo/push/i;->a(I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-direct {p0}, Lcom/vivo/push/i;->c()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    invoke-direct {p0, v0}, Lcom/vivo/push/i;->a(I)V

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "bind core service fail"

    .line 100052
    .line 100053
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/i;->d()V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivo/push/i;)V
    .locals 1

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-direct {p0, v0}, Lcom/vivo/push/i;->a(I)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public static synthetic c(Lcom/vivo/push/i;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/i;->f()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method private c()Z
    .locals 3

    .line 100000
    new-instance v0, Landroid/content/Intent;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/vivo/push/i;->i:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100010
    .line 100011
    .line 100012
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    invoke-static {v1, v0, p0, v2}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    return v0

    .line 100020
    :catch_0
    move-exception v0

    .line 100021
    const-string v1, "AidlManager"

    .line 100022
    .line 100023
    const-string v2, "bind core error"

    .line 100024
    .line 100025
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    .line 100007
    .line 100008
    const-wide/16 v2, 0xbb8

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    return-void

    .line 100006
    :catch_0
    move-exception v0

    .line 100007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    const-string v2, "On unBindServiceException:"

    .line 100010
    .line 100011
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    const-string v2, "AidlManager"

    .line 100015
    .line 100016
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iput-object v0, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/4 v1, 0x0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    .line 100016
    .line 100017
    const-string v2, "push pkgname is null"

    .line 100018
    .line 100019
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    return v1

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x4ec

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/vivo/push/i;->c:Z

    return v1
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 6

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/i;->b()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    const/4 v1, 0x2

    .line 150010
    if-ne v0, v1, :cond_0

    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/vivo/push/i;->h:Ljava/lang/Object;

    .line 150013
    .line 150014
    monitor-enter v0

    .line 150015
    :try_start_0
    iget-object v2, p0, Lcom/vivo/push/i;->h:Ljava/lang/Object;

    .line 150016
    .line 150017
    const-wide/16 v3, 0x7d0

    .line 150018
    .line 150019
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :catchall_0
    move-exception p1

    .line 150024
    goto :goto_1

    .line 150025
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 150026
    goto :goto_2

    .line 150027
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150028
    throw p1

    .line 150029
    :cond_0
    :goto_2
    const/4 v0, 0x4

    .line 150030
    const/4 v2, 0x1

    .line 150031
    :try_start_2
    iget-object v3, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150032
    .line 150033
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150034
    .line 150035
    .line 150036
    move-result v3

    .line 150037
    if-ne v3, v0, :cond_1

    .line 150038
    .line 150039
    iget-object v3, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    .line 150040
    .line 150041
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v3, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    .line 150045
    .line 150046
    const-wide/16 v4, 0x7530

    .line 150047
    .line 150048
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 150049
    .line 150050
    .line 150051
    iget-object v3, p0, Lcom/vivo/push/i;->g:Lcom/vivo/vms/IPCInvoke;

    .line 150052
    .line 150053
    const/4 v4, 0x0

    .line 150054
    invoke-interface {v3, p1, v4}, Lcom/vivo/vms/IPCInvoke;->asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;

    .line 150055
    .line 150056
    .line 150057
    return v2

    .line 150058
    :cond_1
    const-string p1, "AidlManager"

    .line 150059
    .line 150060
    const-string v4, "invoke error : connect status = "

    .line 150061
    .line 150062
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    invoke-static {p1, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150071
    .line 150072
    .line 150073
    goto :goto_3

    .line 150074
    :catch_1
    move-exception p1

    .line 150075
    const-string v3, "AidlManager"

    .line 150076
    .line 150077
    const-string v4, "invoke error "

    .line 150078
    .line 150079
    invoke-static {v3, v4, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150080
    .line 150081
    .line 150082
    iget-object p1, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150083
    .line 150084
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150085
    .line 150086
    .line 150087
    move-result p1

    .line 150088
    const-string v3, "AidlManager"

    .line 150089
    .line 150090
    const-string v4, "Enter disconnect, Connection Status: "

    .line 150091
    .line 150092
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v5

    .line 150096
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v4

    .line 150100
    invoke-static {v3, v4}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150101
    .line 150102
    .line 150103
    if-eq p1, v1, :cond_4

    .line 150104
    .line 150105
    const/4 v1, 0x3

    .line 150106
    if-eq p1, v1, :cond_3

    .line 150107
    .line 150108
    if-eq p1, v0, :cond_2

    .line 150109
    .line 150110
    goto :goto_3

    .line 150111
    :cond_2
    invoke-direct {p0, v2}, Lcom/vivo/push/i;->a(I)V

    .line 150112
    .line 150113
    .line 150114
    invoke-direct {p0}, Lcom/vivo/push/i;->f()V

    .line 150115
    .line 150116
    .line 150117
    goto :goto_3

    .line 150118
    :cond_3
    invoke-direct {p0, v2}, Lcom/vivo/push/i;->a(I)V

    .line 150119
    .line 150120
    .line 150121
    goto :goto_3

    .line 150122
    :cond_4
    invoke-direct {p0}, Lcom/vivo/push/i;->e()V

    .line 150123
    .line 150124
    .line 150125
    invoke-direct {p0, v2}, Lcom/vivo/push/i;->a(I)V

    .line 150126
    .line 150127
    .line 150128
    :goto_3
    const/4 p1, 0x0

    .line 150129
    return p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBindingDied : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AidlManager"

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Lcom/vivo/push/i;->e()V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {p2}, Lcom/vivo/vms/IPCInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCInvoke;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    iput-object p1, p0, Lcom/vivo/push/i;->g:Lcom/vivo/vms/IPCInvoke;

    .line 260008
    .line 260009
    iget-object p1, p0, Lcom/vivo/push/i;->g:Lcom/vivo/vms/IPCInvoke;

    .line 260010
    .line 260011
    if-nez p1, :cond_0

    .line 260012
    .line 260013
    const-string p1, "AidlManager"

    .line 260014
    .line 260015
    const-string p2, "onServiceConnected error : aidl must not be null."

    .line 260016
    .line 260017
    invoke-static {p1, p2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260018
    .line 260019
    .line 260020
    invoke-direct {p0}, Lcom/vivo/push/i;->f()V

    .line 260021
    .line 260022
    .line 260023
    iget-object p1, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260024
    .line 260025
    const/4 p2, 0x1

    .line 260026
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260031
    .line 260032
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260033
    .line 260034
    .line 260035
    move-result p1

    .line 260036
    const/4 p2, 0x2

    .line 260037
    const/4 v0, 0x4

    .line 260038
    if-ne p1, p2, :cond_1

    .line 260039
    .line 260040
    invoke-direct {p0, v0}, Lcom/vivo/push/i;->a(I)V

    .line 260041
    .line 260042
    .line 260043
    goto :goto_0

    .line 260044
    :cond_1
    iget-object p1, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260045
    .line 260046
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260047
    .line 260048
    .line 260049
    move-result p1

    .line 260050
    if-eq p1, v0, :cond_2

    .line 260051
    .line 260052
    invoke-direct {p0}, Lcom/vivo/push/i;->f()V

    .line 260053
    .line 260054
    .line 260055
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vivo/push/i;->h:Ljava/lang/Object;

    .line 260056
    .line 260057
    monitor-enter p1

    .line 260058
    :try_start_0
    iget-object p2, p0, Lcom/vivo/push/i;->h:Ljava/lang/Object;

    .line 260059
    .line 260060
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 260061
    .line 260062
    .line 260063
    monitor-exit p1

    .line 260064
    return-void

    .line 260065
    :catchall_0
    move-exception p2

    .line 260066
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260067
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 150000
    const/4 p1, 0x0

    .line 150001
    iput-object p1, p0, Lcom/vivo/push/i;->g:Lcom/vivo/vms/IPCInvoke;

    .line 150002
    .line 150003
    const/4 p1, 0x1

    .line 150004
    invoke-direct {p0, p1}, Lcom/vivo/push/i;->a(I)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method
