.class public final Lcom/sankuai/xm/im/message/syncread/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Lcom/sankuai/xm/im/message/syncread/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/syncread/b;Ljava/util/Map;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/c;->c:Lcom/sankuai/xm/im/message/syncread/b;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/syncread/c;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/syncread/c;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/xm/im/message/syncread/c;->a:Ljava/util/Map;

    .line 100007
    .line 100008
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/h0;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/c;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/xm/im/message/syncread/c;->c:Lcom/sankuai/xm/im/message/syncread/b;

    .line 100035
    .line 100036
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    new-instance v2, Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-eqz v4, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100071
    .line 100072
    invoke-static {v4}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    sget-object v3, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    sget-object v3, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100087
    .line 100088
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 100089
    .line 100090
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/im/cache/z0;->d(Ljava/util/Collection;)Ljava/util/Map;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    if-eqz v2, :cond_3

    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    if-eqz v3, :cond_8

    .line 100111
    .line 100112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100117
    .line 100118
    invoke-static {v3}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    new-instance v5, Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 100123
    .line 100124
    invoke-direct {v5, v4}, Lcom/sankuai/xm/im/message/bean/SyncRead;-><init>(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v6, p0, Lcom/sankuai/xm/im/message/syncread/c;->a:Ljava/util/Map;

    .line 100128
    .line 100129
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    check-cast v6, Ljava/lang/Long;

    .line 100134
    .line 100135
    if-nez v6, :cond_5

    .line 100136
    .line 100137
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v6

    .line 100141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v6

    .line 100145
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 100146
    .line 100147
    .line 100148
    move-result-wide v6

    .line 100149
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setLsts(J)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100161
    .line 100162
    if-eqz v3, :cond_7

    .line 100163
    .line 100164
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getLsts()J

    .line 100165
    .line 100166
    .line 100167
    move-result-wide v6

    .line 100168
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getLsts()J

    .line 100169
    .line 100170
    .line 100171
    move-result-wide v8

    .line 100172
    cmp-long v4, v6, v8

    .line 100173
    .line 100174
    if-gez v4, :cond_4

    .line 100175
    .line 100176
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 100177
    .line 100178
    .line 100179
    move-result-wide v6

    .line 100180
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getLsts()J

    .line 100181
    .line 100182
    .line 100183
    move-result-wide v8

    .line 100184
    cmp-long v4, v6, v8

    .line 100185
    .line 100186
    if-gez v4, :cond_6

    .line 100187
    .line 100188
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getLsts()J

    .line 100189
    .line 100190
    .line 100191
    move-result-wide v3

    .line 100192
    goto :goto_3

    .line 100193
    :cond_6
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 100194
    .line 100195
    .line 100196
    move-result-wide v3

    .line 100197
    :goto_3
    invoke-virtual {v5, v3, v4}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setRsts(J)V

    .line 100198
    .line 100199
    .line 100200
    :cond_7
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->transfer2DBObj()Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v3

    .line 100204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100205
    .line 100206
    .line 100207
    sget-object v3, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100208
    .line 100209
    sget-object v3, Lcom/sankuai/xm/im/cache/d1$b;->a:Lcom/sankuai/xm/im/cache/d1;

    .line 100210
    .line 100211
    iget-object v4, v5, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    .line 100212
    .line 100213
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/cache/d1;->f(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100214
    .line 100215
    .line 100216
    goto :goto_2

    .line 100217
    :cond_8
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100218
    .line 100219
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 100220
    .line 100221
    new-instance v2, Lcom/sankuai/xm/im/message/syncread/c$a;

    .line 100222
    .line 100223
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/syncread/c$a;-><init>(Lcom/sankuai/xm/im/message/syncread/c;)V

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/cache/z0;->a(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100227
    .line 100228
    .line 100229
    return-void
.end method
