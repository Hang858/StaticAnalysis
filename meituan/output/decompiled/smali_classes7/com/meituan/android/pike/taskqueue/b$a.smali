.class public final Lcom/meituan/android/pike/taskqueue/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pike/taskqueue/b;->l()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pike/taskqueue/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pike/taskqueue/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pike/taskqueue/b$a;->a:Lcom/meituan/android/pike/taskqueue/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/16 v0, -0x13

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/pike/taskqueue/b$a;->a:Lcom/meituan/android/pike/taskqueue/b;

    .line 100006
    .line 100007
    monitor-enter v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    :try_start_0
    iput v1, v0, Lcom/meituan/android/pike/taskqueue/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100010
    .line 100011
    monitor-exit v0

    .line 100012
    iget-object v0, p0, Lcom/meituan/android/pike/taskqueue/b$a;->a:Lcom/meituan/android/pike/taskqueue/b;

    .line 100013
    .line 100014
    iget-object v2, v0, Lcom/meituan/android/pike/taskqueue/b;->b:Lcom/meituan/android/pike/taskqueue/a;

    .line 100015
    .line 100016
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v3, 0x0

    .line 100022
    aput-object v0, v1, v3

    .line 100023
    .line 100024
    sget-object v4, Lcom/meituan/android/pike/taskqueue/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v5, 0x6aaa91

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_0

    .line 100034
    .line 100035
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    const-string v1, "AbstractPump"

    .line 100046
    .line 100047
    const-string v4, "AbstractPump::run => pump running."

    .line 100048
    .line 100049
    invoke-static {v1, v4}, Lcom/meituan/android/pike/bean/PikeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, v2, Lcom/meituan/android/pike/taskqueue/a;->a:Lcom/meituan/android/pike/taskqueue/a$a;

    .line 100053
    .line 100054
    iput-object v0, v1, Lcom/meituan/android/pike/taskqueue/a$a;->a:Lcom/meituan/android/pike/taskqueue/b;

    .line 100055
    .line 100056
    monitor-enter v1

    .line 100057
    :try_start_1
    iput-boolean v3, v1, Lcom/meituan/android/pike/taskqueue/a$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100058
    .line 100059
    monitor-exit v1

    .line 100060
    iget-object v0, v2, Lcom/meituan/android/pike/taskqueue/a;->a:Lcom/meituan/android/pike/taskqueue/a$a;

    .line 100061
    .line 100062
    monitor-enter v0

    .line 100063
    :try_start_2
    iput v3, v0, Lcom/meituan/android/pike/taskqueue/a$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100064
    .line 100065
    monitor-exit v0

    .line 100066
    invoke-virtual {v2}, Lcom/meituan/android/pike/taskqueue/a;->b()V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, v2, Lcom/meituan/android/pike/taskqueue/a;->a:Lcom/meituan/android/pike/taskqueue/a$a;

    .line 100070
    .line 100071
    monitor-enter v0

    .line 100072
    :try_start_3
    iget v1, v0, Lcom/meituan/android/pike/taskqueue/a$a;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100073
    .line 100074
    monitor-exit v0

    .line 100075
    iget-object v0, v2, Lcom/meituan/android/pike/taskqueue/a;->a:Lcom/meituan/android/pike/taskqueue/a$a;

    .line 100076
    .line 100077
    const/4 v2, 0x0

    .line 100078
    iput-object v2, v0, Lcom/meituan/android/pike/taskqueue/a$a;->a:Lcom/meituan/android/pike/taskqueue/b;

    .line 100079
    .line 100080
    const-string v0, "AbstractPump"

    .line 100081
    .line 100082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    const-string v3, "AbstractPump::run => pump stopped, code is "

    .line 100088
    .line 100089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pike/taskqueue/b$a;->a:Lcom/meituan/android/pike/taskqueue/b;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/meituan/android/pike/taskqueue/b;->n()V

    .line 100105
    .line 100106
    .line 100107
    return-void

    .line 100108
    :catchall_0
    move-exception v1

    .line 100109
    monitor-exit v0

    .line 100110
    throw v1

    .line 100111
    :catchall_1
    move-exception v1

    .line 100112
    monitor-exit v0

    .line 100113
    throw v1

    .line 100114
    :catchall_2
    move-exception v0

    .line 100115
    monitor-exit v1

    .line 100116
    throw v0

    .line 100117
    :catchall_3
    move-exception v1

    .line 100118
    monitor-exit v0

    .line 100119
    throw v1
.end method
