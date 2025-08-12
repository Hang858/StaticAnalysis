.class public final Lcom/sankuai/xm/im/message/syncread/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/syncread/b$f;->h(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sankuai/xm/im/message/syncread/b$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/syncread/b$f;ZJLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->d:Lcom/sankuai/xm/im/message/syncread/b$f;

    iput-boolean p2, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->a:Z

    iput-wide p3, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->b:J

    iput-object p5, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    iget-boolean p2, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->a:Z

    .line 260001
    .line 260002
    if-eqz p2, :cond_0

    .line 260003
    .line 260004
    iget-object p2, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->d:Lcom/sankuai/xm/im/message/syncread/b$f;

    .line 260005
    .line 260006
    iget-object v0, p2, Lcom/sankuai/xm/im/message/syncread/b$f;->j:Lcom/sankuai/xm/im/message/syncread/b;

    .line 260007
    .line 260008
    iget-object v1, p2, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 260009
    .line 260010
    iget p2, p2, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    .line 260011
    .line 260012
    invoke-virtual {v0, v1, p2, p1}, Lcom/sankuai/xm/im/message/syncread/b;->j(Lcom/sankuai/xm/network/d;II)V

    .line 260013
    .line 260014
    .line 260015
    :cond_0
    iget-object p2, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->d:Lcom/sankuai/xm/im/message/syncread/b$f;

    iget v0, p2, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    iget-object v1, p2, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    iget-boolean v1, v1, Lcom/sankuai/xm/base/d;->t:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/xm/im/message/syncread/b$f;->k(IIZ)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->d:Lcom/sankuai/xm/im/message/syncread/b$f;

    .line 150003
    .line 150004
    iget v0, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    .line 150005
    .line 150006
    iget-wide v1, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->h:J

    .line 150007
    .line 150008
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    const-string v4, "SyncReadController::updateExpire: type"

    .line 150014
    .line 150015
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    .line 150021
    const-string v4, ", expire:"

    .line 150022
    .line 150023
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    const/4 v4, 0x0

    .line 150034
    new-array v5, v4, [Ljava/lang/Object;

    .line 150035
    .line 150036
    invoke-static {v3, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    const-wide/16 v5, 0x0

    .line 150040
    .line 150041
    const/4 v3, 0x2

    .line 150042
    const/4 v7, 0x1

    .line 150043
    cmp-long v8, v1, v5

    .line 150044
    .line 150045
    if-gtz v8, :cond_0

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_0
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/syncread/b$f;->j(I)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v5

    .line 150052
    if-eqz v5, :cond_1

    .line 150053
    .line 150054
    sget-object v5, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150055
    .line 150056
    sget-object v5, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150057
    .line 150058
    new-instance v6, Lcom/sankuai/xm/im/message/syncread/e;

    .line 150059
    .line 150060
    new-instance v8, Lcom/sankuai/xm/im/message/syncread/d;

    .line 150061
    .line 150062
    invoke-direct {v8}, Lcom/sankuai/xm/im/message/syncread/d;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    invoke-direct {v6, v0, v1, v2, v8}, Lcom/sankuai/xm/im/message/syncread/e;-><init>(IJLcom/sankuai/xm/base/callback/Callback;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/cache/DBProxy;->B1(Ljava/lang/Runnable;)Z

    .line 150069
    .line 150070
    .line 150071
    :cond_1
    const-wide v5, 0x9a7ec800L

    .line 150072
    .line 150073
    .line 150074
    .line 150075
    .line 150076
    if-eq v0, v7, :cond_4

    .line 150077
    .line 150078
    if-eq v0, v3, :cond_2

    .line 150079
    .line 150080
    const/4 v8, 0x5

    .line 150081
    if-eq v0, v8, :cond_4

    .line 150082
    .line 150083
    const/4 v8, 0x6

    .line 150084
    if-eq v0, v8, :cond_2

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_2
    iget-object v8, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->j:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150088
    .line 150089
    invoke-virtual {v8, v0}, Lcom/sankuai/xm/im/message/syncread/b;->c(I)J

    .line 150090
    .line 150091
    .line 150092
    move-result-wide v8

    .line 150093
    cmp-long v0, v1, v8

    .line 150094
    .line 150095
    if-nez v0, :cond_3

    .line 150096
    .line 150097
    cmp-long v0, v1, v5

    .line 150098
    .line 150099
    if-nez v0, :cond_6

    .line 150100
    .line 150101
    :cond_3
    iget-object v0, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->j:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150102
    .line 150103
    iget-wide v5, v0, Lcom/sankuai/xm/im/message/syncread/b;->e:J

    .line 150104
    .line 150105
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 150106
    .line 150107
    .line 150108
    move-result-wide v1

    .line 150109
    iput-wide v1, v0, Lcom/sankuai/xm/im/message/syncread/b;->e:J

    .line 150110
    .line 150111
    sget-object v0, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150112
    .line 150113
    sget-object v0, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150114
    .line 150115
    iget-object p1, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->j:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150116
    .line 150117
    iget-wide v1, p1, Lcom/sankuai/xm/im/message/syncread/b;->e:J

    .line 150118
    .line 150119
    const-string p1, "pub_expire"

    .line 150120
    .line 150121
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150126
    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_4
    iget-object v8, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->j:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150130
    .line 150131
    invoke-virtual {v8, v0}, Lcom/sankuai/xm/im/message/syncread/b;->c(I)J

    .line 150132
    .line 150133
    .line 150134
    move-result-wide v8

    .line 150135
    cmp-long v0, v1, v8

    .line 150136
    .line 150137
    if-nez v0, :cond_5

    .line 150138
    .line 150139
    cmp-long v0, v1, v5

    .line 150140
    .line 150141
    if-nez v0, :cond_6

    .line 150142
    .line 150143
    :cond_5
    iget-object v0, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->j:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150144
    .line 150145
    iget-wide v5, v0, Lcom/sankuai/xm/im/message/syncread/b;->d:J

    .line 150146
    .line 150147
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 150148
    .line 150149
    .line 150150
    move-result-wide v1

    .line 150151
    iput-wide v1, v0, Lcom/sankuai/xm/im/message/syncread/b;->d:J

    .line 150152
    .line 150153
    sget-object v0, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150154
    .line 150155
    sget-object v0, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150156
    .line 150157
    iget-object p1, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->j:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150158
    .line 150159
    iget-wide v1, p1, Lcom/sankuai/xm/im/message/syncread/b;->d:J

    .line 150160
    .line 150161
    const-string p1, "im_expire"

    .line 150162
    .line 150163
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p1

    .line 150167
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150168
    .line 150169
    .line 150170
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->a:Z

    .line 150171
    .line 150172
    if-eqz p1, :cond_7

    .line 150173
    .line 150174
    iget-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->d:Lcom/sankuai/xm/im/message/syncread/b$f;

    .line 150175
    .line 150176
    iget-object v0, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->j:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150177
    .line 150178
    iget-object v1, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 150179
    .line 150180
    iget p1, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    .line 150181
    .line 150182
    invoke-virtual {v0, v1, p1, v4}, Lcom/sankuai/xm/im/message/syncread/b;->j(Lcom/sankuai/xm/network/d;II)V

    .line 150183
    .line 150184
    .line 150185
    :cond_7
    sget-object p1, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150186
    .line 150187
    sget-object p1, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150188
    .line 150189
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->b:J

    .line 150190
    .line 150191
    const-string v2, "imlib_sync_read_stamp"

    .line 150192
    .line 150193
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150194
    .line 150195
    .line 150196
    move-result-object p1

    .line 150197
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150198
    .line 150199
    .line 150200
    iget-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->d:Lcom/sankuai/xm/im/message/syncread/b$f;

    .line 150201
    .line 150202
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->c:Ljava/util/List;

    .line 150203
    .line 150204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150205
    .line 150206
    .line 150207
    move-result v0

    .line 150208
    iget-object v1, p0, Lcom/sankuai/xm/im/message/syncread/b$f$a;->d:Lcom/sankuai/xm/im/message/syncread/b$f;

    .line 150209
    .line 150210
    iget v2, v1, Lcom/sankuai/xm/im/message/syncread/b$f;->f:I

    .line 150211
    .line 150212
    iget-object v1, v1, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 150213
    .line 150214
    iget-boolean v1, v1, Lcom/sankuai/xm/base/d;->t:Z

    .line 150215
    .line 150216
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150217
    .line 150218
    .line 150219
    new-instance v4, Ljava/util/HashMap;

    .line 150220
    .line 150221
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150222
    .line 150223
    .line 150224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v0

    .line 150228
    const-string v5, "count"

    .line 150229
    .line 150230
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150231
    .line 150232
    .line 150233
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v0

    .line 150237
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v0

    .line 150241
    invoke-static {v0}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 150242
    .line 150243
    .line 150244
    move-result v0

    .line 150245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v0

    .line 150249
    const-string v5, "net"

    .line 150250
    .line 150251
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150252
    .line 150253
    .line 150254
    iget-object v0, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 150255
    .line 150256
    invoke-virtual {v0}, Lcom/sankuai/xm/network/httpurlconnection/e;->a()Ljava/lang/String;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v0

    .line 150260
    const-string v5, "msg"

    .line 150261
    .line 150262
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150263
    .line 150264
    .line 150265
    iget-object v0, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 150266
    .line 150267
    invoke-virtual {v0}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v0

    .line 150271
    const-string v5, "seqId"

    .line 150272
    .line 150273
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150274
    .line 150275
    .line 150276
    if-eqz v1, :cond_8

    .line 150277
    .line 150278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v0

    .line 150282
    const-string v1, "type"

    .line 150283
    .line 150284
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150285
    .line 150286
    .line 150287
    :cond_8
    if-eq v2, v7, :cond_a

    .line 150288
    .line 150289
    if-eq v2, v3, :cond_9

    .line 150290
    .line 150291
    goto :goto_1

    .line 150292
    :cond_9
    iget-object p1, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 150293
    .line 150294
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 150295
    .line 150296
    .line 150297
    move-result-object p1

    .line 150298
    const-string v0, "pbscss"

    .line 150299
    .line 150300
    invoke-static {v0, p1, v4}, Lcom/sankuai/xm/monitor/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150301
    .line 150302
    .line 150303
    goto :goto_1

    .line 150304
    :cond_a
    iget-object p1, p1, Lcom/sankuai/xm/im/message/syncread/b$f;->e:Lcom/sankuai/xm/base/d;

    .line 150305
    .line 150306
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 150307
    .line 150308
    .line 150309
    move-result-object p1

    .line 150310
    const-string v0, "imscss"

    .line 150311
    .line 150312
    invoke-static {v0, p1, v4}, Lcom/sankuai/xm/monitor/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150313
    .line 150314
    .line 150315
    :goto_1
    return-void
.end method
