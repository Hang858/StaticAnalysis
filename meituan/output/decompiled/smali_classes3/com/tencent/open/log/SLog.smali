.class public Lcom/tencent/open/log/SLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/open/log/TraceLevel;


# static fields
.field public static final TAG:Ljava/lang/String; = "openSDK_LOG"

.field private static c:Z

.field public static instance:Lcom/tencent/open/log/SLog;


# instance fields
.field public a:Lcom/tencent/open/log/a;

.field private b:Lcom/tencent/open/log/Tracer;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 6

    .line 100000
    sget-object v0, Lcom/tencent/open/log/c;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {}, Lcom/tencent/open/log/d$b;->b()Lcom/tencent/open/log/d$c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/tencent/open/log/d$c;->c()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v1

    .line 100012
    sget-wide v3, Lcom/tencent/open/log/c;->f:J

    .line 100013
    .line 100014
    cmp-long v5, v1, v3

    .line 100015
    .line 100016
    if-lez v5, :cond_0

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v1, 0x0

    .line 100021
    :goto_0
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    new-instance v1, Ljava/io/File;

    .line 100024
    .line 100025
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/tencent/open/utils/f;->c()Ljava/io/File;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    const-string v1, "openSDK_LOG"

    .line 100045
    .line 100046
    const-string v2, "getLogFilePath:"

    .line 100047
    .line 100048
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 150000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    const-string p1, ""

    .line 150007
    .line 150008
    return-object p1

    .line 150009
    :cond_0
    invoke-static {p1}, Lcom/tencent/open/log/d;->a(Ljava/lang/String;)Z

    .line 150010
    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "xxxxxx"

    :cond_1
    return-object p1
.end method

.method private d()V
    .locals 13

    .line 100000
    new-instance v12, Lcom/tencent/open/log/b;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/tencent/open/log/SLog;->a()Ljava/io/File;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    sget v2, Lcom/tencent/open/log/c;->m:I

    .line 100007
    .line 100008
    sget v3, Lcom/tencent/open/log/c;->g:I

    .line 100009
    .line 100010
    sget v4, Lcom/tencent/open/log/c;->h:I

    .line 100011
    .line 100012
    sget-object v5, Lcom/tencent/open/log/c;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    sget v0, Lcom/tencent/open/log/c;->i:I

    .line 100015
    .line 100016
    int-to-long v6, v0

    .line 100017
    sget-object v9, Lcom/tencent/open/log/c;->e:Ljava/lang/String;

    .line 100018
    .line 100019
    sget-wide v10, Lcom/tencent/open/log/c;->n:J

    .line 100020
    .line 100021
    const/16 v8, 0xa

    .line 100022
    .line 100023
    move-object v0, v12

    .line 100024
    invoke-direct/range {v0 .. v11}, Lcom/tencent/open/log/b;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v0, Lcom/tencent/open/log/a;

    .line 100028
    .line 100029
    invoke-direct {v0, v12}, Lcom/tencent/open/log/a;-><init>(Lcom/tencent/open/log/b;)V

    .line 100030
    iput-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260000
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    const/4 v1, 0x2

    .line 260005
    const/4 v2, 0x0

    .line 260006
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 430000
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const/4 v1, 0x2

    .line 430005
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430006
    .line 430007
    .line 430008
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260000
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    const/16 v1, 0x10

    .line 260005
    .line 260006
    const/4 v2, 0x0

    .line 260007
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260008
    .line 260009
    .line 260010
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 430000
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const/16 v1, 0x10

    .line 430005
    .line 430006
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public static flushLogs()V
    .locals 1

    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/log/SLog;->c()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/open/log/SLog;
    .locals 2

    .line 100000
    sget-object v0, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/tencent/open/log/SLog;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/open/log/SLog;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/tencent/open/log/SLog;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 100017
    .line 100018
    invoke-direct {v1}, Lcom/tencent/open/log/SLog;->d()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    sput-boolean v1, Lcom/tencent/open/log/SLog;->c:Z

    .line 100023
    .line 100024
    :cond_0
    monitor-exit v0

    .line 100025
    goto :goto_0

    .line 100026
    :catchall_0
    move-exception v1

    .line 100027
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    throw v1

    .line 100029
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 100030
    return-object v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260000
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    const/4 v1, 0x4

    .line 260005
    const/4 v2, 0x0

    .line 260006
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 430000
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const/4 v1, 0x4

    .line 430005
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430006
    .line 430007
    .line 430008
    return-void
.end method

