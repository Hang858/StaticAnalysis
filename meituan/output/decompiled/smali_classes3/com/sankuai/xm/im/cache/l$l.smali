.class public final Lcom/sankuai/xm/im/cache/l$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->P([S[IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[S

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;[I[SJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$l;->d:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$l;->a:[I

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/l$l;->b:[S

    iput-wide p4, p0, Lcom/sankuai/xm/im/cache/l$l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$l;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Ljava/util/HashSet;

    .line 100009
    .line 100010
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$l;->a:[I

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    array-length v4, v2

    .line 100019
    if-lez v4, :cond_0

    .line 100020
    .line 100021
    array-length v4, v2

    .line 100022
    const/4 v5, 0x0

    .line 100023
    :goto_0
    if-ge v5, v4, :cond_1

    .line 100024
    .line 100025
    aget v6, v2, v5

    .line 100026
    .line 100027
    iget-object v7, p0, Lcom/sankuai/xm/im/cache/l$l;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100028
    .line 100029
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/im/cache/l;->I(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v6

    .line 100033
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    add-int/lit8 v5, v5, 0x1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    const-string v2, "msg_info"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "grp_msg_info"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "pub_msg_info"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    const-string v2, ""

    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/l$l;->b:[S

    .line 100057
    .line 100058
    const/4 v5, -0x1

    .line 100059
    if-eqz v4, :cond_2

    .line 100060
    .line 100061
    invoke-static {v4}, Ljava/util/Arrays;->sort([S)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/l$l;->b:[S

    .line 100065
    .line 100066
    invoke-static {v4, v5}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-gt v4, v5, :cond_2

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$l;->b:[S

    .line 100073
    .line 100074
    invoke-static {v2}, Lcom/sankuai/xm/im/cache/k;->b([S)Ljava/util/Set;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const-string v4, "channel in ("

    .line 100079
    .line 100080
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-static {v2, v3}, Lcom/sankuai/xm/base/util/f0;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v2, ")"

    .line 100092
    .line 100093
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    :cond_2
    iget-wide v3, p0, Lcom/sankuai/xm/im/cache/l$l;->c:J

    .line 100101
    .line 100102
    const-wide v6, 0x7fffffffffffffffL

    .line 100103
    .line 100104
    .line 100105
    .line 100106
    .line 100107
    cmp-long v8, v3, v6

    .line 100108
    .line 100109
    if-eqz v8, :cond_4

    .line 100110
    .line 100111
    const-wide/16 v6, 0x0

    .line 100112
    .line 100113
    cmp-long v8, v3, v6

    .line 100114
    .line 100115
    if-lez v8, :cond_4

    .line 100116
    .line 100117
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-nez v3, :cond_3

    .line 100122
    .line 100123
    const-string v3, " AND "

    .line 100124
    .line 100125
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    :cond_3
    const-string v3, "sts<"

    .line 100130
    .line 100131
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    iget-wide v3, p0, Lcom/sankuai/xm/im/cache/l$l;->c:J

    .line 100136
    .line 100137
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    const/4 v4, 0x0

    .line 100153
    if-eqz v3, :cond_5

    .line 100154
    .line 100155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    check-cast v3, Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-interface {v0, v3, v2, v4}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100162
    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$l;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$l;->b:[S

    .line 100168
    .line 100169
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$l;->a:[I

    .line 100170
    .line 100171
    iget-object v3, v0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100172
    .line 100173
    monitor-enter v3

    .line 100174
    if-nez v1, :cond_6

    .line 100175
    .line 100176
    if-nez v2, :cond_6

    .line 100177
    .line 100178
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100179
    .line 100180
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_4

    .line 100184
    :cond_6
    if-eqz v1, :cond_7

    .line 100185
    .line 100186
    invoke-static {v1}, Ljava/util/Arrays;->sort([S)V

    .line 100187
    .line 100188
    .line 100189
    invoke-static {v1, v5}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 100190
    .line 100191
    .line 100192
    move-result v6

    .line 100193
    if-eq v6, v5, :cond_7

    .line 100194
    .line 100195
    goto :goto_2

    .line 100196
    :catchall_0
    move-exception v0

    .line 100197
    goto :goto_5

    .line 100198
    :cond_7
    move-object v4, v1

    .line 100199
    :goto_2
    if-eqz v2, :cond_8

    .line 100200
    .line 100201
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 100202
    .line 100203
    .line 100204
    :cond_8
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100205
    .line 100206
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100215
    .line 100216
    .line 100217
    move-result v1

    .line 100218
    if-eqz v1, :cond_c

    .line 100219
    .line 100220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    check-cast v1, Ljava/util/Map$Entry;

    .line 100225
    .line 100226
    if-eqz v4, :cond_a

    .line 100227
    .line 100228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v6

    .line 100232
    check-cast v6, Lcom/sankuai/xm/im/cache/l$u;

    .line 100233
    .line 100234
    iget-object v6, v6, Lcom/sankuai/xm/im/cache/l$u;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100235
    .line 100236
    iget-short v6, v6, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100237
    .line 100238
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 100239
    .line 100240
    .line 100241
    move-result v6

    .line 100242
    if-le v6, v5, :cond_9

    .line 100243
    .line 100244
    :cond_a
    if-eqz v2, :cond_b

    .line 100245
    .line 100246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    check-cast v1, Lcom/sankuai/xm/im/cache/l$u;

    .line 100251
    .line 100252
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l$u;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100253
    .line 100254
    iget v1, v1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100255
    .line 100256
    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 100257
    .line 100258
    .line 100259
    move-result v1

    .line 100260
    if-le v1, v5, :cond_9

    .line 100261
    .line 100262
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100263
    .line 100264
    .line 100265
    goto :goto_3

    .line 100266
    :cond_c
    :goto_4
    monitor-exit v3

    .line 100267
    return-void

    .line 100268
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100269
    throw v0
.end method
