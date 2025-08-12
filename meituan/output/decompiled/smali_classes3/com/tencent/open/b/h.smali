.class public Lcom/tencent/open/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/open/b/h;


# instance fields
.field public b:Ljava/util/Random;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 100005
    .line 100006
    new-instance v0, Ljava/util/Random;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/tencent/open/b/h;->b:Ljava/util/Random;

    .line 100012
    .line 100013
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iput-object v0, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iput-object v0, p0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/tencent/open/utils/j;->b()Ljava/util/concurrent/Executor;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/tencent/open/b/h;->g:Ljava/util/concurrent/Executor;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/tencent/open/utils/j;->b()Ljava/util/concurrent/Executor;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/tencent/open/b/h;->h:Ljava/util/concurrent/Executor;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 100038
    .line 100039
    if-nez v0, :cond_0

    .line 100040
    .line 100041
    new-instance v0, Landroid/os/HandlerThread;

    .line 100042
    .line 100043
    const/16 v1, 0xa

    .line 100044
    .line 100045
    const-string v2, "opensdk.report.handlerthread"

    .line 100046
    .line 100047
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100053
    .line 100054
    .line 100055
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    if-eqz v0, :cond_1

    .line 100070
    .line 100071
    new-instance v0, Lcom/tencent/open/b/h$1;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-direct {v0, p0, v1}, Lcom/tencent/open/b/h$1;-><init>(Lcom/tencent/open/b/h;Landroid/os/Looper;)V

    .line 100080
    iput-object v0, p0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/b/h;
    .locals 2

    .line 100000
    const-class v0, Lcom/tencent/open/b/h;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/open/b/h;->a:Lcom/tencent/open/b/h;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/tencent/open/b/h;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/tencent/open/b/h;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/tencent/open/b/h;->a:Lcom/tencent/open/b/h;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/tencent/open/b/h;->a:Lcom/tencent/open/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    invoke-static {p1, v0}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    const-string v0, "Common_CGIReportFrequencySuccess"

    .line 150012
    .line 150013
    invoke-virtual {p1, v0}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    .line 150014
    .line 150015
    .line 150016
    move-result p1

    .line 150017
    if-nez p1, :cond_1

    .line 150018
    .line 150019
    const/16 p1, 0xa

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    invoke-static {p1, v0}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    const-string v0, "Common_CGIReportFrequencyFailed"

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    :cond_1
    :goto_0
    return p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 2

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    const-string v0, "-->reportVia, bundle: "

    .line 430004
    .line 430005
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v0

    .line 430009
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v1

    .line 430013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430014
    .line 430015
    .line 430016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v0

    .line 430020
    const-string v1, "openSDK_LOG.ReportManager"

    .line 430021
    .line 430022
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 430023
    .line 430024
    .line 430025
    const-string v0, "report_via"

    .line 430026
    .line 430027
    invoke-virtual {p0, v0, p2}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result p2

    .line 430031
    if-nez p2, :cond_1

    .line 430032
    .line 430033
    if-nez p3, :cond_1

    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_1
    iget-object p2, p0, Lcom/tencent/open/b/h;->g:Ljava/util/concurrent/Executor;

    .line 430037
    .line 430038
    new-instance v0, Lcom/tencent/open/b/h$2;

    .line 430039
    .line 430040
    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/open/b/h$2;-><init>(Lcom/tencent/open/b/h;Landroid/os/Bundle;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJJI)V
    .locals 11

    .line 600000
    const-string v9, ""

    .line 600001
    .line 600002
    const/4 v10, 0x0

    .line 600003
    move-object v0, p0

    .line 600004
    move-object v1, p1

    .line 600005
    move-wide v2, p2

    .line 600006
    move-wide v4, p4

    .line 600007
    move-wide/from16 v6, p6

    .line 600008
    .line 600009
    move/from16 v8, p8

    .line 600010
    .line 600011
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 600012
    .line 600013
    .line 600014
    return-void
.end method

