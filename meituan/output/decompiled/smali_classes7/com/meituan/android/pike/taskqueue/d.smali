.class public final Lcom/meituan/android/pike/taskqueue/d;
.super Lcom/meituan/android/pike/taskqueue/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/pike/taskqueue/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe0f32f2037968deL    # -7.001829682462028E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pike/taskqueue/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pike/taskqueue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9a8519

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pike/taskqueue/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pike/taskqueue/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pike/taskqueue/d;->b:Lcom/meituan/android/pike/taskqueue/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/taskqueue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65b478

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "TaskPump"

    .line 100019
    .line 100020
    const-string v1, "TaskPump::notifySignal"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pike/taskqueue/d;->b:Lcom/meituan/android/pike/taskqueue/c;

    invoke-virtual {v0}, Lcom/meituan/android/pike/taskqueue/c;->a()V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pike/taskqueue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda63e2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :goto_0
    const-string v1, "TaskPump"

    .line 100019
    .line 100020
    const-string v2, "TaskPump::processNextMessage"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/pike/bean/PikeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/a;->a:Lcom/meituan/android/pike/taskqueue/a$a;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/pike/taskqueue/a$a;->a()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/a;->a:Lcom/meituan/android/pike/taskqueue/a$a;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/pike/taskqueue/a$a;->a:Lcom/meituan/android/pike/taskqueue/b;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/pike/taskqueue/b;->g()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/a;->a:Lcom/meituan/android/pike/taskqueue/a$a;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/pike/taskqueue/a$a;->a()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/a;->a:Lcom/meituan/android/pike/taskqueue/a$a;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/pike/taskqueue/a$a;->a:Lcom/meituan/android/pike/taskqueue/b;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/pike/taskqueue/b;->f()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v1

    .line 100058
    iget-object v3, p0, Lcom/meituan/android/pike/taskqueue/a;->a:Lcom/meituan/android/pike/taskqueue/a$a;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Lcom/meituan/android/pike/taskqueue/a$a;->a()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-eqz v3, :cond_3

    .line 100065
    .line 100066
    :goto_1
    return-void

    .line 100067
    :cond_3
    const-string v3, "TaskPump"

    .line 100068
    .line 100069
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const-string v5, "TaskPump::waitSignal => timeout = "

    .line 100075
    .line 100076
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    invoke-static {v3, v4}, Lcom/meituan/android/pike/bean/PikeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/meituan/android/pike/taskqueue/d;->b:Lcom/meituan/android/pike/taskqueue/c;

    .line 100090
    .line 100091
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    const/4 v4, 0x1

    .line 100095
    new-array v4, v4, [Ljava/lang/Object;

    .line 100096
    .line 100097
    new-instance v5, Ljava/lang/Long;

    .line 100098
    .line 100099
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100100
    .line 100101
    .line 100102
    aput-object v5, v4, v0

    .line 100103
    .line 100104
    sget-object v5, Lcom/meituan/android/pike/taskqueue/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const v6, 0x52e79b

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v7

    .line 100113
    if-eqz v7, :cond_4

    .line 100114
    .line 100115
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_4
    iget-object v4, v3, Lcom/meituan/android/pike/taskqueue/c;->a:Ljava/lang/Object;

    .line 100120
    .line 100121
    monitor-enter v4

    .line 100122
    :try_start_0
    iget-wide v5, v3, Lcom/meituan/android/pike/taskqueue/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100123
    .line 100124
    const-wide/16 v7, 0x0

    .line 100125
    .line 100126
    cmp-long v9, v5, v7

    .line 100127
    .line 100128
    if-nez v9, :cond_5

    .line 100129
    .line 100130
    cmp-long v5, v1, v7

    .line 100131
    .line 100132
    if-lez v5, :cond_5

    .line 100133
    .line 100134
    :try_start_1
    iget-object v5, v3, Lcom/meituan/android/pike/taskqueue/c;->a:Ljava/lang/Object;

    .line 100135
    .line 100136
    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100137
    .line 100138
    .line 100139
    :catch_0
    :cond_5
    :try_start_2
    iput-wide v7, v3, Lcom/meituan/android/pike/taskqueue/c;->b:J

    .line 100140
    .line 100141
    monitor-exit v4

    .line 100142
    goto :goto_0

    .line 100143
    :catchall_0
    move-exception v0

    .line 100144
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100145
    throw v0
.end method
