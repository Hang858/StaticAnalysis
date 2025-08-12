.class public final Lcom/meituan/android/common/aidata/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/config/g;

.field public final synthetic b:Lcom/meituan/android/common/aidata/utils/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/config/g;Lcom/meituan/android/common/aidata/utils/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/j;->a:Lcom/meituan/android/common/aidata/config/g;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/data/j;->b:Lcom/meituan/android/common/aidata/utils/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/aidata/data/c;->a()[J

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    aget-wide v3, v0, v1

    .line 100006
    .line 100007
    const/4 v8, 0x1

    .line 100008
    aget-wide v5, v0, v8

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/j;->a:Lcom/meituan/android/common/aidata/config/g;

    .line 100011
    .line 100012
    iget-boolean v2, v0, Lcom/meituan/android/common/aidata/config/g;->h:Z

    .line 100013
    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    const-string v2, " and collect_id not in (1,2) "

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const-string v2, ""

    .line 100020
    .line 100021
    :goto_0
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/config/g;->g:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, " and report_id != \'-999\' "

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    const-string v0, ""

    .line 100029
    .line 100030
    :goto_1
    const-string v7, "select req_id, min(seq) as min_seq, max(seq) as max_seq, group_concat(seq) as seqs from GestureTable where tm between "

    .line 100031
    .line 100032
    const-string v9, " and "

    .line 100033
    .line 100034
    invoke-static {v7, v3, v4, v9}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v7

    .line 100038
    invoke-static {v7, v5, v6, v2, v0}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v0, " group by 1"

    .line 100042
    .line 100043
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/aidata/database/d;->v(Ljava/lang/String;)Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const/4 v7, 0x0

    .line 100062
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/aidata/data/c;->h(Ljava/util/List;JJZ)Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100067
    .line 100068
    .line 100069
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100070
    .line 100071
    .line 100072
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 100075
    .line 100076
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    if-eqz v3, :cond_4

    .line 100085
    .line 100086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    check-cast v3, Lcom/meituan/android/common/aidata/data/SeqBackData;

    .line 100091
    .line 100092
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    new-array v4, v8, [Ljava/lang/Object;

    .line 100096
    .line 100097
    aput-object v3, v4, v1

    .line 100098
    .line 100099
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    const v6, 0xd62572

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v7

    .line 100108
    if-eqz v7, :cond_2

    .line 100109
    .line 100110
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :cond_2
    if-nez v3, :cond_3

    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_3
    const-string v4, "aidata_consistency_verify_gesture"

    .line 100118
    .line 100119
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/common/aidata/monitor/b;->A(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/SeqBackData;)V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_2

    .line 100123
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/j;->b:Lcom/meituan/android/common/aidata/utils/k;

    .line 100124
    .line 100125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100126
    .line 100127
    .line 100128
    move-result-wide v2

    .line 100129
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    new-array v4, v8, [Ljava/lang/Object;

    .line 100133
    .line 100134
    new-instance v5, Ljava/lang/Long;

    .line 100135
    .line 100136
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100137
    .line 100138
    .line 100139
    aput-object v5, v4, v1

    .line 100140
    .line 100141
    sget-object v1, Lcom/meituan/android/common/aidata/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100142
    .line 100143
    const v5, 0xcf6a03

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v6

    .line 100150
    if-eqz v6, :cond_5

    .line 100151
    .line 100152
    invoke-static {v4, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    goto :goto_3

    .line 100156
    :cond_5
    const-wide/16 v4, 0x0

    .line 100157
    .line 100158
    cmp-long v1, v2, v4

    .line 100159
    .line 100160
    if-gtz v1, :cond_6

    .line 100161
    .line 100162
    goto :goto_3

    .line 100163
    :cond_6
    monitor-enter v0

    .line 100164
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/common/aidata/utils/k;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100165
    .line 100166
    if-eqz v1, :cond_7

    .line 100167
    .line 100168
    const-string v4, "last_report_time_of_gesture_data"

    .line 100169
    .line 100170
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100171
    .line 100172
    .line 100173
    :cond_7
    iput-wide v2, v0, Lcom/meituan/android/common/aidata/utils/k;->e:J

    .line 100174
    .line 100175
    monitor-exit v0

    .line 100176
    :goto_3
    return-void

    .line 100177
    :catchall_0
    move-exception v1

    .line 100178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100179
    throw v1
.end method
