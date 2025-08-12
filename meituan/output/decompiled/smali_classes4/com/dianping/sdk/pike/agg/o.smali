.class public final Lcom/dianping/sdk/pike/agg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dianping/sdk/pike/agg/m$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dianping/sdk/pike/c;Ljava/lang/String;Lcom/dianping/sdk/pike/agg/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dianping/sdk/pike/agg/o;->b:Lcom/dianping/sdk/pike/c;

    iput-object p3, p0, Lcom/dianping/sdk/pike/agg/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dianping/sdk/pike/agg/o;->d:Lcom/dianping/sdk/pike/agg/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    sget-object v0, Lcom/dianping/sdk/pike/agg/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/o;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const-string v2, "PikeAggReceiverManager"

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    const-string v1, "bizId: "

    .line 100013
    .line 100014
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/o;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    const-string v3, " agg receiver registered, do overwrite the previous."

    .line 100024
    .line 100025
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/o;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Ljava/util/List;

    .line 100042
    .line 100043
    const-string v1, "receivers get/Thread-ID:"

    .line 100044
    .line 100045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {}, Lcom/dianping/sdk/pike/agg/q;->b()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/o;->b:Lcom/dianping/sdk/pike/c;

    .line 100057
    .line 100058
    invoke-static {v3, v0}, Lcom/dianping/sdk/pike/agg/q;->a(Lcom/dianping/sdk/pike/c;Ljava/util/List;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/o;->a:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v0, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-object v0, v1

    .line 100084
    :goto_0
    if-nez v0, :cond_2

    .line 100085
    .line 100086
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v3, "0"

    .line 100091
    .line 100092
    const-string v4, "receivers is null"

    .line 100093
    .line 100094
    iget-object v5, p0, Lcom/dianping/sdk/pike/agg/o;->c:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {}, Lcom/dianping/sdk/pike/agg/q;->b()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    const/4 v7, 0x4

    .line 100104
    new-array v7, v7, [Ljava/lang/Object;

    .line 100105
    .line 100106
    const/4 v8, 0x0

    .line 100107
    aput-object v3, v7, v8

    .line 100108
    .line 100109
    const/4 v8, 0x1

    .line 100110
    aput-object v4, v7, v8

    .line 100111
    .line 100112
    const/4 v8, 0x2

    .line 100113
    aput-object v5, v7, v8

    .line 100114
    .line 100115
    const/4 v8, 0x3

    .line 100116
    aput-object v6, v7, v8

    .line 100117
    .line 100118
    sget-object v8, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100119
    .line 100120
    const v9, 0x6a7ec9

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v10

    .line 100127
    if-eqz v10, :cond_1

    .line 100128
    .line 100129
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_1
    const-string v7, "errorCode"

    .line 100134
    .line 100135
    const-string v8, "errorMessage"

    .line 100136
    .line 100137
    invoke-static {v7, v3, v8, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    const-string v4, "alias"

    .line 100142
    .line 100143
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    const-string v4, "threadId"

    .line 100147
    .line 100148
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100152
    .line 100153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    const-string v5, "pike_live_receivers_exception"

    .line 100158
    .line 100159
    invoke-virtual {v1, v5, v4, v3}, Lcom/dianping/sdk/pike/util/i;->i(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_2
    :goto_1
    const-string v1, "receivers contains/Thread-ID:"

    .line 100163
    .line 100164
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-static {}, Lcom/dianping/sdk/pike/agg/q;->b()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/o;->b:Lcom/dianping/sdk/pike/c;

    .line 100176
    .line 100177
    invoke-static {v3, v0}, Lcom/dianping/sdk/pike/agg/q;->a(Lcom/dianping/sdk/pike/c;Ljava/util/List;)Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    const-string v3, "/isAggLiveChannelEnable:"

    .line 100185
    .line 100186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    iget-boolean v3, v3, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 100194
    .line 100195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    if-eqz v0, :cond_3

    .line 100206
    .line 100207
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/o;->d:Lcom/dianping/sdk/pike/agg/m$a;

    .line 100208
    .line 100209
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v1

    .line 100213
    if-nez v1, :cond_3

    .line 100214
    .line 100215
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/o;->d:Lcom/dianping/sdk/pike/agg/m$a;

    .line 100216
    .line 100217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100218
    .line 100219
    .line 100220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    const-string v3, "receivers add/Thread-ID:"

    .line 100226
    .line 100227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    invoke-static {}, Lcom/dianping/sdk/pike/agg/q;->b()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v3

    .line 100234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/o;->b:Lcom/dianping/sdk/pike/c;

    .line 100238
    .line 100239
    invoke-static {v3, v0}, Lcom/dianping/sdk/pike/agg/q;->a(Lcom/dianping/sdk/pike/c;Ljava/util/List;)Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    invoke-static {v2, v0}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
