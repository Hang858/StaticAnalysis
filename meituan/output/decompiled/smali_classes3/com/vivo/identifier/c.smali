.class public final Lcom/vivo/identifier/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field public static d:Lcom/vivo/identifier/d;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Lcom/vivo/identifier/b;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static volatile k:Lcom/vivo/identifier/c;

.field public static volatile l:Lcom/alipay/sdk/m/g/a;

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/identifier/c;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/os/HandlerThread;

    .line 100004
    .line 100005
    const-string v1, "SqlWorkThread"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/vivo/identifier/c;->e:Landroid/os/HandlerThread;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Lcom/vivo/identifier/b;

    .line 100016
    .line 100017
    sget-object v1, Lcom/vivo/identifier/c;->e:Landroid/os/HandlerThread;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-direct {v0, v1}, Lcom/vivo/identifier/b;-><init>(Landroid/os/Looper;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/vivo/identifier/c;->f:Lcom/vivo/identifier/b;

    .line 100027
    .line 100028
    new-instance v0, Lcom/alipay/sdk/m/g/a;

    .line 100029
    .line 100030
    sget-object v1, Lcom/vivo/identifier/c;->b:Landroid/content/Context;

    .line 100031
    .line 100032
    const/16 v2, 0x1a

    .line 100033
    .line 100034
    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/m/g/a;-><init>(Ljava/lang/Object;I)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v0, Lcom/vivo/identifier/c;->l:Lcom/alipay/sdk/m/g/a;

    .line 100038
    .line 100039
    sget-object v0, Lcom/vivo/identifier/c;->b:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const/4 v1, 0x0

    .line 100046
    :try_start_0
    const-string v2, "com.vivo.vms"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vivo/identifier/c;
    .locals 9

    .line 150000
    invoke-static {}, Lcom/vivo/identifier/c;->d()Z

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
    return-object v1

    .line 150008
    :cond_0
    sget-object v0, Lcom/vivo/identifier/c;->b:Landroid/content/Context;

    .line 150009
    .line 150010
    if-nez v0, :cond_3

    .line 150011
    .line 150012
    if-nez p0, :cond_1

    .line 150013
    .line 150014
    goto :goto_2

    .line 150015
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    if-nez v0, :cond_2

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_2
    move-object p0, v0

    .line 150023
    :goto_0
    sput-object p0, Lcom/vivo/identifier/c;->b:Landroid/content/Context;

    .line 150024
    .line 150025
    :cond_3
    sget-object p0, Lcom/vivo/identifier/c;->k:Lcom/vivo/identifier/c;

    .line 150026
    .line 150027
    if-nez p0, :cond_5

    .line 150028
    .line 150029
    const-class p0, Lcom/vivo/identifier/c;

    .line 150030
    .line 150031
    monitor-enter p0

    .line 150032
    :try_start_0
    sget-object v0, Lcom/vivo/identifier/c;->k:Lcom/vivo/identifier/c;

    .line 150033
    .line 150034
    if-nez v0, :cond_4

    .line 150035
    .line 150036
    new-instance v0, Lcom/vivo/identifier/c;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/vivo/identifier/c;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    sput-object v0, Lcom/vivo/identifier/c;->k:Lcom/vivo/identifier/c;

    .line 150042
    .line 150043
    sget-object v0, Lcom/vivo/identifier/c;->k:Lcom/vivo/identifier/c;

    .line 150044
    .line 150045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    const/4 v1, 0x1

    .line 150049
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    new-instance v3, Lcom/vivo/identifier/a;

    .line 150054
    .line 150055
    invoke-direct {v3, v0}, Lcom/vivo/identifier/a;-><init>(Lcom/vivo/identifier/c;)V

    .line 150056
    .line 150057
    .line 150058
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150059
    .line 150060
    const-wide/16 v4, 0x258

    .line 150061
    .line 150062
    const-wide/16 v6, 0x258

    .line 150063
    .line 150064
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 150065
    .line 150066
    .line 150067
    :cond_4
    monitor-exit p0

    .line 150068
    goto :goto_1

    .line 150069
    :catchall_0
    move-exception v0

    .line 150070
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150071
    throw v0

    .line 150072
    :cond_5
    :goto_1
    sget-object v1, Lcom/vivo/identifier/c;->k:Lcom/vivo/identifier/c;

    .line 150073
    .line 150074
    :goto_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 150000
    const-string v0, "0"

    .line 150001
    .line 150002
    const-class v1, Ljava/lang/String;

    .line 150003
    .line 150004
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 150005
    .line 150006
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v2

    .line 150010
    const-string v3, "get"

    .line 150011
    .line 150012
    const/4 v4, 0x2

    .line 150013
    new-array v5, v4, [Ljava/lang/Class;

    .line 150014
    .line 150015
    const/4 v6, 0x0

    .line 150016
    aput-object v1, v5, v6

    .line 150017
    .line 150018
    const/4 v7, 0x1

    .line 150019
    aput-object v1, v5, v7

    .line 150020
    .line 150021
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    new-array v3, v4, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p0, v3, v6

    .line 150028
    .line 150029
    aput-object v0, v3, v7

    .line 150030
    .line 150031
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :catch_0
    move-exception p0

    .line 150039
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150040
    :catchall_0
    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 100000
    sget-boolean v0, Lcom/vivo/identifier/c;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    const-string v0, "persist.sys.identifierid.supported"

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/vivo/identifier/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "1"

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    const-string v0, "persist.sys.identifierid"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/vivo/identifier/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_0

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const/4 v0, 0x0

    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100034
    :goto_1
    sput-boolean v0, Lcom/vivo/identifier/c;->c:Z

    .line 100035
    .line 100036
    :cond_2
    sget-boolean v0, Lcom/vivo/identifier/c;->c:Z

    .line 100037
    .line 100038
    return v0
.end method

.method public static g(ILjava/lang/String;)V
    .locals 2

    .line 260000
    const/4 v0, 0x1

    .line 260001
    if-eqz p0, :cond_7

    .line 260002
    .line 260003
    if-eq p0, v0, :cond_5

    .line 260004
    .line 260005
    const/4 v1, 0x2

    .line 260006
    if-eq p0, v1, :cond_3

    .line 260007
    .line 260008
    packed-switch p0, :pswitch_data_0

    .line 260009
    .line 260010
    .line 260011
    goto :goto_0

    .line 260012
    :pswitch_0
    if-nez p1, :cond_0

    .line 260013
    .line 260014
    sget p0, Lcom/vivo/identifier/c;->x:I

    .line 260015
    .line 260016
    add-int/2addr p0, v0

    .line 260017
    sput p0, Lcom/vivo/identifier/c;->x:I

    .line 260018
    .line 260019
    goto :goto_0

    .line 260020
    :cond_0
    sget p0, Lcom/vivo/identifier/c;->w:I

    .line 260021
    .line 260022
    add-int/2addr p0, v0

    .line 260023
    sput p0, Lcom/vivo/identifier/c;->w:I

    .line 260024
    .line 260025
    goto :goto_0

    .line 260026
    :pswitch_1
    if-nez p1, :cond_1

    .line 260027
    .line 260028
    sget p0, Lcom/vivo/identifier/c;->v:I

    .line 260029
    .line 260030
    add-int/2addr p0, v0

    .line 260031
    sput p0, Lcom/vivo/identifier/c;->v:I

    .line 260032
    .line 260033
    goto :goto_0

    .line 260034
    :cond_1
    sget p0, Lcom/vivo/identifier/c;->u:I

    .line 260035
    .line 260036
    add-int/2addr p0, v0

    .line 260037
    sput p0, Lcom/vivo/identifier/c;->u:I

    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :pswitch_2
    if-nez p1, :cond_2

    .line 260041
    .line 260042
    sget p0, Lcom/vivo/identifier/c;->t:I

    .line 260043
    .line 260044
    add-int/2addr p0, v0

    .line 260045
    sput p0, Lcom/vivo/identifier/c;->t:I

    .line 260046
    .line 260047
    goto :goto_0

    .line 260048
    :cond_2
    sget p0, Lcom/vivo/identifier/c;->s:I

    .line 260049
    .line 260050
    add-int/2addr p0, v0

    .line 260051
    sput p0, Lcom/vivo/identifier/c;->s:I

    .line 260052
    .line 260053
    goto :goto_0

    .line 260054
    :cond_3
    if-nez p1, :cond_4

    .line 260055
    .line 260056
    sget p0, Lcom/vivo/identifier/c;->r:I

    .line 260057
    .line 260058
    add-int/2addr p0, v0

    .line 260059
    sput p0, Lcom/vivo/identifier/c;->r:I

    .line 260060
    .line 260061
    goto :goto_0

    .line 260062
    :cond_4
    sget p0, Lcom/vivo/identifier/c;->q:I

    .line 260063
    .line 260064
    add-int/2addr p0, v0

    .line 260065
    sput p0, Lcom/vivo/identifier/c;->q:I

    .line 260066
    .line 260067
    goto :goto_0

    .line 260068
    :cond_5
    if-nez p1, :cond_6

    .line 260069
    .line 260070
    sget p0, Lcom/vivo/identifier/c;->p:I

    .line 260071
    .line 260072
    add-int/2addr p0, v0

    .line 260073
    sput p0, Lcom/vivo/identifier/c;->p:I

    .line 260074
    .line 260075
    goto :goto_0

    .line 260076
    :cond_6
    sget p0, Lcom/vivo/identifier/c;->o:I

    .line 260077
    .line 260078
    add-int/2addr p0, v0

    .line 260079
    sput p0, Lcom/vivo/identifier/c;->o:I

    .line 260080
    .line 260081
    goto :goto_0

    .line 260082
    :cond_7
    if-nez p1, :cond_8

    .line 260083
    .line 260084
    sget p0, Lcom/vivo/identifier/c;->n:I

    .line 260085
    .line 260086
    add-int/2addr p0, v0

    .line 260087
    sput p0, Lcom/vivo/identifier/c;->n:I

    .line 260088
    .line 260089
    goto :goto_0

    .line 260090
    :cond_8
    sget p0, Lcom/vivo/identifier/c;->m:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/c;->m:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(IIII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)V
    .locals 3

    .line 150000
    sget-object v0, Lcom/vivo/identifier/c;->a:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x0

    .line 150004
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/vivo/identifier/c;->f(ILjava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150008
    .line 150009
    .line 150010
    const-wide/16 v1, 0x7d0

    .line 150011
    .line 150012
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150013
    .line 150014
    .line 150015
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150016
    .line 150017
    .line 150018
    monitor-exit v0

    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    .line 260000
    sget-object v0, Lcom/vivo/identifier/c;->f:Lcom/vivo/identifier/b;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    const/16 v1, 0xb

    .line 260007
    .line 260008
    iput v1, v0, Landroid/os/Message;->what:I

    .line 260009
    .line 260010
    const-string v1, "type"

    .line 260011
    .line 260012
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v1

    .line 260016
    const/4 v2, 0x1

    .line 260017
    if-eq p1, v2, :cond_0

    .line 260018
    .line 260019
    const/4 v2, 0x2

    .line 260020
    if-eq p1, v2, :cond_0

    .line 260021
    .line 260022
    const/4 v2, 0x6

    .line 260023
    if-ne p1, v2, :cond_1

    .line 260024
    .line 260025
    :cond_0
    const-string p1, "appid"

    .line 260026
    .line 260027
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260028
    .line 260029
    .line 260030
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 260031
    .line 260032
    .line 260033
    sget-object p1, Lcom/vivo/identifier/c;->f:Lcom/vivo/identifier/b;

    .line 260034
    .line 260035
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
