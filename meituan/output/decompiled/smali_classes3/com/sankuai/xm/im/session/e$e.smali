.class public final Lcom/sankuai/xm/im/session/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->g(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$e;->b:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/e$e;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/sankuai/xm/im/session/e$e;->a:Ljava/util/Map;

    .line 100009
    .line 100010
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/h0;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-eqz v2, :cond_0

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v3

    .line 100033
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    new-instance v4, Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    new-instance v5, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    if-eqz v6, :cond_7

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100062
    .line 100063
    invoke-static {v6}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    iget-object v8, v0, Lcom/sankuai/xm/im/session/e$e;->a:Ljava/util/Map;

    .line 100068
    .line 100069
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v8

    .line 100073
    check-cast v8, [Ljava/lang/Long;

    .line 100074
    .line 100075
    if-eqz v8, :cond_6

    .line 100076
    .line 100077
    array-length v9, v8

    .line 100078
    const/4 v10, 0x2

    .line 100079
    if-ge v9, v10, :cond_1

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_1
    const/4 v9, 0x0

    .line 100083
    aget-object v9, v8, v9

    .line 100084
    .line 100085
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v9

    .line 100089
    const/4 v11, 0x1

    .line 100090
    aget-object v12, v8, v11

    .line 100091
    .line 100092
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v12

    .line 100096
    const-wide/16 v14, 0x0

    .line 100097
    .line 100098
    cmp-long v16, v12, v14

    .line 100099
    .line 100100
    if-gtz v16, :cond_2

    .line 100101
    .line 100102
    move-wide v11, v2

    .line 100103
    goto :goto_1

    .line 100104
    :cond_2
    aget-object v8, v8, v11

    .line 100105
    .line 100106
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v11

    .line 100110
    :goto_1
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v16

    .line 100114
    move-wide/from16 v18, v2

    .line 100115
    .line 100116
    move-object v3, v1

    .line 100117
    invoke-static {v9, v10}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v1

    .line 100121
    cmp-long v8, v16, v14

    .line 100122
    .line 100123
    if-gtz v8, :cond_3

    .line 100124
    .line 100125
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100126
    .line 100127
    .line 100128
    move-result-wide v13

    .line 100129
    cmp-long v6, v1, v13

    .line 100130
    .line 100131
    if-gez v6, :cond_4

    .line 100132
    .line 100133
    :cond_3
    if-lez v8, :cond_5

    .line 100134
    .line 100135
    cmp-long v6, v9, v16

    .line 100136
    .line 100137
    if-ltz v6, :cond_5

    .line 100138
    .line 100139
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_5
    sget-object v6, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100144
    .line 100145
    iget-object v6, v6, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100146
    .line 100147
    invoke-virtual {v6, v7, v1, v2}, Lcom/sankuai/xm/im/cache/l;->m(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 100148
    .line 100149
    .line 100150
    :goto_2
    iget-object v1, v0, Lcom/sankuai/xm/im/session/e$e;->b:Lcom/sankuai/xm/im/session/e;

    .line 100151
    .line 100152
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    const-wide/16 v8, -0x1

    .line 100157
    .line 100158
    invoke-virtual {v1, v2, v8, v9}, Lcom/sankuai/xm/im/session/e;->U(Ljava/util/List;J)V

    .line 100159
    .line 100160
    .line 100161
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100162
    .line 100163
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    const-string v2, "extTs"

    .line 100167
    .line 100168
    invoke-virtual {v1, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100172
    .line 100173
    .line 100174
    :catch_0
    move-object v1, v3

    .line 100175
    move-wide/from16 v2, v18

    .line 100176
    .line 100177
    goto :goto_0

    .line 100178
    :cond_6
    move-wide/from16 v18, v2

    .line 100179
    .line 100180
    goto/16 :goto_0

    .line 100181
    .line 100182
    :cond_7
    iget-object v1, v0, Lcom/sankuai/xm/im/session/e$e;->b:Lcom/sankuai/xm/im/session/e;

    .line 100183
    .line 100184
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/session/e;->e0(Ljava/util/Map;)V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    if-nez v1, :cond_9

    .line 100192
    .line 100193
    iget-object v1, v0, Lcom/sankuai/xm/im/session/e$e;->b:Lcom/sankuai/xm/im/session/e;

    .line 100194
    .line 100195
    new-instance v2, Lcom/sankuai/xm/im/session/e$e$a;

    .line 100196
    .line 100197
    invoke-direct {v2, v5}, Lcom/sankuai/xm/im/session/e$e$a;-><init>(Ljava/util/List;)V

    .line 100198
    .line 100199
    .line 100200
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    invoke-static {v5}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v3

    .line 100207
    if-eqz v3, :cond_8

    .line 100208
    .line 100209
    const/4 v1, 0x0

    .line 100210
    invoke-static {v2, v1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100211
    .line 100212
    .line 100213
    goto :goto_3

    .line 100214
    :cond_8
    sget-object v3, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100215
    .line 100216
    sget-object v3, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100217
    .line 100218
    new-instance v4, Lcom/sankuai/xm/im/session/f;

    .line 100219
    .line 100220
    invoke-direct {v4, v1, v5, v2}, Lcom/sankuai/xm/im/session/f;-><init>(Lcom/sankuai/xm/im/session/e;Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100228
    .line 100229
    .line 100230
    :cond_9
    :goto_3
    return-void
.end method
