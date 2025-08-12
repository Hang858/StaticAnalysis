.class public final Lcom/midas/ad/feedback/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcom/midas/ad/feedback/d;


# instance fields
.field public a:Lcom/meituan/android/common/statistics/channel/Channel;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Lcom/meituan/android/cashier/activity/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/midas/ad/feedback/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100012
    .line 100013
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/midas/ad/feedback/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/midas/ad/feedback/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/midas/ad/feedback/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100031
    .line 100032
    const-string v0, "ad"

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100035
    move-result-object v0

    iput-object v0, p0, Lcom/midas/ad/feedback/d;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    return-void
.end method

.method public static a()Lcom/midas/ad/feedback/d;
    .locals 2

    .line 100000
    sget-object v0, Lcom/midas/ad/feedback/d;->g:Lcom/midas/ad/feedback/d;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/midas/ad/feedback/d;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/midas/ad/feedback/d;->g:Lcom/midas/ad/feedback/d;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/midas/ad/feedback/d;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/midas/ad/feedback/d;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/midas/ad/feedback/d;->g:Lcom/midas/ad/feedback/d;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/midas/ad/feedback/d;->g:Lcom/midas/ad/feedback/d;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/midas/ad/feedback/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100006
    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/midas/ad/feedback/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100015
    .line 100016
    :goto_0
    iget-object v0, p0, Lcom/midas/ad/feedback/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/midas/ad/feedback/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100030
    .line 100031
    :goto_1
    iget-object v0, p0, Lcom/midas/ad/feedback/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_2

    .line 100039
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100040
    .line 100041
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/midas/ad/feedback/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100045
    .line 100046
    :goto_2
    iget-object v0, p0, Lcom/midas/ad/feedback/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_3

    .line 100054
    :cond_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100055
    .line 100056
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/midas/ad/feedback/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    goto :goto_3

    .line 100062
    :catch_0
    move-exception v0

    .line 100063
    const-class v1, Lcom/midas/ad/feedback/d;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-string v2, "resetFailed"

    .line 100070
    invoke-static {v1, v2, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final declared-synchronized c(IIII)V
    .locals 1

    .line 280000
    monitor-enter p0

    .line 280001
    if-lez p1, :cond_0

    .line 280002
    .line 280003
    :try_start_0
    iget-object v0, p0, Lcom/midas/ad/feedback/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280004
    .line 280005
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 280006
    .line 280007
    .line 280008
    goto :goto_0

    .line 280009
    :catchall_0
    move-exception p1

    .line 280010
    goto :goto_2

    .line 280011
    :catch_0
    move-exception p1

    .line 280012
    goto :goto_1

    .line 280013
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 280014
    .line 280015
    iget-object p1, p0, Lcom/midas/ad/feedback/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280016
    .line 280017
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 280018
    .line 280019
    .line 280020
    :cond_1
    if-lez p3, :cond_2

    .line 280021
    .line 280022
    iget-object p1, p0, Lcom/midas/ad/feedback/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280023
    .line 280024
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 280025
    .line 280026
    .line 280027
    :cond_2
    if-lez p4, :cond_3

    .line 280028
    .line 280029
    iget-object p1, p0, Lcom/midas/ad/feedback/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280030
    .line 280031
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280032
    .line 280033
    .line 280034
    goto :goto_3

    .line 280035
    :goto_1
    :try_start_1
    const-class p2, Lcom/midas/ad/feedback/d;

    .line 280036
    .line 280037
    const-string p3, "updateFailed"

    .line 280038
    .line 280039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p1

    .line 280043
    invoke-static {p2, p3, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {p0}, Lcom/midas/ad/feedback/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280047
    .line 280048
    .line 280049
    goto :goto_3

    .line 280050
    :goto_2
    monitor-exit p0

    .line 280051
    throw p1

    .line 280052
    :cond_3
    :goto_3
    monitor-exit p0

    .line 280053
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/midas/ad/feedback/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/midas/ad/feedback/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/midas/ad/feedback/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_0

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/midas/ad/feedback/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_0

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_0
    iget-object v1, p0, Lcom/midas/ad/feedback/d;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "totalCount"

    .line 100045
    .line 100046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/midas/ad/feedback/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const-string v2, "successCount"

    .line 100071
    .line 100072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v4, p0, Lcom/midas/ad/feedback/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100078
    .line 100079
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "cacheSuccessCount"

    .line 100097
    .line 100098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iget-object v4, p0, Lcom/midas/ad/feedback/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100104
    .line 100105
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100106
    .line 100107
    .line 100108
    move-result v4

    .line 100109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    const-string v2, "failedCount"

    .line 100123
    .line 100124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    iget-object v4, p0, Lcom/midas/ad/feedback/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100130
    .line 100131
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100132
    .line 100133
    .line 100134
    move-result v4

    .line 100135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/midas/ad/feedback/d;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100149
    .line 100150
    const-string v3, "b_ad_midas_monitor_sc"

    .line 100151
    .line 100152
    invoke-virtual {v2, v0, v3, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100153
    .line 100154
    .line 100155
    :cond_1
    iget-object v0, p0, Lcom/midas/ad/feedback/d;->f:Lcom/meituan/android/cashier/activity/a;

    .line 100156
    .line 100157
    if-eqz v0, :cond_2

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/midas/ad/feedback/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100160
    .line 100161
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    int-to-float v1, v1

    .line 100166
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    iget-object v2, p0, Lcom/midas/ad/feedback/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100175
    .line 100176
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    int-to-float v2, v2

    .line 100181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    iget-object v3, p0, Lcom/midas/ad/feedback/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100190
    .line 100191
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100192
    .line 100193
    .line 100194
    move-result v3

    .line 100195
    int-to-float v3, v3

    .line 100196
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v3

    .line 100200
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v3

    .line 100204
    iget-object v4, p0, Lcom/midas/ad/feedback/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100205
    .line 100206
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100207
    .line 100208
    .line 100209
    move-result v4

    .line 100210
    int-to-float v4, v4

    .line 100211
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v4

    .line 100215
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v4

    .line 100219
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/cashier/activity/a;->I(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100220
    .line 100221
    .line 100222
    :cond_2
    invoke-virtual {p0}, Lcom/midas/ad/feedback/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100223
    .line 100224
    .line 100225
    goto :goto_0

    .line 100226
    :catch_0
    move-exception v0

    .line 100227
    const-class v1, Lcom/midas/ad/feedback/d;

    .line 100228
    .line 100229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    const-string v2, "upload_error"

    .line 100234
    .line 100235
    invoke-static {v1, v2, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {p0}, Lcom/midas/ad/feedback/d;->b()V

    .line 100239
    .line 100240
    .line 100241
    :goto_0
    return-void
.end method
