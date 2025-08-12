.class public final Lcom/meituan/metrics/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/meituan/metrics/i;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_5

    .line 100003
    .line 100004
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    const-wide/16 v2, 0x7d0

    .line 100009
    .line 100010
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v4

    .line 100017
    sub-long v0, v4, v0

    .line 100018
    .line 100019
    const-wide/16 v6, 0x5dc

    .line 100020
    .line 100021
    cmp-long v8, v0, v6

    .line 100022
    .line 100023
    if-ltz v8, :cond_0

    .line 100024
    .line 100025
    const-wide/16 v6, 0x9c4

    .line 100026
    .line 100027
    cmp-long v8, v0, v6

    .line 100028
    .line 100029
    if-lez v8, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    sget-wide v0, Lcom/meituan/metrics/i;->h:J

    .line 100033
    .line 100034
    sub-long v0, v4, v0

    .line 100035
    .line 100036
    sget v6, Lcom/meituan/metrics/i;->g:I

    .line 100037
    .line 100038
    const/4 v7, 0x1

    .line 100039
    add-int/2addr v6, v7

    .line 100040
    sput v6, Lcom/meituan/metrics/i;->g:I

    .line 100041
    .line 100042
    int-to-long v8, v6

    .line 100043
    mul-long/2addr v8, v2

    .line 100044
    const-wide/16 v2, 0x3e8

    .line 100045
    .line 100046
    add-long/2addr v8, v2

    .line 100047
    cmp-long v2, v0, v8

    .line 100048
    .line 100049
    if-lez v2, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    sget-object v0, Lcom/meituan/metrics/i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v1

    .line 100058
    sub-long v1, v4, v1

    .line 100059
    .line 100060
    sget-wide v8, Lcom/meituan/metrics/i;->e:J

    .line 100061
    .line 100062
    cmp-long v3, v1, v8

    .line 100063
    .line 100064
    if-lez v3, :cond_0

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v1

    .line 100070
    sub-long v1, v4, v1

    .line 100071
    .line 100072
    const-wide/16 v8, 0x7530

    .line 100073
    .line 100074
    cmp-long v3, v1, v8

    .line 100075
    .line 100076
    if-gez v3, :cond_0

    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iget-object v1, v1, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-interface {v1}, Lcom/meituan/metrics/o;->b()Landroid/content/SharedPreferences;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const-string v6, "sleepCount:"

    .line 100102
    .line 100103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    sget v6, Lcom/meituan/metrics/i;->g:I

    .line 100107
    .line 100108
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    const-string v6, ", uiCount:"

    .line 100112
    .line 100113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    sget v6, Lcom/meituan/metrics/i;->i:I

    .line 100117
    .line 100118
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    const-string v6, ", post_offset:"

    .line 100122
    .line 100123
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v8

    .line 100130
    sget-wide v10, Lcom/meituan/metrics/i;->h:J

    .line 100131
    .line 100132
    sub-long/2addr v8, v10

    .line 100133
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    const-string v0, ", check_offset:"

    .line 100137
    .line 100138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    sget-wide v8, Lcom/meituan/metrics/i;->h:J

    .line 100142
    .line 100143
    sub-long/2addr v4, v8

    .line 100144
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    const-string v0, "freeze_debug"

    .line 100148
    .line 100149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100154
    .line 100155
    .line 100156
    const-string v0, "enable_trace"

    .line 100157
    .line 100158
    const/4 v3, 0x0

    .line 100159
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100160
    .line 100161
    .line 100162
    move-result v0

    .line 100163
    if-ne v0, v7, :cond_3

    .line 100164
    .line 100165
    const/4 v3, 0x1

    .line 100166
    :cond_3
    if-eqz v3, :cond_4

    .line 100167
    .line 100168
    sget-boolean v0, Lcom/meituan/metrics/i;->f:Z

    .line 100169
    .line 100170
    if-nez v0, :cond_4

    .line 100171
    .line 100172
    const-string v0, "exception_str"

    .line 100173
    .line 100174
    invoke-static {}, Lcom/meituan/metrics/t0;->b()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100179
    .line 100180
    .line 100181
    sput-boolean v7, Lcom/meituan/metrics/i;->f:Z

    .line 100182
    .line 100183
    :cond_4
    const-string v0, "is_freeze"

    .line 100184
    .line 100185
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100186
    .line 100187
    .line 100188
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100189
    .line 100190
    .line 100191
    goto/16 :goto_0

    .line 100192
    .line 100193
    :catchall_0
    goto/16 :goto_0

    .line 100194
    .line 100195
    :cond_5
    return-void
.end method
