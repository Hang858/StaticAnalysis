.class public final Lcom/meituan/android/pike/taskqueue/e;
.super Lcom/meituan/android/pike/taskqueue/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69f53f6f0f883dfcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pike/taskqueue/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/meituan/android/pike/taskqueue/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pike/taskqueue/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc660ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pike/taskqueue/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pike/taskqueue/d;

    invoke-direct {v0}, Lcom/meituan/android/pike/taskqueue/d;-><init>()V

    return-object v0
.end method

.method public final f()J
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/taskqueue/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a46a9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/pike/taskqueue/f;->a()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    iget-object v3, p0, Lcom/meituan/android/pike/taskqueue/b;->e:Ljava/lang/Object;

    .line 100035
    .line 100036
    monitor-enter v3

    .line 100037
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/pike/taskqueue/b;->g:Ljava/util/PriorityQueue;

    .line 100038
    .line 100039
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_1

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/pike/taskqueue/b;->g:Ljava/util/PriorityQueue;

    .line 100047
    .line 100048
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    check-cast v4, Lcom/meituan/android/pike/taskqueue/b$b;

    .line 100053
    .line 100054
    invoke-virtual {v4}, Lcom/meituan/android/pike/taskqueue/b$b;->a()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v4

    .line 100058
    cmp-long v6, v4, v1

    .line 100059
    .line 100060
    if-lez v6, :cond_7

    .line 100061
    .line 100062
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100063
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_5

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->e:Ljava/lang/Object;

    .line 100070
    .line 100071
    monitor-enter v1

    .line 100072
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/pike/taskqueue/b;->g:Ljava/util/PriorityQueue;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    const-wide v2, 0x7fffffffffffffffL

    .line 100081
    .line 100082
    .line 100083
    .line 100084
    .line 100085
    monitor-exit v1

    .line 100086
    goto :goto_4

    .line 100087
    :cond_3
    invoke-static {}, Lcom/meituan/android/pike/taskqueue/f;->a()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v2

    .line 100091
    iget-object v0, p0, Lcom/meituan/android/pike/taskqueue/b;->g:Ljava/util/PriorityQueue;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    check-cast v0, Lcom/meituan/android/pike/taskqueue/b$b;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/meituan/android/pike/taskqueue/b$b;->a()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v4

    .line 100103
    const-wide/16 v6, 0x0

    .line 100104
    .line 100105
    cmp-long v0, v4, v2

    .line 100106
    .line 100107
    if-lez v0, :cond_4

    .line 100108
    .line 100109
    sub-long/2addr v4, v2

    .line 100110
    move-wide v2, v4

    .line 100111
    goto :goto_3

    .line 100112
    :cond_4
    move-wide v2, v6

    .line 100113
    :goto_3
    monitor-exit v1

    .line 100114
    :goto_4
    return-wide v2

    .line 100115
    :catchall_0
    move-exception v0

    .line 100116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100117
    throw v0

    .line 100118
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    check-cast v1, Lcom/meituan/android/pike/taskqueue/b$b;

    .line 100123
    .line 100124
    invoke-virtual {p0, v1}, Lcom/meituan/android/pike/taskqueue/b;->h(Lcom/meituan/android/pike/taskqueue/b$b;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    if-eqz v2, :cond_6

    .line 100129
    .line 100130
    invoke-virtual {p0, v1}, Lcom/meituan/android/pike/taskqueue/b;->e(Lcom/meituan/android/pike/taskqueue/b$b;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_6
    invoke-virtual {p0, v1}, Lcom/meituan/android/pike/taskqueue/b;->m(Lcom/meituan/android/pike/taskqueue/b$b;)V

    .line 100135
    .line 100136
    .line 100137
    iget-boolean v7, v1, Lcom/meituan/android/pike/taskqueue/b$b;->c:Z

    .line 100138
    .line 100139
    if-eqz v7, :cond_2

    .line 100140
    .line 100141
    iget-object v4, v1, Lcom/meituan/android/pike/taskqueue/b$b;->a:Lcom/meituan/android/pike/taskqueue/base/a;

    .line 100142
    .line 100143
    iget-wide v5, v1, Lcom/meituan/android/pike/taskqueue/b$b;->b:J

    .line 100144
    .line 100145
    iget-wide v8, v1, Lcom/meituan/android/pike/taskqueue/b$b;->d:J

    .line 100146
    .line 100147
    move-object v3, p0

    .line 100148
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/pike/taskqueue/b;->a(Lcom/meituan/android/pike/taskqueue/base/a;JZJ)J

    .line 100149
    .line 100150
    .line 100151
    goto :goto_2

    .line 100152
    :cond_7
    :try_start_2
    iget-object v4, p0, Lcom/meituan/android/pike/taskqueue/b;->g:Ljava/util/PriorityQueue;

    .line 100153
    .line 100154
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v4

    .line 100158
    check-cast v4, Lcom/meituan/android/pike/taskqueue/b$b;

    .line 100159
    .line 100160
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :catchall_1
    move-exception v0

    .line 100165
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100166
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/taskqueue/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc265ae

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
    new-instance v0, Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pike/taskqueue/b;->e:Ljava/lang/Object;

    .line 100024
    .line 100025
    monitor-enter v1

    .line 100026
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pike/taskqueue/b;->f:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/pike/taskqueue/b;->f:Ljava/util/LinkedList;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 100034
    .line 100035
    .line 100036
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/pike/taskqueue/b$b;

    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Lcom/meituan/android/pike/taskqueue/b;->h(Lcom/meituan/android/pike/taskqueue/b$b;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {p0, v1}, Lcom/meituan/android/pike/taskqueue/b;->e(Lcom/meituan/android/pike/taskqueue/b$b;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/pike/taskqueue/b;->m(Lcom/meituan/android/pike/taskqueue/b$b;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    throw v0
.end method
