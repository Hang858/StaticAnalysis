.class public final Lcom/sankuai/xm/network/httpurlconnection/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/network/httpurlconnection/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/network/httpurlconnection/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/network/httpurlconnection/g;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/network/httpurlconnection/g$a;->a:Lcom/sankuai/xm/network/httpurlconnection/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/network/httpurlconnection/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb00685

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6ee72

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/xm/network/httpurlconnection/g;->h:Ljava/lang/Object;

    .line 100024
    .line 100025
    monitor-enter v2

    .line 100026
    :try_start_0
    sget-object v3, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-gtz v3, :cond_1

    .line 100033
    .line 100034
    monitor-exit v2

    .line 100035
    return-void

    .line 100036
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v3

    .line 100040
    new-instance v5, Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    sget-object v6, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v7

    .line 100059
    if-eqz v7, :cond_4

    .line 100060
    .line 100061
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    check-cast v7, Lcom/sankuai/xm/network/d;

    .line 100066
    .line 100067
    sget-object v8, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100068
    .line 100069
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v8

    .line 100073
    check-cast v8, Lcom/sankuai/xm/network/httpurlconnection/g$c;

    .line 100074
    .line 100075
    iget-wide v9, v7, Lcom/sankuai/xm/network/d;->j:J

    .line 100076
    .line 100077
    const-wide/16 v11, 0x0

    .line 100078
    .line 100079
    cmp-long v13, v9, v11

    .line 100080
    .line 100081
    if-lez v13, :cond_3

    .line 100082
    .line 100083
    iget-wide v11, v7, Lcom/sankuai/xm/network/d;->o:J

    .line 100084
    .line 100085
    sub-long v11, v3, v11

    .line 100086
    .line 100087
    cmp-long v13, v11, v9

    .line 100088
    .line 100089
    if-ltz v13, :cond_2

    .line 100090
    .line 100091
    :cond_3
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    const/4 v4, 0x1

    .line 100100
    if-gtz v3, :cond_5

    .line 100101
    .line 100102
    const-string v3, "HttpScheduler::AsyncExecuteRunnable canRequestList size 0, waitList=%d"

    .line 100103
    .line 100104
    new-array v5, v4, [Ljava/lang/Object;

    .line 100105
    .line 100106
    sget-object v6, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100107
    .line 100108
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100109
    .line 100110
    .line 100111
    move-result v6

    .line 100112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v6

    .line 100116
    aput-object v6, v5, v0

    .line 100117
    .line 100118
    invoke-static {v3, v5}, Lcom/sankuai/xm/network/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    new-instance v5, Ljava/util/HashMap;

    .line 100122
    .line 100123
    sget-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100124
    .line 100125
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100126
    .line 100127
    .line 100128
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 100129
    .line 100130
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v3, Lcom/sankuai/xm/network/httpurlconnection/g$a$a;

    .line 100138
    .line 100139
    invoke-direct {v3}, Lcom/sankuai/xm/network/httpurlconnection/g$a$a;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100143
    .line 100144
    .line 100145
    const/4 v3, 0x0

    .line 100146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v5

    .line 100154
    if-eqz v5, :cond_7

    .line 100155
    .line 100156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v5

    .line 100160
    check-cast v5, Lcom/sankuai/xm/network/d;

    .line 100161
    .line 100162
    iget-boolean v6, v5, Lcom/sankuai/xm/network/d;->n:Z

    .line 100163
    .line 100164
    if-eqz v6, :cond_6

    .line 100165
    .line 100166
    goto :goto_1

    .line 100167
    :cond_6
    iput-boolean v4, v5, Lcom/sankuai/xm/network/d;->n:Z

    .line 100168
    .line 100169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100170
    .line 100171
    .line 100172
    move-object v3, v5

    .line 100173
    :cond_7
    if-nez v3, :cond_8

    .line 100174
    .line 100175
    monitor-exit v2

    .line 100176
    return-void

    .line 100177
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100181
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v0

    .line 100185
    if-nez v0, :cond_9

    .line 100186
    .line 100187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    if-eqz v1, :cond_9

    .line 100196
    .line 100197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    check-cast v1, Lcom/sankuai/xm/network/d;

    .line 100202
    .line 100203
    new-instance v2, Lcom/sankuai/xm/network/httpurlconnection/g$b;

    .line 100204
    .line 100205
    iget-object v3, p0, Lcom/sankuai/xm/network/httpurlconnection/g$a;->a:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100206
    .line 100207
    invoke-direct {v2, v3, v1}, Lcom/sankuai/xm/network/httpurlconnection/g$b;-><init>(Lcom/sankuai/xm/network/httpurlconnection/g;Lcom/sankuai/xm/network/d;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v2}, Lcom/sankuai/xm/network/httpurlconnection/g$b;->run()V

    .line 100211
    .line 100212
    .line 100213
    goto :goto_2

    .line 100214
    :cond_9
    return-void

    .line 100215
    :catchall_0
    move-exception v0

    .line 100216
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100217
    throw v0
.end method
