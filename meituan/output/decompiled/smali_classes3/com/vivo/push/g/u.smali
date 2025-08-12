.class public final Lcom/vivo/push/g/u;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/g/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/v;)V
    .locals 7

    .line 150000
    const-string v0, "OnNotificationArrivedTask"

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    const-string p1, "command is null"

    .line 150005
    .line 150006
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150007
    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    check-cast p1, Lcom/vivo/push/b/q;

    .line 150011
    .line 150012
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150013
    .line 150014
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v2

    .line 150018
    invoke-static {v1, v2}, Lcom/vivo/push/util/z;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    const-string v2, "remoteAppId"

    .line 150023
    .line 150024
    const-string v3, "messageID"

    .line 150025
    .line 150026
    if-nez v1, :cond_2

    .line 150027
    .line 150028
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v4

    .line 150032
    if-nez v4, :cond_2

    .line 150033
    .line 150034
    new-instance v1, Lcom/vivo/push/b/x;

    .line 150035
    .line 150036
    const-wide/16 v4, 0x835

    .line 150037
    .line 150038
    invoke-direct {v1, v4, v5}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 150039
    .line 150040
    .line 150041
    new-instance v4, Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    .line 150047
    .line 150048
    .line 150049
    move-result-wide v5

    .line 150050
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v5

    .line 150054
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v3

    .line 150061
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v5

    .line 150073
    if-nez v5, :cond_1

    .line 150074
    .line 150075
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    :cond_1
    invoke-virtual {v1, v4}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 150079
    .line 150080
    .line 150081
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    invoke-virtual {v2, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 150086
    .line 150087
    .line 150088
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    const-string v2, "PushMessageReceiver "

    .line 150091
    .line 150092
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150093
    .line 150094
    .line 150095
    iget-object v2, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150096
    .line 150097
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v2

    .line 150101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    const-string v2, " isMsgNoShowOnForeground :"

    .line 150105
    .line 150106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    .line 150110
    .line 150111
    .line 150112
    move-result-wide v2

    .line 150113
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150121
    .line 150122
    .line 150123
    return-void

    .line 150124
    :cond_2
    new-instance v4, Lcom/vivo/push/b/h;

    .line 150125
    .line 150126
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    .line 150127
    .line 150128
    .line 150129
    move-result-wide v5

    .line 150130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v5

    .line 150134
    invoke-direct {v4, v5}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v5

    .line 150141
    invoke-virtual {v5, v4}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 150142
    .line 150143
    .line 150144
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v4

    .line 150148
    invoke-virtual {v4}, Lcom/vivo/push/m;->g()Z

    .line 150149
    .line 150150
    .line 150151
    move-result v4

    .line 150152
    if-eqz v4, :cond_4

    .line 150153
    .line 150154
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150155
    .line 150156
    invoke-static {v4}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v4

    .line 150160
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v5

    .line 150164
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->j()Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v6

    .line 150168
    invoke-virtual {p0, v4, v5, v6}, Lcom/vivo/push/g/aa;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v4

    .line 150172
    if-nez v4, :cond_4

    .line 150173
    .line 150174
    new-instance v1, Lcom/vivo/push/b/x;

    .line 150175
    .line 150176
    const-wide/16 v4, 0x3fd

    .line 150177
    .line 150178
    invoke-direct {v1, v4, v5}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 150179
    .line 150180
    .line 150181
    new-instance v4, Ljava/util/HashMap;

    .line 150182
    .line 150183
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150184
    .line 150185
    .line 150186
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    .line 150187
    .line 150188
    .line 150189
    move-result-wide v5

    .line 150190
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v5

    .line 150194
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150195
    .line 150196
    .line 150197
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v3

    .line 150201
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v3

    .line 150205
    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v3

    .line 150209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150210
    .line 150211
    .line 150212
    move-result v5

    .line 150213
    if-nez v5, :cond_3

    .line 150214
    .line 150215
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150216
    .line 150217
    .line 150218
    :cond_3
    invoke-virtual {v1, v4}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 150219
    .line 150220
    .line 150221
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v2

    .line 150225
    invoke-virtual {v2, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 150226
    .line 150227
    .line 150228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150229
    .line 150230
    const-string v2, "vertifyMsg not match ="

    .line 150231
    .line 150232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150233
    .line 150234
    .line 150235
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    .line 150236
    .line 150237
    .line 150238
    move-result-wide v2

    .line 150239
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150240
    .line 150241
    .line 150242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150243
    .line 150244
    .line 150245
    move-result-object p1

    .line 150246
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150247
    .line 150248
    .line 150249
    return-void

    .line 150250
    :cond_4
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->d()Lcom/vivo/push/model/InsideNotificationItem;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v2

    .line 150254
    if-eqz v2, :cond_5

    .line 150255
    .line 150256
    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    .line 150257
    .line 150258
    .line 150259
    move-result v3

    .line 150260
    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v4

    .line 150264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150265
    .line 150266
    const-string v6, "targetType is "

    .line 150267
    .line 150268
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150269
    .line 150270
    .line 150271
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150272
    .line 150273
    .line 150274
    const-string v3, " ; target is "

    .line 150275
    .line 150276
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150277
    .line 150278
    .line 150279
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150280
    .line 150281
    .line 150282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v3

    .line 150286
    invoke-static {v0, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150287
    .line 150288
    .line 150289
    new-instance v0, Lcom/vivo/push/g/v;

    .line 150290
    .line 150291
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/vivo/push/g/v;-><init>(Lcom/vivo/push/g/u;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;Z)V

    .line 150292
    .line 150293
    .line 150294
    invoke-static {v0}, Lcom/vivo/push/t;->c(Ljava/lang/Runnable;)V

    .line 150295
    .line 150296
    .line 150297
    return-void

    .line 150298
    :cond_5
    const-string v1, "notify is null"

    .line 150299
    .line 150300
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150301
    .line 150302
    .line 150303
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150304
    .line 150305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150306
    .line 150307
    const-string v2, "\u901a\u77e5\u5185\u5bb9\u4e3a\u7a7a\uff0c"

    .line 150308
    .line 150309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150310
    .line 150311
    .line 150312
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    .line 150313
    .line 150314
    .line 150315
    move-result-wide v2

    .line 150316
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150317
    .line 150318
    .line 150319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150320
    .line 150321
    .line 150322
    move-result-object v1

    .line 150323
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 150324
    .line 150325
    .line 150326
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    .line 150327
    .line 150328
    .line 150329
    move-result-wide v0

    .line 150330
    const-wide/16 v2, 0x403

    .line 150331
    .line 150332
    invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/util/f;->a(JJ)Z

    .line 150333
    .line 150334
    .line 150335
    return-void
.end method