.method public static release()V
    .locals 2

    .line 100000
    const-class v0, Lcom/tencent/open/log/SLog;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-virtual {v1}, Lcom/tencent/open/log/SLog;->b()V

    .line 100008
    .line 100009
    .line 100010
    sget-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    sput-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

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

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260000
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    const/16 v1, 0x20

    .line 260005
    .line 260006
    const/4 v2, 0x0

    .line 260007
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260008
    .line 260009
    .line 260010
    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 430000
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const/16 v1, 0x20

    .line 430005
    .line 430006
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260000
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    const/4 v1, 0x1

    .line 260005
    const/4 v2, 0x0

    .line 260006
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 430000
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const/4 v1, 0x1

    .line 430005
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430006
    .line 430007
    .line 430008
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260000
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    const/16 v1, 0x8

    .line 260005
    .line 260006
    const/4 v2, 0x0

    .line 260007
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260008
    .line 260009
    .line 260010
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 430000
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const/16 v1, 0x8

    .line 430005
    .line 430006
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .line 540000
    move-object v0, p0

    .line 540001
    sget-boolean v1, Lcom/tencent/open/log/SLog;->c:Z

    .line 540002
    .line 540003
    if-eqz v1, :cond_2

    .line 540004
    .line 540005
    invoke-static {}, Lcom/tencent/open/utils/f;->b()Ljava/lang/String;

    .line 540006
    .line 540007
    .line 540008
    move-result-object v1

    .line 540009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540010
    .line 540011
    .line 540012
    move-result v2

    .line 540013
    if-eqz v2, :cond_0

    .line 540014
    .line 540015
    goto :goto_0

    .line 540016
    :cond_0
    const-string v2, " SDK_VERSION:"

    .line 540017
    .line 540018
    const-string v3, "3.5.4.lite"

    .line 540019
    .line 540020
    invoke-static {v1, v2, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540021
    .line 540022
    .line 540023
    move-result-object v1

    .line 540024
    iget-object v2, v0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 540025
    .line 540026
    if-nez v2, :cond_1

    .line 540027
    .line 540028
    return-void

    .line 540029
    :cond_1
    sget-object v4, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    .line 540030
    .line 540031
    const/16 v2, 0x20

    .line 540032
    .line 540033
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 540034
    .line 540035
    .line 540036
    move-result-object v6

    .line 540037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540038
    .line 540039
    .line 540040
    move-result-wide v7

    .line 540041
    const/4 v3, 0x0

    .line 540042
    const-string v9, "openSDK_LOG"

    .line 540043
    .line 540044
    move v5, v2

    .line 540045
    move-object v10, v1

    .line 540046
    move-object v11, v3

    .line 540047
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540048
    .line 540049
    .line 540050
    iget-object v4, v0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 540051
    .line 540052
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 540053
    .line 540054
    .line 540055
    move-result-object v6

    .line 540056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540057
    .line 540058
    .line 540059
    move-result-wide v7

    .line 540060
    const-string v9, "openSDK_LOG"

    .line 540061
    .line 540062
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540063
    .line 540064
    .line 540065
    const/4 v1, 0x0

    .line 540066
    sput-boolean v1, Lcom/tencent/open/log/SLog;->c:Z

    .line 540067
    .line 540068
    :cond_2
    :goto_0
    sget-object v2, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    .line 540069
    .line 540070
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 540071
    .line 540072
    .line 540073
    move-result-object v4

    .line 540074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540075
    .line 540076
    .line 540077
    move-result-wide v5

    .line 540078
    move v3, p1

    .line 540079
    move-object v7, p2

    .line 540080
    move-object v8, p3

    .line 540081
    move-object/from16 v9, p4

    .line 540082
    .line 540083
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540084
    .line 540085
    .line 540086
    sget v1, Lcom/tencent/open/log/c;->b:I

    .line 540087
    .line 540088
    move v10, p1

    .line 540089
    invoke-static {v1, p1}, Lcom/tencent/open/log/d$a;->a(II)Z

    .line 540090
    .line 540091
    .line 540092
    move-result v1

    .line 540093
    if-eqz v1, :cond_4

    .line 540094
    .line 540095
    iget-object v2, v0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 540096
    .line 540097
    if-nez v2, :cond_3

    .line 540098
    .line 540099
    return-void

    .line 540100
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 540101
    .line 540102
    .line 540103
    move-result-object v4

    .line 540104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540105
    .line 540106
    .line 540107
    move-result-wide v5

    .line 540108
    move v3, p1

    .line 540109
    move-object v7, p2

    .line 540110
    move-object v8, p3

    .line 540111
    move-object/from16 v9, p4

    .line 540112
    .line 540113
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540114
    .line 540115
    .line 540116
    :cond_4
    iget-object v2, v0, Lcom/tencent/open/log/SLog;->b:Lcom/tencent/open/log/Tracer;

    .line 540117
    .line 540118
    if-eqz v2, :cond_5

    .line 540119
    .line 540120
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p3

    invoke-direct {p0, p3}, Lcom/tencent/open/log/SLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v3, p1

    move-object v7, p2

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->a()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->b()V

    .line 100010
    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public setCustomLogger(Lcom/tencent/open/log/Tracer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/log/SLog;->b:Lcom/tencent/open/log/Tracer;

    return-void
.end method
