.class public final Lcom/vivo/push/restructure/request/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/restructure/request/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vivo/push/restructure/request/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 100012
    .line 100013
    new-instance v0, Landroid/os/HandlerThread;

    .line 100014
    .line 100015
    const-string v1, "request_timer_task\u2014\u2014thread"

    .line 100016
    .line 100017
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->c:Landroid/os/HandlerThread;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Lcom/vivo/push/restructure/request/e;

    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vivo/push/restructure/request/e;-><init>(Lcom/vivo/push/restructure/request/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/restructure/request/d;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method private static a(Landroid/content/Intent;)I
    .locals 6

    .line 150000
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    const/16 p0, 0x1f42

    .line 150011
    .line 150012
    return p0

    .line 150013
    :cond_0
    const-string v1, "com.vivo.vms.aidlservice"

    .line 150014
    .line 150015
    invoke-static {v0, v1}, Lcom/vivo/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/i;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-virtual {v1}, Lcom/vivo/push/i;->a()Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    const/4 v3, 0x0

    .line 150024
    const-string v4, "RequestManager"

    .line 150025
    .line 150026
    if-eqz v2, :cond_2

    .line 150027
    .line 150028
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    const-string v5, "com.vivo.pushservice"

    .line 150033
    .line 150034
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v2

    .line 150038
    if-nez v2, :cond_2

    .line 150039
    .line 150040
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    invoke-virtual {v1, p0}, Lcom/vivo/push/i;->a(Landroid/os/Bundle;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result p0

    .line 150048
    if-eqz p0, :cond_1

    .line 150049
    .line 150050
    return v3

    .line 150051
    :cond_1
    const-string p0, "send command error by aidl"

    .line 150052
    .line 150053
    invoke-static {v4, p0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150054
    .line 150055
    .line 150056
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    :cond_2
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p0

    .line 150063
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p0

    .line 150067
    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->k()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    if-eqz v1, :cond_3

    .line 150076
    .line 150077
    const/16 p0, 0x1f41

    .line 150078
    .line 150079
    return p0

    .line 150080
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 150081
    .line 150082
    const-string v2, "com.vivo.pushservice.action.METHOD"

    .line 150083
    .line 150084
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150088
    .line 150089
    .line 150090
    const-string v2, "com.vivo.push.sdk.service.PushService"

    .line 150091
    .line 150092
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150093
    .line 150094
    .line 150095
    :try_start_0
    invoke-static {v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :catch_0
    move-exception p0

    .line 150100
    const-string v0, "CommandBridge startService exception: "

    .line 150101
    .line 150102
    invoke-static {v4, v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150103
    .line 150104
    .line 150105
    :goto_0
    return v3
.end method

.method public static a()Lcom/vivo/push/restructure/request/d;
    .locals 1

    .line 100000
    sget-object v0, Lcom/vivo/push/restructure/request/d$a;->a:Lcom/vivo/push/restructure/request/d;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;
    .locals 0

    .line 180000
    iget-object p0, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    .line 180001
    .line 180002
    return-object p0
.end method

.method private declared-synchronized b()Ljava/lang/Integer;
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-ltz v0, :cond_1

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const v2, 0x7fffffff

    .line 100027
    .line 100028
    .line 100029
    if-lt v0, v2, :cond_2

    .line 100030
    .line 100031
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 100036
    .line 100037
    :cond_2
    new-instance v0, Ljava/lang/Integer;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 100040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/a/a;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->h()Lcom/vivo/push/restructure/request/a/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v2, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/push/restructure/request/b;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 18
    :try_start_0
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/push/restructure/request/a;->a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(Lcom/vivo/push/restructure/request/a/a/b;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object p1

    const/16 v0, 0x1f43

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(I)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->c()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vivo/push/restructure/request/b;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/vivo/push/restructure/request/d;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vivo/push/restructure/request/a;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/vivo/push/restructure/request/d;->a(Landroid/content/Intent;)I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vivo/push/restructure/request/c;->a(I)V

    :cond_1
    return-void
.end method