.method public a(Ljava/lang/String;JJJILjava/lang/String;Z)V
    .locals 15

    move-object v12, p0

    move/from16 v6, p8

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->reportCgi, command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | reqSize:"

    const-string v5, " | rspSize: "

    move-wide/from16 v7, p4

    .line 13
    invoke-static {v0, v1, v7, v8, v5}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v9, p6

    .line 14
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | responseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | detail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.ReportManager"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report_cgi"

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p10, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v13, v12, Lcom/tencent/open/b/h;->h:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/tencent/open/b/h$3;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p9

    move/from16 v6, p8

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/tencent/open/b/h$3;-><init>(Lcom/tencent/open/b/h;JLjava/lang/String;Ljava/lang/String;IJJZ)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 280001
    .line 280002
    .line 280003
    move-result-object v0

    .line 280004
    invoke-static {v0}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 280005
    .line 280006
    .line 280007
    move-result v0

    .line 280008
    if-nez v0, :cond_0

    .line 280009
    .line 280010
    return-void

    .line 280011
    :cond_0
    new-instance v0, Lcom/tencent/open/b/h$6;

    .line 280012
    .line 280013
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/open/b/h$6;-><init>(Lcom/tencent/open/b/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 280014
    invoke-static {v0}, Lcom/tencent/open/utils/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "report_cgi"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    move-result-object v0

    const-string v2, "Common_CGIReportMaxcount"

    .line 33
    invoke-virtual {v0, v2}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "report_via"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    move-result-object v0

    const-string v2, "Agent_ReportBatchCount"

    .line 36
    invoke-virtual {v0, v2}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v0, "-->availableCount, report: "

    const-string v2, " | dataSize: "

    const-string v4, " | maxcount: "

    .line 37
    invoke-static {v0, p1, v2, p2, v4}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.ReportManager"

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p2, v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v1, "-->availableFrequency, report: "

    .line 260006
    .line 260007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    const-string v1, " | ext: "

    .line 260014
    .line 260015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260019
    .line 260020
    .line 260021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v0

    .line 260025
    const-string v1, "openSDK_LOG.ReportManager"

    .line 260026
    .line 260027
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260028
    .line 260029
    .line 260030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260031
    .line 260032
    .line 260033
    move-result v0

    .line 260034
    const/4 v2, 0x0

    .line 260035
    if-eqz v0, :cond_0

    .line 260036
    .line 260037
    return v2

    .line 260038
    :cond_0
    const-string v0, "report_cgi"

    .line 260039
    .line 260040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260041
    .line 260042
    .line 260043
    move-result v0

    .line 260044
    const/4 v3, 0x1

    .line 260045
    const/16 v4, 0x64

    .line 260046
    .line 260047
    if-eqz v0, :cond_1

    .line 260048
    .line 260049
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260050
    .line 260051
    .line 260052
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260053
    invoke-virtual {p0, p1}, Lcom/tencent/open/b/h;->a(I)I

    .line 260054
    .line 260055
    .line 260056
    move-result p1

    .line 260057
    iget-object p2, p0, Lcom/tencent/open/b/h;->b:Ljava/util/Random;

    .line 260058
    .line 260059
    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 260060
    .line 260061
    .line 260062
    move-result p2

    .line 260063
    if-ge p2, p1, :cond_2

    .line 260064
    .line 260065
    const/4 v2, 0x1

    .line 260066
    goto :goto_0

    .line 260067
    :catch_0
    return v2

    .line 260068
    :cond_1
    const-string v0, "report_via"

    .line 260069
    .line 260070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260071
    .line 260072
    .line 260073
    move-result p1

    .line 260074
    if-eqz p1, :cond_3

    .line 260075
    .line 260076
    invoke-static {p2}, Lcom/tencent/open/b/f;->a(Ljava/lang/String;)I

    .line 260077
    .line 260078
    .line 260079
    move-result p1

    .line 260080
    iget-object p2, p0, Lcom/tencent/open/b/h;->b:Ljava/util/Random;

    .line 260081
    .line 260082
    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 260083
    .line 260084
    .line 260085
    move-result p2

    .line 260086
    if-ge p2, p1, :cond_2

    .line 260087
    .line 260088
    move v4, p1

    .line 260089
    const/4 v2, 0x1

    .line 260090
    goto :goto_1

    .line 260091
    :cond_2
    :goto_0
    move v4, p1

    .line 260092
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260093
    .line 260094
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260095
    .line 260096
    .line 260097
    const-string p2, "-->availableFrequency, result: "

    .line 260098
    .line 260099
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " | frequency: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/b/h;->h:Ljava/util/concurrent/Executor;

    .line 100012
    .line 100013
    new-instance v1, Lcom/tencent/open/b/h$4;

    .line 100014
    .line 100015
    invoke-direct {v1, p0}, Lcom/tencent/open/b/h$4;-><init>(Lcom/tencent/open/b/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return-object v1

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Lcom/tencent/open/b/c;

    .line 100018
    .line 100019
    const-string v3, "openSDK_LOG.ReportManager"

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    const-string v0, "-->prepareCgiData, the 0th cgireportitem is null."

    .line 100024
    .line 100025
    invoke-static {v3, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    iget-object v0, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100030
    .line 100031
    const-string v4, "appid"

    .line 100032
    .line 100033
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    const-string v6, "report_cgi"

    .line 100044
    .line 100045
    invoke-virtual {v5, v6}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    if-eqz v5, :cond_2

    .line 100050
    .line 100051
    iget-object v6, p0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    const-string v5, "-->prepareCgiData, mCgiList size: "

    .line 100057
    .line 100058
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    iget-object v6, p0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    invoke-static {v3, v5}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v5, p0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-nez v5, :cond_3

    .line 100085
    .line 100086
    return-object v1

    .line 100087
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 100088
    .line 100089
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    :try_start_0
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const-string v0, "releaseversion"

    .line 100096
    .line 100097
    const-string v4, "OpenSdk_3.5.4.lite"

    .line 100098
    .line 100099
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    const-string v0, "device"

    .line 100103
    .line 100104
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    const-string v0, "qua"

    .line 100110
    .line 100111
    const-string v4, "V1_AND_OpenSDK_3.5.4.lite_1077_RDM_B"

    .line 100112
    .line 100113
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    const-string v0, "key"

    .line 100117
    .line 100118
    const-string v4, "apn,frequency,commandid,resultcode,tmcost,reqsize,rspsize,detail,touin,deviceinfo"

    .line 100119
    .line 100120
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 100124
    .line 100125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    if-ge v2, v0, :cond_4

    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 100132
    .line 100133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    check-cast v0, Lcom/tencent/open/b/c;

    .line 100138
    .line 100139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    const-string v6, "_1"

    .line 100148
    .line 100149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v4

    .line 100156
    iget-object v6, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100157
    .line 100158
    const-string v7, "apn"

    .line 100159
    .line 100160
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v6

    .line 100164
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    const-string v6, "_2"

    .line 100176
    .line 100177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v4

    .line 100184
    iget-object v6, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100185
    .line 100186
    const-string v7, "frequency"

    .line 100187
    .line 100188
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v6

    .line 100192
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    const-string v6, "_3"

    .line 100204
    .line 100205
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v4

    .line 100212
    iget-object v6, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100213
    .line 100214
    const-string v7, "commandid"

    .line 100215
    .line 100216
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v6

    .line 100220
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    const-string v6, "_4"

    .line 100232
    .line 100233
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v4

    .line 100240
    iget-object v6, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100241
    .line 100242
    const-string v7, "resultCode"

    .line 100243
    .line 100244
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v6

    .line 100248
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100249
    .line 100250
    .line 100251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    const-string v6, "_5"

    .line 100260
    .line 100261
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v4

    .line 100268
    iget-object v6, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100269
    .line 100270
    const-string v7, "timeCost"

    .line 100271
    .line 100272
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v6

    .line 100276
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100277
    .line 100278
    .line 100279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    const-string v6, "_6"

    .line 100288
    .line 100289
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v4

    .line 100296
    iget-object v6, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100297
    .line 100298
    const-string v7, "reqSize"

    .line 100299
    .line 100300
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v6

    .line 100304
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100310
    .line 100311
    .line 100312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    const-string v6, "_7"

    .line 100316
    .line 100317
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v4

    .line 100324
    iget-object v6, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100325
    .line 100326
    const-string v7, "rspSize"

    .line 100327
    .line 100328
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v6

    .line 100332
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100333
    .line 100334
    .line 100335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100336
    .line 100337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100338
    .line 100339
    .line 100340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100341
    .line 100342
    .line 100343
    const-string v6, "_8"

    .line 100344
    .line 100345
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    .line 100348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v4

    .line 100352
    iget-object v6, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100353
    .line 100354
    const-string v7, "detail"

    .line 100355
    .line 100356
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v6

    .line 100360
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100361
    .line 100362
    .line 100363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100364
    .line 100365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100366
    .line 100367
    .line 100368
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100369
    .line 100370
    .line 100371
    const-string v6, "_9"

    .line 100372
    .line 100373
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v4

    .line 100380
    iget-object v6, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100381
    .line 100382
    const-string v7, "uin"

    .line 100383
    .line 100384
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v6

    .line 100388
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100389
    .line 100390
    .line 100391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100392
    .line 100393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100394
    .line 100395
    .line 100396
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v6

    .line 100400
    invoke-static {v6}, Lcom/tencent/open/b/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v6

    .line 100404
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100405
    .line 100406
    .line 100407
    const-string v6, "&"

    .line 100408
    .line 100409
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100410
    .line 100411
    .line 100412
    iget-object v0, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100413
    .line 100414
    const-string v6, "deviceInfo"

    .line 100415
    .line 100416
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v0

    .line 100420
    check-cast v0, Ljava/lang/String;

    .line 100421
    .line 100422
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100423
    .line 100424
    .line 100425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v0

    .line 100429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100430
    .line 100431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100435
    .line 100436
    .line 100437
    const-string v6, "_10"

    .line 100438
    .line 100439
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100440
    .line 100441
    .line 100442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v4

    .line 100446
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100447
    .line 100448
    .line 100449
    add-int/lit8 v2, v2, 0x1

    .line 100450
    .line 100451
    goto/16 :goto_0

    .line 100452
    .line 100453
    :cond_4
    const-string v0, "-->prepareCgiData, end. params: "

    .line 100454
    .line 100455
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v0

    .line 100459
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v1

    .line 100463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100464
    .line 100465
    .line 100466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v0

    .line 100470
    invoke-static {v3, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100471
    .line 100472
    .line 100473
    return-object v5

    .line 100474
    :catch_0
    move-exception v0

    .line 100475
    const-string v2, "-->prepareCgiData, exception."

    .line 100476
    .line 100477
    invoke-static {v3, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100478
    .line 100479
    .line 100480
    return-object v1
.end method

.method public d()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "data"

    .line 100001
    .line 100002
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const-string v2, "report_via"

    .line 100007
    .line 100008
    invoke-virtual {v1, v2}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;)Ljava/util/List;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 100015
    .line 100016
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    const-string v1, "-->prepareViaData, mViaList size: "

    .line 100020
    .line 100021
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "openSDK_LOG.ReportManager"

    .line 100039
    .line 100040
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    const/4 v3, 0x0

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    return-object v3

    .line 100053
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 100059
    .line 100060
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    const-string v6, "-->prepareViaData, put bundle to json array exception"

    .line 100069
    .line 100070
    if-eqz v5, :cond_4

    .line 100071
    .line 100072
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    check-cast v5, Ljava/io/Serializable;

    .line 100077
    .line 100078
    new-instance v7, Lorg/json/JSONObject;

    .line 100079
    .line 100080
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    check-cast v5, Lcom/tencent/open/b/c;

    .line 100084
    .line 100085
    iget-object v8, v5, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100086
    .line 100087
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v8

    .line 100091
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v8

    .line 100095
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v9

    .line 100099
    if-eqz v9, :cond_3

    .line 100100
    .line 100101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v9

    .line 100105
    check-cast v9, Ljava/lang/String;

    .line 100106
    .line 100107
    :try_start_0
    iget-object v10, v5, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 100108
    .line 100109
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v10

    .line 100113
    check-cast v10, Ljava/lang/String;

    .line 100114
    .line 100115
    if-nez v10, :cond_2

    .line 100116
    .line 100117
    const-string v10, ""

    .line 100118
    .line 100119
    :cond_2
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100120
    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :catch_0
    move-exception v9

    .line 100124
    invoke-static {v2, v6, v9}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_4
    const-string v4, "-->prepareViaData, JSONArray array: "

    .line 100133
    .line 100134
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v4

    .line 100149
    invoke-static {v2, v4}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    new-instance v4, Lorg/json/JSONObject;

    .line 100153
    .line 100154
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    :try_start_1
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100158
    .line 100159
    .line 100160
    new-instance v1, Ljava/util/HashMap;

    .line 100161
    .line 100162
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    return-object v1

    .line 100173
    :catch_1
    move-exception v0

    .line 100174
    invoke-static {v2, v6, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100175
    .line 100176
    .line 100177
    return-object v3
.end method

.method public e()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/b/h;->g:Ljava/util/concurrent/Executor;

    .line 100012
    .line 100013
    new-instance v1, Lcom/tencent/open/b/h$5;

    .line 100014
    .line 100015
    invoke-direct {v1, p0}, Lcom/tencent/open/b/h$5;-><init>(Lcom/tencent/open/b/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
