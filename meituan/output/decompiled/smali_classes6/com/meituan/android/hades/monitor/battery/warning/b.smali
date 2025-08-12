.class public final Lcom/meituan/android/hades/monitor/battery/warning/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;Landroid/os/Handler;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/warning/b;->c:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;

    iput-object p2, p0, Lcom/meituan/android/hades/monitor/battery/warning/b;->a:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/meituan/android/hades/monitor/battery/warning/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/b;->c:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->c:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    add-int/2addr v1, v2

    .line 100006
    iput v1, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->c:I

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->f:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;

    .line 100009
    .line 100010
    if-eqz v1, :cond_3

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

    .line 100013
    .line 100014
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v3

    .line 100018
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/b;->c:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;

    .line 100019
    .line 100020
    iget-object v5, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;

    .line 100021
    .line 100022
    iget-wide v6, v5, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->timeBgn:J

    .line 100023
    .line 100024
    sub-long/2addr v3, v6

    .line 100025
    iput-wide v3, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace$WakeLockRecord;->timeHeld:J

    .line 100026
    .line 100027
    iget-object v0, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->f:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->j:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$a;

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->k:Landroid/content/Context;

    .line 100043
    .line 100044
    if-eqz v1, :cond_0

    .line 100045
    .line 100046
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/d0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 100051
    .line 100052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v5, "insert wake_lock_over_time "

    .line 100058
    .line 100059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    const-string v5, "WakeLockMonitor"

    .line 100070
    .line 100071
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v3, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;

    .line 100075
    .line 100076
    iget-object v3, v3, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 100077
    .line 100078
    iget-object v3, v3, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->k:Landroid/content/Context;

    .line 100079
    .line 100080
    invoke-static {v3}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v4

    .line 100088
    const-string v6, "wake_lock_over_time"

    .line 100089
    .line 100090
    invoke-virtual {v3, v6, v4, v5, v1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->B(Ljava/lang/String;JLjava/lang/String;)J

    .line 100091
    .line 100092
    .line 100093
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;

    .line 100094
    .line 100095
    iget v3, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->c:I

    .line 100096
    .line 100097
    iget v4, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->d:I

    .line 100098
    .line 100099
    if-lt v3, v4, :cond_1

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_1
    const/4 v2, 0x0

    .line 100103
    :goto_0
    if-eqz v2, :cond_3

    .line 100104
    .line 100105
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;

    .line 100106
    .line 100107
    iget-object v2, v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 100108
    .line 100109
    iget-object v2, v2, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->h:Landroid/os/Handler;

    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->a(Landroid/os/Handler;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;->b:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100119
    .line 100120
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    if-eqz v2, :cond_3

    .line 100133
    .line 100134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    check-cast v2, Ljava/util/Map$Entry;

    .line 100139
    .line 100140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    iget-object v3, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$b$a;->a:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;

    .line 100145
    .line 100146
    if-ne v2, v3, :cond_2

    .line 100147
    .line 100148
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100149
    .line 100150
    .line 100151
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/b;->c:Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;

    .line 100152
    .line 100153
    iget v1, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->c:I

    .line 100154
    .line 100155
    iget v0, v0, Lcom/meituan/android/hades/monitor/battery/warning/WakeLockMonitor$WakeLockTrace;->d:I

    .line 100156
    .line 100157
    if-ge v1, v0, :cond_4

    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/warning/b;->a:Landroid/os/Handler;

    .line 100160
    .line 100161
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/battery/warning/b;->b:J

    .line 100162
    .line 100163
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100164
    .line 100165
    .line 100166
    :cond_4
    return-void
.end method
