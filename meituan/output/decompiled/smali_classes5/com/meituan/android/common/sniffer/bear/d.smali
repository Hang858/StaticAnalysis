.class public final Lcom/meituan/android/common/sniffer/bear/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/meituan/android/common/sniffer/bear/g;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/common/sniffer/bear/c;

.field public volatile d:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mReadWriteLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/common/sniffer/bear/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/common/sniffer/bear/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lj$/util/concurrent/ThreadLocalRandom;

.field public j:J

.field public k:Lcom/meituan/android/common/sniffer/bear/f;

.field public final l:Lcom/meituan/android/common/sniffer/bear/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/sniffer/bear/c;Lcom/meituan/android/common/sniffer/bear/g;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/sniffer/bear/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/sniffer/bear/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 430004
    .line 430005
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 430009
    .line 430010
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430011
    .line 430012
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430016
    .line 430017
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430018
    .line 430019
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430023
    .line 430024
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430030
    .line 430031
    const-wide/16 v0, -0x1

    .line 430032
    .line 430033
    iput-wide v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->j:J

    .line 430034
    .line 430035
    new-instance v0, Lcom/meituan/android/common/sniffer/bear/d$a;

    .line 430036
    .line 430037
    invoke-direct {v0, p0}, Lcom/meituan/android/common/sniffer/bear/d$a;-><init>(Lcom/meituan/android/common/sniffer/bear/d;)V

    .line 430038
    .line 430039
    .line 430040
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->l:Lcom/meituan/android/common/sniffer/bear/d$a;

    .line 430041
    .line 430042
    iput-object p1, p0, Lcom/meituan/android/common/sniffer/bear/d;->c:Lcom/meituan/android/common/sniffer/bear/c;

    .line 430043
    .line 430044
    iput-object p2, p0, Lcom/meituan/android/common/sniffer/bear/d;->a:Lcom/meituan/android/common/sniffer/bear/g;

    .line 430045
    .line 430046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430049
    .line 430050
    iget-object v0, p2, Lcom/meituan/android/common/sniffer/bear/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/meituan/android/common/sniffer/bear/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/sniffer/bear/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/sniffer/bear/e;Ljava/lang/String;)Z
    .locals 11
    .param p1    # Lcom/meituan/android/common/sniffer/bear/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 430000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v1

    .line 430008
    const/4 v2, 0x0

    .line 430009
    const/4 v3, 0x1

    .line 430010
    if-eq v0, v1, :cond_f

    .line 430011
    .line 430012
    iget-boolean v0, p1, Lcom/meituan/android/common/sniffer/bear/e;->j:Z

    .line 430013
    .line 430014
    if-eqz v0, :cond_0

    .line 430015
    .line 430016
    goto/16 :goto_6

    .line 430017
    .line 430018
    :cond_0
    iput-boolean v3, p1, Lcom/meituan/android/common/sniffer/bear/e;->j:Z

    .line 430019
    .line 430020
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->k:Lcom/meituan/android/common/sniffer/bear/f;

    .line 430021
    .line 430022
    iget v1, v0, Lcom/meituan/android/common/sniffer/bear/f;->a:I

    .line 430023
    .line 430024
    if-eqz v1, :cond_1

    .line 430025
    .line 430026
    return v3

    .line 430027
    :cond_1
    iget-boolean v1, p1, Lcom/meituan/android/common/sniffer/bear/e;->a:Z

    .line 430028
    .line 430029
    const v4, 0x186a0

    .line 430030
    .line 430031
    .line 430032
    if-eqz v1, :cond_4

    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->i:Lj$/util/concurrent/ThreadLocalRandom;

    .line 430035
    .line 430036
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    iget-object v1, p0, Lcom/meituan/android/common/sniffer/bear/d;->k:Lcom/meituan/android/common/sniffer/bear/f;

    .line 430041
    .line 430042
    iget-object v4, v1, Lcom/meituan/android/common/sniffer/bear/f;->e:Ljava/util/Map;

    .line 430043
    .line 430044
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v4

    .line 430048
    if-eqz v4, :cond_2

    .line 430049
    .line 430050
    iget-object v1, v1, Lcom/meituan/android/common/sniffer/bear/f;->e:Ljava/util/Map;

    .line 430051
    .line 430052
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    check-cast p2, Ljava/lang/Integer;

    .line 430057
    .line 430058
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430059
    .line 430060
    .line 430061
    move-result p2

    .line 430062
    goto :goto_0

    .line 430063
    :cond_2
    iget p2, v1, Lcom/meituan/android/common/sniffer/bear/f;->d:I

    .line 430064
    .line 430065
    :goto_0
    iput p2, p1, Lcom/meituan/android/common/sniffer/bear/e;->h:I

    .line 430066
    .line 430067
    if-lt v0, p2, :cond_3

    .line 430068
    .line 430069
    const/4 v2, 0x1

    .line 430070
    :cond_3
    return v2

    .line 430071
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/common/sniffer/bear/f;->c:Ljava/util/Map;

    .line 430072
    .line 430073
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v1

    .line 430077
    if-eqz v1, :cond_5

    .line 430078
    .line 430079
    iget-object v0, v0, Lcom/meituan/android/common/sniffer/bear/f;->c:Ljava/util/Map;

    .line 430080
    .line 430081
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    check-cast v0, Ljava/lang/Integer;

    .line 430086
    .line 430087
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430088
    .line 430089
    .line 430090
    move-result v0

    .line 430091
    goto :goto_1

    .line 430092
    :cond_5
    iget v0, v0, Lcom/meituan/android/common/sniffer/bear/f;->b:I

    .line 430093
    .line 430094
    :goto_1
    if-eq v0, v4, :cond_a

    .line 430095
    .line 430096
    iget-wide v5, p0, Lcom/meituan/android/common/sniffer/bear/d;->j:J

    .line 430097
    .line 430098
    const-wide/16 v7, -0x1

    .line 430099
    .line 430100
    cmp-long v1, v5, v7

    .line 430101
    .line 430102
    if-nez v1, :cond_6

    .line 430103
    .line 430104
    iget-object v1, p0, Lcom/meituan/android/common/sniffer/bear/d;->c:Lcom/meituan/android/common/sniffer/bear/c;

    .line 430105
    .line 430106
    iget-object v1, v1, Lcom/meituan/android/common/sniffer/bear/c;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430107
    .line 430108
    iget-object v5, p0, Lcom/meituan/android/common/sniffer/bear/d;->b:Ljava/lang/String;

    .line 430109
    .line 430110
    const-wide/16 v6, 0x0

    .line 430111
    .line 430112
    invoke-virtual {v1, v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 430113
    .line 430114
    .line 430115
    move-result-wide v5

    .line 430116
    iput-wide v5, p0, Lcom/meituan/android/common/sniffer/bear/d;->j:J

    .line 430117
    .line 430118
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430119
    .line 430120
    .line 430121
    move-result-wide v5

    .line 430122
    iget-wide v7, p0, Lcom/meituan/android/common/sniffer/bear/d;->j:J

    .line 430123
    .line 430124
    sub-long v7, v5, v7

    .line 430125
    .line 430126
    const-wide/32 v9, 0x5265c00

    .line 430127
    .line 430128
    .line 430129
    cmp-long v1, v7, v9

    .line 430130
    .line 430131
    if-lez v1, :cond_7

    .line 430132
    .line 430133
    const/4 v1, 0x1

    .line 430134
    goto :goto_2

    .line 430135
    :cond_7
    const/4 v1, 0x0

    .line 430136
    :goto_2
    if-eqz v1, :cond_8

    .line 430137
    .line 430138
    iput-wide v5, p0, Lcom/meituan/android/common/sniffer/bear/d;->j:J

    .line 430139
    .line 430140
    iget-object v7, p0, Lcom/meituan/android/common/sniffer/bear/d;->c:Lcom/meituan/android/common/sniffer/bear/c;

    .line 430141
    .line 430142
    iget-object v7, v7, Lcom/meituan/android/common/sniffer/bear/c;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430143
    .line 430144
    iget-object v8, p0, Lcom/meituan/android/common/sniffer/bear/d;->b:Ljava/lang/String;

    .line 430145
    .line 430146
    invoke-virtual {v7, v8, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 430147
    .line 430148
    .line 430149
    :cond_8
    if-eqz v1, :cond_9

    .line 430150
    .line 430151
    goto :goto_3

    .line 430152
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/common/sniffer/bear/d;->i:Lj$/util/concurrent/ThreadLocalRandom;

    .line 430153
    .line 430154
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 430155
    .line 430156
    .line 430157
    move-result v1

    .line 430158
    if-ge v1, v0, :cond_b

    .line 430159
    .line 430160
    iput v0, p1, Lcom/meituan/android/common/sniffer/bear/e;->i:I

    .line 430161
    .line 430162
    goto :goto_4

    .line 430163
    :cond_a
    :goto_3
    iput v4, p1, Lcom/meituan/android/common/sniffer/bear/e;->i:I

    .line 430164
    .line 430165
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->k:Lcom/meituan/android/common/sniffer/bear/f;

    .line 430166
    .line 430167
    iget-object v1, v0, Lcom/meituan/android/common/sniffer/bear/f;->g:Ljava/util/Map;

    .line 430168
    .line 430169
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430170
    .line 430171
    .line 430172
    move-result v1

    .line 430173
    if-eqz v1, :cond_c

    .line 430174
    .line 430175
    iget-object v0, v0, Lcom/meituan/android/common/sniffer/bear/f;->g:Ljava/util/Map;

    .line 430176
    .line 430177
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430178
    .line 430179
    .line 430180
    move-result-object p2

    .line 430181
    check-cast p2, Ljava/lang/Integer;

    .line 430182
    .line 430183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430184
    .line 430185
    .line 430186
    move-result p2

    .line 430187
    goto :goto_5

    .line 430188
    :cond_c
    iget p2, v0, Lcom/meituan/android/common/sniffer/bear/f;->f:I

    .line 430189
    .line 430190
    :goto_5
    if-eqz p2, :cond_e

    .line 430191
    .line 430192
    if-eq p2, v4, :cond_d

    .line 430193
    .line 430194
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->i:Lj$/util/concurrent/ThreadLocalRandom;

    .line 430195
    .line 430196
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 430197
    .line 430198
    .line 430199
    move-result v0

    .line 430200
    if-ge v0, p2, :cond_e

    .line 430201
    .line 430202
    :cond_d
    iput p2, p1, Lcom/meituan/android/common/sniffer/bear/e;->h:I

    .line 430203
    .line 430204
    :cond_e
    iget p2, p1, Lcom/meituan/android/common/sniffer/bear/e;->i:I

    .line 430205
    .line 430206
    if-gez p2, :cond_f

    .line 430207
    .line 430208
    iget p1, p1, Lcom/meituan/android/common/sniffer/bear/e;->h:I

    .line 430209
    .line 430210
    if-gez p1, :cond_f

    .line 430211
    .line 430212
    const/4 v2, 0x1

    .line 430213
    :cond_f
    :goto_6
    return v2
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->d:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->c:Lcom/meituan/android/common/sniffer/bear/c;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/common/sniffer/bear/c;->e:Ljava/util/Map;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/common/sniffer/bear/d;->a:Lcom/meituan/android/common/sniffer/bear/g;

    .line 100010
    .line 100011
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Lcom/meituan/android/common/sniffer/bear/f;

    .line 100016
    .line 100017
    if-nez v0, :cond_1

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->c:Lcom/meituan/android/common/sniffer/bear/c;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/common/sniffer/bear/c;->d:Lcom/meituan/android/common/sniffer/bear/f;

    .line 100022
    .line 100023
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->k:Lcom/meituan/android/common/sniffer/bear/f;

    .line 100024
    .line 100025
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->i:Lj$/util/concurrent/ThreadLocalRandom;

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    iput-object v1, p0, Lcom/meituan/android/common/sniffer/bear/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    iput-boolean v1, p0, Lcom/meituan/android/common/sniffer/bear/d;->d:Z

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/common/sniffer/bear/d;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Lcom/meituan/android/common/sniffer/bear/e;

    .line 100072
    .line 100073
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/sniffer/bear/d;->e(Lcom/meituan/android/common/sniffer/bear/e;)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/android/common/sniffer/bear/e;)V
    .locals 7
    .param p1    # Lcom/meituan/android/common/sniffer/bear/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/common/sniffer/bear/d;->a:Lcom/meituan/android/common/sniffer/bear/g;

    .line 120006
    .line 120007
    iget-object v1, v1, Lcom/meituan/android/common/sniffer/bear/g;->a:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v2, "business"

    .line 120010
    .line 120011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/meituan/android/common/sniffer/bear/d;->a:Lcom/meituan/android/common/sniffer/bear/g;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/meituan/android/common/sniffer/bear/g;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v2, "caseModule"

    .line 120019
    .line 120020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/common/sniffer/bear/e;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v2, "caseType"

    .line 120026
    .line 120027
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/common/sniffer/bear/e;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v2, "casePage"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/sniffer/e;->a()Lcom/meituan/android/common/sniffer/f;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/common/sniffer/f;->b()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "cityId"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/meituan/android/common/sniffer/bear/e;->g:Ljava/util/Map;

    .line 120051
    .line 120052
    const/4 v2, 0x1

    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    const/4 v3, 0x0

    .line 120056
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_1

    .line 120069
    .line 120070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    check-cast v4, Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v5, p1, Lcom/meituan/android/common/sniffer/bear/e;->g:Ljava/util/Map;

    .line 120077
    .line 120078
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    check-cast v5, Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    add-int/2addr v3, v2

    .line 120088
    const/4 v4, 0x5

    .line 120089
    if-lt v3, v4, :cond_0

    .line 120090
    .line 120091
    :cond_1
    const-string v1, "belongPage"

    .line 120092
    .line 120093
    const-string v3, "skyeyeVersion"

    .line 120094
    .line 120095
    iget-object v4, p1, Lcom/meituan/android/common/sniffer/bear/e;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    if-eqz v4, :cond_2

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120105
    .line 120106
    iget-object v5, p1, Lcom/meituan/android/common/sniffer/bear/e;->c:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    instance-of v6, v5, Ljava/lang/String;

    .line 120116
    .line 120117
    if-eqz v6, :cond_3

    .line 120118
    .line 120119
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    instance-of v4, v3, Ljava/lang/String;

    .line 120127
    .line 120128
    if-eqz v4, :cond_4

    .line 120129
    .line 120130
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120131
    .line 120132
    .line 120133
    :catch_0
    :cond_4
    :goto_0
    const-string v1, "fromNew"

    .line 120134
    .line 120135
    const-string v3, "1"

    .line 120136
    .line 120137
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    iget v1, p1, Lcom/meituan/android/common/sniffer/bear/e;->h:I

    .line 120141
    .line 120142
    int-to-double v3, v1

    .line 120143
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 120144
    .line 120145
    mul-double/2addr v3, v5

    .line 120146
    const-wide v5, 0x40f86a0000000000L    # 100000.0

    .line 120147
    .line 120148
    .line 120149
    .line 120150
    .line 120151
    div-double/2addr v3, v5

    .line 120152
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    const-string v3, "$sr"

    .line 120157
    .line 120158
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120162
    .line 120163
    iget-object v3, p1, Lcom/meituan/android/common/sniffer/bear/e;->c:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-direct {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    iget-boolean v3, p1, Lcom/meituan/android/common/sniffer/bear/e;->a:Z

    .line 120169
    .line 120170
    if-eqz v3, :cond_5

    .line 120171
    .line 120172
    const-string v3, "sniffer.success.metrics"

    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_5
    const-string v3, "sniffer.fail.metrics"

    .line 120176
    .line 120177
    :goto_1
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    iget-wide v1, p1, Lcom/meituan/android/common/sniffer/bear/e;->e:J

    .line 120190
    .line 120191
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    const-string v0, "s0"

    .line 120196
    .line 120197
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120206
    .line 120207
    .line 120208
    return-void
.end method

.method public final d(Lcom/meituan/android/common/sniffer/bear/e;)V
    .locals 1
    .param p1    # Lcom/meituan/android/common/sniffer/bear/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->d:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/sniffer/bear/d;->f(Lcom/meituan/android/common/sniffer/bear/e;)V

    .line 120005
    .line 120006
    .line 120007
    return-void

    .line 120008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120018
    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/common/sniffer/bear/d;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/sniffer/bear/d;->f(Lcom/meituan/android/common/sniffer/bear/e;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final e(Lcom/meituan/android/common/sniffer/bear/e;)V
    .locals 7
    .param p1    # Lcom/meituan/android/common/sniffer/bear/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/common/sniffer/bear/e;->b:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/sniffer/bear/d;->a(Lcom/meituan/android/common/sniffer/bear/e;Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/common/sniffer/bear/e;->b()V

    .line 120009
    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/common/sniffer/bear/e;->a:Z

    .line 120013
    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/sniffer/bear/d;->c(Lcom/meituan/android/common/sniffer/bear/e;)V

    .line 120017
    .line 120018
    .line 120019
    goto/16 :goto_2

    .line 120020
    .line 120021
    :cond_1
    iget v0, p1, Lcom/meituan/android/common/sniffer/bear/e;->i:I

    .line 120022
    .line 120023
    if-lez v0, :cond_3

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/common/sniffer/bear/d;->a:Lcom/meituan/android/common/sniffer/bear/g;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/android/common/sniffer/bear/g;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v2, "business"

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/common/sniffer/bear/d;->a:Lcom/meituan/android/common/sniffer/bear/g;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/android/common/sniffer/bear/g;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "caseModule"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/meituan/android/common/sniffer/bear/e;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "caseType"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/android/common/sniffer/bear/e;->f:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v2, "casePage"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/common/sniffer/e;->a()Lcom/meituan/android/common/sniffer/f;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1}, Lcom/meituan/android/common/sniffer/f;->b()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v2, "cityId"

    .line 120071
    .line 120072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/common/sniffer/e;->a()Lcom/meituan/android/common/sniffer/f;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v1}, Lcom/meituan/android/common/sniffer/f;->a()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const-string v2, "appHash"

    .line 120084
    .line 120085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    invoke-static {}, Lcom/meituan/android/common/sniffer/e;->a()Lcom/meituan/android/common/sniffer/f;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v1}, Lcom/meituan/android/common/sniffer/f;->c()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const-string v2, "userId"

    .line 120097
    .line 120098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    iget-object v1, p1, Lcom/meituan/android/common/sniffer/bear/e;->d:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v2, "caseDescribe"

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    const-string v1, "fromNew"

    .line 120109
    .line 120110
    const-string v2, "1"

    .line 120111
    .line 120112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    iget v1, p1, Lcom/meituan/android/common/sniffer/bear/e;->i:I

    .line 120116
    .line 120117
    int-to-double v1, v1

    .line 120118
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120119
    .line 120120
    mul-double/2addr v1, v3

    .line 120121
    const-wide v3, 0x40f86a0000000000L    # 100000.0

    .line 120122
    .line 120123
    .line 120124
    .line 120125
    .line 120126
    div-double/2addr v1, v3

    .line 120127
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    const-string v2, "$sr"

    .line 120132
    .line 120133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120137
    .line 120138
    const-string v2, "extra"

    .line 120139
    .line 120140
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120141
    .line 120142
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    new-instance v4, Lorg/json/JSONObject;

    .line 120146
    .line 120147
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    const-string v5, "networkState"

    .line 120151
    .line 120152
    iget-object v6, p0, Lcom/meituan/android/common/sniffer/bear/d;->c:Lcom/meituan/android/common/sniffer/bear/c;

    .line 120153
    .line 120154
    iget-object v6, v6, Lcom/meituan/android/common/sniffer/bear/c;->f:Landroid/content/Context;

    .line 120155
    .line 120156
    invoke-static {v6}, Lcom/meituan/android/common/metricx/utils/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v6

    .line 120160
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120161
    .line 120162
    .line 120163
    iget-object v5, p1, Lcom/meituan/android/common/sniffer/bear/e;->c:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120169
    if-nez v5, :cond_2

    .line 120170
    .line 120171
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 120172
    .line 120173
    iget-object v6, p1, Lcom/meituan/android/common/sniffer/bear/e;->c:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120179
    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :catchall_0
    :try_start_2
    iget-object v5, p1, Lcom/meituan/android/common/sniffer/bear/e;->c:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120185
    .line 120186
    .line 120187
    :cond_2
    :goto_0
    const-string v2, "exts"

    .line 120188
    .line 120189
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120196
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    const-string v2, "sniffer"

    .line 120200
    .line 120201
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    const/4 v1, 0x1

    .line 120210
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    iget-wide v1, p1, Lcom/meituan/android/common/sniffer/bear/e;->e:J

    .line 120215
    .line 120216
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    const-string v1, "s0"

    .line 120221
    .line 120222
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_1

    .line 120234
    :catch_0
    move-exception p1

    .line 120235
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120236
    .line 120237
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120238
    .line 120239
    .line 120240
    throw v0

    .line 120241
    :cond_3
    :goto_1
    iget v0, p1, Lcom/meituan/android/common/sniffer/bear/e;->h:I

    .line 120242
    .line 120243
    if-lez v0, :cond_4

    .line 120244
    .line 120245
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/sniffer/bear/d;->c(Lcom/meituan/android/common/sniffer/bear/e;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/common/sniffer/bear/e;->b()V

    .line 120249
    .line 120250
    return-void
.end method

.method public final f(Lcom/meituan/android/common/sniffer/bear/e;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/sniffer/bear/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/common/sniffer/bear/e;->b:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/sniffer/bear/d;->a(Lcom/meituan/android/common/sniffer/bear/e;Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/common/sniffer/bear/e;->b()V

    .line 120009
    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/common/sniffer/bear/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120018
    .line 120019
    const/4 v0, 0x0

    .line 120020
    const/4 v1, 0x1

    .line 120021
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/common/sniffer/bear/d;->c:Lcom/meituan/android/common/sniffer/bear/c;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/common/sniffer/bear/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 120030
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d;->l:Lcom/meituan/android/common/sniffer/bear/d$a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
