.class public final Lcom/sankuai/waimai/platform/monitor/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/monitor/c$a;->run()V
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
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa080e3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    goto/16 :goto_2

    .line 100019
    .line 100020
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100023
    .line 100024
    .line 100025
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Ljava/util/Map$Entry;

    .line 100046
    .line 100047
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    check-cast v3, Ljava/util/Map;

    .line 100052
    .line 100053
    const-string v4, "tags"

    .line 100054
    .line 100055
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    check-cast v3, Ljava/util/Map;

    .line 100060
    .line 100061
    invoke-static {v3}, Lcom/sankuai/waimai/platform/monitor/c;->a(Ljava/util/Map;)Lcom/dianping/monitor/impl/r;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    check-cast v4, Ljava/util/List;

    .line 100070
    .line 100071
    new-instance v5, Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-interface {v2, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    const/4 v5, 0x1

    .line 100088
    const-string v6, "ActionCounter"

    .line 100089
    .line 100090
    if-eqz v4, :cond_2

    .line 100091
    .line 100092
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    check-cast v4, Lcom/sankuai/waimai/platform/monitor/a;

    .line 100097
    .line 100098
    iget-object v7, v4, Lcom/sankuai/waimai/platform/monitor/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100099
    .line 100100
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    iget-object v8, v4, Lcom/sankuai/waimai/platform/monitor/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100105
    .line 100106
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100107
    .line 100108
    .line 100109
    move-result v8

    .line 100110
    if-nez v7, :cond_1

    .line 100111
    .line 100112
    if-nez v8, :cond_1

    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_1
    add-int v9, v7, v8

    .line 100116
    .line 100117
    new-array v10, v9, [Ljava/lang/Float;

    .line 100118
    .line 100119
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100120
    .line 100121
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v11

    .line 100125
    invoke-static {v10, v0, v7, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    const/4 v11, 0x0

    .line 100129
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v11

    .line 100133
    invoke-static {v10, v7, v9, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v9, v4, Lcom/sankuai/waimai/platform/monitor/a;->a:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v10

    .line 100142
    invoke-virtual {v3, v9, v10}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100143
    .line 100144
    .line 100145
    const-string v9, "report with service = %s, name = %s, count = %d, failCount = %d"

    .line 100146
    .line 100147
    const/4 v10, 0x4

    .line 100148
    new-array v10, v10, [Ljava/lang/Object;

    .line 100149
    .line 100150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v11

    .line 100154
    aput-object v11, v10, v0

    .line 100155
    .line 100156
    iget-object v4, v4, Lcom/sankuai/waimai/platform/monitor/a;->a:Ljava/lang/String;

    .line 100157
    .line 100158
    aput-object v4, v10, v5

    .line 100159
    .line 100160
    const/4 v4, 0x2

    .line 100161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v5

    .line 100165
    aput-object v5, v10, v4

    .line 100166
    .line 100167
    const/4 v4, 0x3

    .line 100168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v5

    .line 100172
    aput-object v5, v10, v4

    .line 100173
    .line 100174
    invoke-static {v6, v9, v10}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100175
    .line 100176
    .line 100177
    goto :goto_1

    .line 100178
    :cond_2
    invoke-virtual {v3}, Lcom/dianping/monitor/impl/r;->o()V

    .line 100179
    .line 100180
    .line 100181
    const-string v2, "report with service = %s, send success"

    .line 100182
    .line 100183
    new-array v4, v5, [Ljava/lang/Object;

    .line 100184
    .line 100185
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3

    .line 100189
    aput-object v3, v4, v0

    .line 100190
    .line 100191
    invoke-static {v6, v2, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100192
    .line 100193
    .line 100194
    goto/16 :goto_0

    .line 100195
    .line 100196
    :catchall_0
    move-exception v0

    .line 100197
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100198
    .line 100199
    .line 100200
    :cond_3
    :goto_2
    return-void
.end method
