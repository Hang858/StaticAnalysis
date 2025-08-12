.class public final Lcom/sankuai/xm/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile m:I


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public j:S

.field public k:J

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4182561dc556998fL    # -1.1050555196717035E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/xm/base/i;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JS)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Short;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/base/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const/4 v2, 0x0

    .line 260022
    const v3, 0xac72c

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v4

    .line 260029
    if-eqz v4, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260036
    .line 260037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260038
    .line 260039
    .line 260040
    const-string v1, "doFallbackHostReport result:"

    .line 260041
    .line 260042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    .line 260045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    .line 260048
    const-string p2, " time"

    .line 260049
    .line 260050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    const-string p0, " state:"

    .line 260057
    .line 260058
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260059
    .line 260060
    .line 260061
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p0

    .line 260065
    iget p0, p0, Lcom/sankuai/xm/base/f;->g:I

    .line 260066
    .line 260067
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260068
    .line 260069
    .line 260070
    const-string p0, " net:"

    .line 260071
    .line 260072
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260073
    .line 260074
    .line 260075
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p0

    .line 260079
    invoke-interface {p0}, Lcom/sankuai/xm/base/service/k;->q()I

    .line 260080
    .line 260081
    .line 260082
    move-result p0

    .line 260083
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260084
    .line 260085
    .line 260086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p0

    .line 260090
    invoke-static {p0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16e155

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, p0, Lcom/sankuai/xm/base/i;->g:J

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/k;->d()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    iput-wide v1, p0, Lcom/sankuai/xm/base/i;->l:J

    .line 100033
    .line 100034
    new-instance v1, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget v2, p0, Lcom/sankuai/xm/base/i;->a:I

    .line 100040
    .line 100041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const-string v9, "result"

    .line 100046
    .line 100047
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget v2, p0, Lcom/sankuai/xm/base/i;->b:I

    .line 100051
    .line 100052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v3, "tcp_result"

    .line 100057
    .line 100058
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/xm/base/i;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-nez v2, :cond_1

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/sankuai/xm/base/i;->c:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v3, "msg"

    .line 100072
    .line 100073
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    :cond_1
    iget v2, p0, Lcom/sankuai/xm/base/i;->b:I

    .line 100077
    .line 100078
    if-eqz v2, :cond_2

    .line 100079
    .line 100080
    iget v2, p0, Lcom/sankuai/xm/base/i;->d:I

    .line 100081
    .line 100082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    const-string v3, "http_result"

    .line 100087
    .line 100088
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/base/i;->e:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-nez v2, :cond_3

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/sankuai/xm/base/i;->e:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v3, "path"

    .line 100102
    .line 100103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    :cond_3
    iget-wide v3, p0, Lcom/sankuai/xm/base/i;->g:J

    .line 100107
    .line 100108
    iget-wide v5, p0, Lcom/sankuai/xm/base/i;->f:J

    .line 100109
    .line 100110
    const-string v8, "time"

    .line 100111
    .line 100112
    move-object v7, v1

    .line 100113
    invoke-static/range {v3 .. v8}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    iget-wide v2, p0, Lcom/sankuai/xm/base/i;->l:J

    .line 100117
    .line 100118
    iget-wide v4, p0, Lcom/sankuai/xm/base/i;->k:J

    .line 100119
    .line 100120
    sub-long/2addr v2, v4

    .line 100121
    const-wide/16 v4, 0x0

    .line 100122
    .line 100123
    cmp-long v6, v2, v4

    .line 100124
    .line 100125
    if-lez v6, :cond_4

    .line 100126
    .line 100127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    const-string v3, "socket_time"

    .line 100132
    .line 100133
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    :cond_4
    iget v2, p0, Lcom/sankuai/xm/base/i;->h:I

    .line 100137
    .line 100138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    const-string v3, "net"

    .line 100143
    .line 100144
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    const/4 v2, 0x0

    .line 100148
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    if-nez v3, :cond_5

    .line 100153
    .line 100154
    const-string v3, "detect"

    .line 100155
    .line 100156
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    :cond_5
    iget-object v2, p0, Lcom/sankuai/xm/base/i;->i:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v2

    .line 100165
    if-nez v2, :cond_6

    .line 100166
    .line 100167
    iget-object v2, p0, Lcom/sankuai/xm/base/i;->i:Ljava/lang/String;

    .line 100168
    .line 100169
    const-string v3, "ip"

    .line 100170
    .line 100171
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    :cond_6
    iget-short v2, p0, Lcom/sankuai/xm/base/i;->j:S

    .line 100175
    .line 100176
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    const-string v3, "port"

    .line 100181
    .line 100182
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    iget v2, v2, Lcom/sankuai/xm/base/f;->g:I

    .line 100190
    .line 100191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    const-string v3, "appstate"

    .line 100196
    .line 100197
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v2

    .line 100204
    invoke-interface {v2, v0}, Lcom/sankuai/xm/base/service/k;->e(Z)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    const-string v3, "apn"

    .line 100209
    .line 100210
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    invoke-static {}, Lcom/sankuai/xm/network/analyse/c;->a()Lcom/sankuai/xm/network/analyse/c;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    invoke-virtual {v2}, Lcom/sankuai/xm/network/analyse/c;->c()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v2

    .line 100221
    xor-int/lit8 v2, v2, 0x1

    .line 100222
    .line 100223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v2

    .line 100227
    const-string v3, "status"

    .line 100228
    .line 100229
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    if-nez v2, :cond_7

    .line 100237
    .line 100238
    goto :goto_0

    .line 100239
    :cond_7
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v2

    .line 100243
    check-cast v2, Ljava/lang/Integer;

    .line 100244
    .line 100245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100246
    .line 100247
    .line 100248
    move-result v2

    .line 100249
    if-nez v2, :cond_8

    .line 100250
    .line 100251
    sput v0, Lcom/sankuai/xm/base/i;->m:I

    .line 100252
    .line 100253
    goto :goto_0

    .line 100254
    :cond_8
    sget v2, Lcom/sankuai/xm/base/i;->m:I

    .line 100255
    .line 100256
    add-int/lit8 v2, v2, 0x1

    .line 100257
    .line 100258
    sput v2, Lcom/sankuai/xm/base/i;->m:I

    .line 100259
    .line 100260
    sget v2, Lcom/sankuai/xm/base/i;->m:I

    .line 100261
    .line 100262
    const/4 v3, 0x3

    .line 100263
    if-le v2, v3, :cond_9

    .line 100264
    .line 100265
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v2

    .line 100269
    const-string v3, "lvs_repeat_error"

    .line 100270
    .line 100271
    invoke-interface {v2, v3, v1}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100272
    .line 100273
    .line 100274
    const/4 v0, 0x1

    .line 100275
    goto :goto_0

    .line 100276
    :catchall_0
    move-exception v2

    .line 100277
    invoke-static {v2}, Lcom/sankuai/xm/login/d;->d(Ljava/lang/Throwable;)V

    .line 100278
    .line 100279
    .line 100280
    :cond_9
    :goto_0
    if-eqz v0, :cond_a

    .line 100281
    .line 100282
    goto :goto_1

    .line 100283
    :cond_a
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    const-string v2, "lvs"

    .line 100288
    .line 100289
    invoke-interface {v0, v2, v1}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100290
    .line 100291
    .line 100292
    :goto_1
    return-void
.end method
