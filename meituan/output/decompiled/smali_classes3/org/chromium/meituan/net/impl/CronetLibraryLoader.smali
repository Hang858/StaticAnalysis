.class public Lorg/chromium/meituan/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/String; = "cronet.90.0.4402.0"

.field public static final c:Ljava/lang/String; = "CronetLibraryLoader"

.field public static final d:Landroid/os/HandlerThread;

.field public static volatile e:Z = false

.field public static volatile f:Z = false

.field public static final g:Landroid/os/ConditionVariable;

.field public static final synthetic h:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CronetInit"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->e:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 100000
    sget-boolean v0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->h:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-nez v0, :cond_2

    .line 100004
    .line 100005
    sget-object v2, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    .line 100006
    .line 100007
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    if-ne v2, v3, :cond_0

    .line 100016
    .line 100017
    const/4 v2, 0x1

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const/4 v2, 0x0

    .line 100020
    :goto_0
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    throw v0

    .line 100029
    :cond_2
    :goto_1
    sget-boolean v2, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->f:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_3

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_3
    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->init()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    new-instance v3, Lorg/chromium/meituan/net/r;

    .line 100042
    .line 100043
    invoke-direct {v3}, Lorg/chromium/meituan/net/r;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2, v1, v3}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a(ZLorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;)V

    .line 100047
    .line 100048
    .line 100049
    sget-object v2, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 100052
    .line 100053
    .line 100054
    if-nez v0, :cond_5

    .line 100055
    .line 100056
    sget-boolean v0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->e:Z

    .line 100057
    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    goto :goto_2

    .line 100061
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 100062
    .line 100063
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    throw v0

    .line 100067
    :cond_5
    :goto_2
    invoke-static {}, LJ/N;->MROCxiBo()V

    .line 100068
    .line 100069
    .line 100070
    sput-boolean v1, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/chromium/meituan/net/impl/a;)V
    .locals 5

    .line 260000
    sget-object v0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    sget-boolean v1, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->f:Z

    .line 260004
    .line 260005
    if-nez v1, :cond_5

    .line 260006
    .line 260007
    sget-boolean v1, Lorg/chromium/meituan/base/c;->b:Z

    .line 260008
    .line 260009
    if-nez v1, :cond_1

    .line 260010
    .line 260011
    sget-object v2, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 260012
    .line 260013
    if-eqz v2, :cond_1

    .line 260014
    .line 260015
    if-eq v2, p0, :cond_1

    .line 260016
    .line 260017
    check-cast v2, Landroid/content/ContextWrapper;

    .line 260018
    .line 260019
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v2

    .line 260023
    if-ne v2, p0, :cond_0

    .line 260024
    .line 260025
    goto :goto_0

    .line 260026
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 260027
    .line 260028
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 260029
    .line 260030
    .line 260031
    throw p0

    .line 260032
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 260033
    .line 260034
    if-eqz p0, :cond_2

    .line 260035
    .line 260036
    goto :goto_1

    .line 260037
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 260038
    .line 260039
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 260040
    .line 260041
    .line 260042
    throw p0

    .line 260043
    :cond_3
    :goto_1
    sput-object p0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 260044
    .line 260045
    sget-object p0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    .line 260046
    .line 260047
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 260048
    .line 260049
    .line 260050
    move-result v1

    .line 260051
    if-nez v1, :cond_4

    .line 260052
    .line 260053
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 260054
    .line 260055
    .line 260056
    :cond_4
    new-instance p0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader$a;

    .line 260057
    .line 260058
    invoke-direct {p0}, Lorg/chromium/meituan/net/impl/CronetLibraryLoader$a;-><init>()V

    .line 260059
    .line 260060
    .line 260061
    invoke-static {p0}, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    .line 260062
    .line 260063
    .line 260064
    :cond_5
    sget-boolean p0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->e:Z

    .line 260065
    .line 260066
    if-nez p0, :cond_9

    .line 260067
    .line 260068
    if-eqz p1, :cond_7

    .line 260069
    .line 260070
    move-object p0, p1

    .line 260071
    check-cast p0, Ld/g;

    .line 260072
    .line 260073
    iget-object p0, p0, Ld/g;->p:Ld/n;

    .line 260074
    .line 260075
    if-eqz p0, :cond_6

    .line 260076
    .line 260077
    check-cast p1, Ld/g;

    .line 260078
    .line 260079
    iget-object p0, p1, Ld/g;->p:Ld/n;

    .line 260080
    .line 260081
    sget-object p1, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    .line 260082
    .line 260083
    iget-object p0, p0, Ld/n;->a:Lorg/chromium/meituan/net/d$a$a;

    .line 260084
    .line 260085
    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/d$a$a;->loadLibrary(Ljava/lang/String;)V

    .line 260086
    .line 260087
    .line 260088
    goto :goto_2

    .line 260089
    :cond_6
    sget-object p0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    .line 260090
    .line 260091
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 260092
    .line 260093
    .line 260094
    move-result-object p0

    .line 260095
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 260096
    .line 260097
    .line 260098
    :cond_7
    :goto_2
    const-string p0, "90.0.4402.0"

    .line 260099
    .line 260100
    invoke-static {}, LJ/N;->M6xubM8G()Ljava/lang/String;

    .line 260101
    .line 260102
    .line 260103
    move-result-object p1

    .line 260104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260105
    .line 260106
    .line 260107
    move-result p1

    .line 260108
    const/4 v1, 0x0

    .line 260109
    const/4 v2, 0x2

    .line 260110
    const/4 v3, 0x1

    .line 260111
    if-eqz p1, :cond_8

    .line 260112
    .line 260113
    sget-object p1, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    .line 260114
    .line 260115
    const-string v4, "Cronet version: %s, arch: %s"

    .line 260116
    .line 260117
    new-array v2, v2, [Ljava/lang/Object;

    .line 260118
    .line 260119
    aput-object p0, v2, v1

    .line 260120
    .line 260121
    const-string p0, "os.arch"

    .line 260122
    .line 260123
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 260124
    .line 260125
    .line 260126
    move-result-object p0

    .line 260127
    aput-object p0, v2, v3

    .line 260128
    .line 260129
    invoke-static {p1, v4, v2}, Lorg/chromium/meituan/base/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260130
    .line 260131
    .line 260132
    sput-boolean v3, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->e:Z

    .line 260133
    .line 260134
    sget-object p0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    .line 260135
    .line 260136
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 260137
    .line 260138
    .line 260139
    goto :goto_3

    .line 260140
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260141
    .line 260142
    const-string v4, "Expected Cronet version number %s, actual version number %s."

    .line 260143
    .line 260144
    new-array v2, v2, [Ljava/lang/Object;

    .line 260145
    .line 260146
    aput-object p0, v2, v1

    .line 260147
    .line 260148
    invoke-static {}, LJ/N;->M6xubM8G()Ljava/lang/String;

    .line 260149
    .line 260150
    .line 260151
    move-result-object p0

    .line 260152
    aput-object p0, v2, v3

    .line 260153
    .line 260154
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260155
    .line 260156
    .line 260157
    move-result-object p0

    .line 260158
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260159
    .line 260160
    .line 260161
    throw p1

    .line 260162
    :cond_9
    :goto_3
    monitor-exit v0

    .line 260163
    return-void

    .line 260164
    :catchall_0
    move-exception p0

    .line 260165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260166
    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 150000
    sget-object v0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v2

    .line 150010
    if-ne v1, v2, :cond_0

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    const/4 v1, 0x0

    .line 150015
    :goto_0
    if-eqz v1, :cond_1

    .line 150016
    .line 150017
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 150018
    .line 150019
    .line 150020
    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private static ensureInitializedFromNative()V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-object v0, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    sput-boolean v1, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->e:Z

    .line 100005
    .line 100006
    sget-object v1, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 100009
    .line 100010
    .line 100011
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100012
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100013
    .line 100014
    sget-boolean v1, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->h:Z

    .line 100015
    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/meituan/net/impl/a;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Ld/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
