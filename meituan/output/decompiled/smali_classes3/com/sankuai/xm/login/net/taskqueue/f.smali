.class public Lcom/sankuai/xm/login/net/taskqueue/f;
.super Lcom/sankuai/xm/login/net/taskqueue/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d860a0af26b49f7L    # -1.7840105618673772E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/login/net/taskqueue/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/sankuai/xm/login/net/taskqueue/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2a74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/net/taskqueue/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/login/net/taskqueue/e;

    invoke-direct {v0}, Lcom/sankuai/xm/login/net/taskqueue/e;-><init>()V

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
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42f40c

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
    invoke-static {}, Lcom/sankuai/xm/login/net/taskqueue/g;->a()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    iget-object v3, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 100035
    .line 100036
    monitor-enter v3

    .line 100037
    :cond_1
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->f:Ljava/util/PriorityQueue;

    .line 100038
    .line 100039
    if-eqz v4, :cond_4

    .line 100040
    .line 100041
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-eqz v4, :cond_2

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    iget-object v4, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->f:Ljava/util/PriorityQueue;

    .line 100049
    .line 100050
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    check-cast v4, Lcom/sankuai/xm/login/net/taskqueue/b$b;

    .line 100055
    .line 100056
    if-eqz v4, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v4}, Lcom/sankuai/xm/login/net/taskqueue/b$b;->a()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v4

    .line 100062
    cmp-long v6, v4, v1

    .line 100063
    .line 100064
    if-lez v6, :cond_3

    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_3
    iget-object v4, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->f:Ljava/util/PriorityQueue;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    check-cast v4, Lcom/sankuai/xm/login/net/taskqueue/b$b;

    .line 100074
    .line 100075
    if-eqz v4, :cond_1

    .line 100076
    .line 100077
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_4
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100082
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-nez v1, :cond_8

    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    check-cast v1, Lcom/sankuai/xm/login/net/taskqueue/b$b;

    .line 100093
    .line 100094
    if-nez v1, :cond_6

    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_6
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/net/taskqueue/b;->j(Lcom/sankuai/xm/login/net/taskqueue/b$b;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-eqz v2, :cond_7

    .line 100102
    .line 100103
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/net/taskqueue/b;->e(Lcom/sankuai/xm/login/net/taskqueue/b$b;)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/net/taskqueue/b;->p(Lcom/sankuai/xm/login/net/taskqueue/b$b;)V

    .line 100108
    .line 100109
    .line 100110
    iget-boolean v7, v1, Lcom/sankuai/xm/login/net/taskqueue/b$b;->c:Z

    .line 100111
    .line 100112
    if-eqz v7, :cond_5

    .line 100113
    .line 100114
    iget-object v4, v1, Lcom/sankuai/xm/login/net/taskqueue/b$b;->a:Lcom/sankuai/xm/login/net/taskqueue/base/a;

    .line 100115
    .line 100116
    iget-wide v5, v1, Lcom/sankuai/xm/login/net/taskqueue/b$b;->b:J

    .line 100117
    .line 100118
    iget-wide v8, v1, Lcom/sankuai/xm/login/net/taskqueue/b$b;->d:J

    .line 100119
    .line 100120
    move-object v3, p0

    .line 100121
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/xm/login/net/taskqueue/b;->a(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZJ)J

    .line 100122
    .line 100123
    .line 100124
    goto :goto_2

    .line 100125
    :cond_8
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 100126
    .line 100127
    monitor-enter v0

    .line 100128
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->f:Ljava/util/PriorityQueue;

    .line 100129
    .line 100130
    const-wide v2, 0x174876ebe7L

    .line 100131
    .line 100132
    .line 100133
    .line 100134
    .line 100135
    if-eqz v1, :cond_c

    .line 100136
    .line 100137
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    if-eqz v1, :cond_9

    .line 100142
    .line 100143
    goto :goto_4

    .line 100144
    :cond_9
    invoke-static {}, Lcom/sankuai/xm/login/net/taskqueue/g;->a()J

    .line 100145
    .line 100146
    .line 100147
    move-result-wide v4

    .line 100148
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->f:Ljava/util/PriorityQueue;

    .line 100149
    .line 100150
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    check-cast v1, Lcom/sankuai/xm/login/net/taskqueue/b$b;

    .line 100155
    .line 100156
    if-nez v1, :cond_a

    .line 100157
    .line 100158
    monitor-exit v0

    .line 100159
    goto :goto_5

    .line 100160
    :cond_a
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/taskqueue/b$b;->a()J

    .line 100161
    .line 100162
    .line 100163
    move-result-wide v1

    .line 100164
    const-wide/16 v6, 0x0

    .line 100165
    .line 100166
    cmp-long v3, v1, v4

    .line 100167
    .line 100168
    if-lez v3, :cond_b

    .line 100169
    .line 100170
    sub-long/2addr v1, v4

    .line 100171
    move-wide v2, v1

    .line 100172
    goto :goto_3

    .line 100173
    :cond_b
    move-wide v2, v6

    .line 100174
    :goto_3
    monitor-exit v0

    .line 100175
    goto :goto_5

    .line 100176
    :cond_c
    :goto_4
    monitor-exit v0

    .line 100177
    :goto_5
    return-wide v2

    .line 100178
    :catchall_0
    move-exception v1

    .line 100179
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100180
    throw v1

    .line 100181
    :catchall_1
    move-exception v0

    .line 100182
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100183
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
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d8dc8

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
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 100024
    .line 100025
    monitor-enter v1

    .line 100026
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->e:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->e:Ljava/util/LinkedList;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 100034
    .line 100035
    .line 100036
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100037
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 100038
    .line 100039
    monitor-enter v2

    .line 100040
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    monitor-exit v2

    .line 100047
    return-void

    .line 100048
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/xm/login/net/taskqueue/b$b;

    .line 100053
    .line 100054
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/net/taskqueue/b;->j(Lcom/sankuai/xm/login/net/taskqueue/b$b;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/net/taskqueue/b;->e(Lcom/sankuai/xm/login/net/taskqueue/b$b;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/net/taskqueue/b;->p(Lcom/sankuai/xm/login/net/taskqueue/b$b;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catchall_0
    move-exception v0

    .line 100072
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100073
    throw v0

    .line 100074
    :catchall_1
    move-exception v0

    .line 100075
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100076
    throw v0
.end method
