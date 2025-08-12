.class public final Lcom/sankuai/xm/im/cache/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/i0;->d:Lcom/sankuai/xm/im/cache/h0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/i0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/i0;->b:Lcom/sankuai/xm/base/tinyorm/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/xm/im/cache/i0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/i0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/i0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/i0;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100016
    .line 100017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/i0;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/im/cache/i0;->c:Z

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_4

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/i0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/h0;->p()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/i0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 100041
    .line 100042
    monitor-enter v0

    .line 100043
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/i0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/i0;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100054
    .line 100055
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/i0;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100057
    .line 100058
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100059
    .line 100060
    goto/16 :goto_1

    .line 100061
    .line 100062
    :catchall_0
    move-exception v1

    .line 100063
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100064
    throw v1

    .line 100065
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/i0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100066
    .line 100067
    const-string v2, "key"

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/i0;->a:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    if-eqz v4, :cond_2

    .line 100079
    .line 100080
    new-array v2, v1, [Lcom/sankuai/xm/im/cache/f0;

    .line 100081
    .line 100082
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/cache/h0;->j([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    const-string v4, "category"

    .line 100088
    .line 100089
    invoke-static {v2, v4}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    const/4 v5, 0x1

    .line 100094
    if-eqz v4, :cond_3

    .line 100095
    .line 100096
    new-array v4, v5, [Lcom/sankuai/xm/im/cache/f0;

    .line 100097
    .line 100098
    new-array v5, v5, [I

    .line 100099
    .line 100100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    aput v3, v5, v1

    .line 100109
    .line 100110
    invoke-static {v5}, Lcom/sankuai/xm/im/cache/k;->a([I)Ljava/util/Set;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/im/cache/f0;->e(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    aput-object v2, v4, v1

    .line 100119
    .line 100120
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/im/cache/h0;->j([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    goto :goto_0

    .line 100125
    :cond_3
    new-array v4, v5, [Lcom/sankuai/xm/im/cache/f0;

    .line 100126
    .line 100127
    invoke-static {v2, v3, v5}, Lcom/sankuai/xm/im/cache/f0;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    aput-object v2, v4, v1

    .line 100132
    .line 100133
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/im/cache/h0;->j([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    :goto_0
    if-eqz v0, :cond_6

    .line 100138
    .line 100139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    if-nez v2, :cond_6

    .line 100144
    .line 100145
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/i0;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100146
    .line 100147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    iput-object v0, v2, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/i0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100157
    .line 100158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v2

    .line 100162
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    if-eqz v0, :cond_6

    .line 100167
    .line 100168
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100169
    .line 100170
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100171
    .line 100172
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->z1()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v0

    .line 100176
    if-eqz v0, :cond_5

    .line 100177
    .line 100178
    const-string v0, "SessionDBProxy::getDBSession Async Error, loadCache on UI thread"

    .line 100179
    .line 100180
    new-array v1, v1, [Ljava/lang/Object;

    .line 100181
    .line 100182
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100183
    .line 100184
    .line 100185
    goto :goto_1

    .line 100186
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/i0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100187
    .line 100188
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/h0;->p()Z

    .line 100189
    .line 100190
    .line 100191
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/i0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100192
    .line 100193
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 100194
    .line 100195
    monitor-enter v0

    .line 100196
    :try_start_3
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/i0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100197
    .line 100198
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 100199
    .line 100200
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/i0;->a:Ljava/lang/String;

    .line 100201
    .line 100202
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100207
    .line 100208
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100209
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/i0;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100210
    .line 100211
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100212
    .line 100213
    goto :goto_1

    .line 100214
    :catchall_1
    move-exception v1

    .line 100215
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100216
    throw v1

    .line 100217
    :cond_6
    :goto_1
    return-void

    .line 100218
    :catchall_2
    move-exception v1

    .line 100219
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100220
    throw v1
.end method
