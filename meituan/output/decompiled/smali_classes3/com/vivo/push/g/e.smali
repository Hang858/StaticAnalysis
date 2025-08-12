.class public final Lcom/vivo/push/g/e;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/g/e;)Landroid/content/Context;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .locals 0

    .line 260000
    invoke-static {p0, p1}, Lcom/vivo/push/g/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    return-object p0
.end method

.method private a(Lcom/vivo/push/model/UPSNotificationMessage;)V
    .locals 1

    .line 170000
    new-instance v0, Lcom/vivo/push/g/g;

    .line 170001
    .line 170002
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/g/g;-><init>(Lcom/vivo/push/g/e;Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-static {v0}, Lcom/vivo/push/t;->c(Ljava/lang/Runnable;)V

    .line 170006
    .line 170007
    .line 170008
    return-void
.end method

.method private static b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_2

    .line 260001
    .line 260002
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    if-nez v0, :cond_0

    .line 260007
    .line 260008
    goto :goto_1

    .line 260009
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p1

    .line 260017
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260018
    .line 260019
    .line 260020
    move-result v0

    .line 260021
    if-eqz v0, :cond_2

    .line 260022
    .line 260023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    move-result-object v0

    .line 260027
    check-cast v0, Ljava/util/Map$Entry;

    .line 260028
    .line 260029
    if-eqz v0, :cond_1

    .line 260030
    .line 260031
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v1

    .line 260035
    if-eqz v1, :cond_1

    .line 260036
    .line 260037
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/v;)V
    .locals 7

    .line 150000
    check-cast p1, Lcom/vivo/push/b/p;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->f()Lcom/vivo/push/model/InsideNotificationItem;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const-string v1, "NotifyOpenClientTask"

    .line 150007
    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    const-string p1, "current notification item is null"

    .line 150011
    .line 150012
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_0
    invoke-static {v0}, Lcom/vivo/push/util/u;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->d()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150025
    .line 150026
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v3

    .line 150030
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-eqz v2, :cond_1

    .line 150035
    .line 150036
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150037
    .line 150038
    invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V

    .line 150039
    .line 150040
    .line 150041
    :cond_1
    if-eqz v2, :cond_e

    .line 150042
    .line 150043
    new-instance v2, Lcom/vivo/push/b/x;

    .line 150044
    .line 150045
    const-wide/16 v3, 0x406

    .line 150046
    .line 150047
    invoke-direct {v2, v3, v4}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 150048
    .line 150049
    .line 150050
    const-string v3, "type"

    .line 150051
    .line 150052
    const-string v4, "2"

    .line 150053
    .line 150054
    invoke-static {v3, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->e()J

    .line 150059
    .line 150060
    .line 150061
    move-result-wide v4

    .line 150062
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    const-string v4, "messageID"

    .line 150067
    .line 150068
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150072
    .line 150073
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    const-string v4, "platform"

    .line 150078
    .line 150079
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v4

    .line 150098
    if-nez v4, :cond_2

    .line 150099
    .line 150100
    const-string v4, "remoteAppId"

    .line 150101
    .line 150102
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    :cond_2
    invoke-virtual {v2, v3}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 150106
    .line 150107
    .line 150108
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    invoke-virtual {p1, v2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 150113
    .line 150114
    .line 150115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150116
    .line 150117
    const-string v2, "notification is clicked by skip type["

    .line 150118
    .line 150119
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 150123
    .line 150124
    .line 150125
    move-result v2

    .line 150126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    const-string v2, "]"

    .line 150130
    .line 150131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 150142
    .line 150143
    .line 150144
    move-result p1

    .line 150145
    const/4 v2, 0x1

    .line 150146
    if-eq p1, v2, :cond_d

    .line 150147
    .line 150148
    const/4 v3, 0x2

    .line 150149
    if-eq p1, v3, :cond_9

    .line 150150
    .line 150151
    const/4 v3, 0x3

    .line 150152
    if-eq p1, v3, :cond_8

    .line 150153
    .line 150154
    const/4 v3, 0x4

    .line 150155
    if-eq p1, v3, :cond_3

    .line 150156
    .line 150157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150158
    .line 150159
    const-string v2, "illegitmacy skip type error : "

    .line 150160
    .line 150161
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 150165
    .line 150166
    .line 150167
    move-result v0

    .line 150168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150176
    .line 150177
    .line 150178
    return-void

    .line 150179
    :cond_3
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 150180
    .line 150181
    .line 150182
    move-result-object p1

    .line 150183
    :try_start_0
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v2

    .line 150187
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v3

    .line 150191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150192
    .line 150193
    .line 150194
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150195
    const-string v5, "; but remote pkgName is "

    .line 150196
    .line 150197
    if-nez v4, :cond_4

    .line 150198
    .line 150199
    :try_start_1
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150200
    .line 150201
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v4

    .line 150205
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150206
    .line 150207
    .line 150208
    move-result v3

    .line 150209
    if-nez v3, :cond_4

    .line 150210
    .line 150211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150212
    .line 150213
    const-string v4, "open activity error : local pkgName is "

    .line 150214
    .line 150215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150216
    .line 150217
    .line 150218
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150219
    .line 150220
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150221
    .line 150222
    .line 150223
    move-result-object v4

    .line 150224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150225
    .line 150226
    .line 150227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150228
    .line 150229
    .line 150230
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v2

    .line 150234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150235
    .line 150236
    .line 150237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v2

    .line 150241
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150242
    .line 150243
    .line 150244
    return-void

    .line 150245
    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v3

    .line 150249
    const/4 v4, 0x0

    .line 150250
    if-nez v3, :cond_5

    .line 150251
    .line 150252
    move-object v3, v4

    .line 150253
    goto :goto_0

    .line 150254
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v3

    .line 150258
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v3

    .line 150262
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150263
    .line 150264
    .line 150265
    move-result v6

    .line 150266
    if-nez v6, :cond_6

    .line 150267
    .line 150268
    iget-object v6, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150269
    .line 150270
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v6

    .line 150274
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150275
    .line 150276
    .line 150277
    move-result v3

    .line 150278
    if-nez v3, :cond_6

    .line 150279
    .line 150280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150281
    .line 150282
    const-string v4, "open activity component error : local pkgName is "

    .line 150283
    .line 150284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150285
    .line 150286
    .line 150287
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150288
    .line 150289
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v4

    .line 150293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150294
    .line 150295
    .line 150296
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150297
    .line 150298
    .line 150299
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v2

    .line 150303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150304
    .line 150305
    .line 150306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150307
    .line 150308
    .line 150309
    move-result-object v2

    .line 150310
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150311
    .line 150312
    .line 150313
    return-void

    .line 150314
    :cond_6
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 150315
    .line 150316
    .line 150317
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150318
    .line 150319
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150320
    .line 150321
    .line 150322
    move-result-object v3

    .line 150323
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150324
    .line 150325
    .line 150326
    const/high16 v3, 0x14000000

    .line 150327
    .line 150328
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150329
    .line 150330
    .line 150331
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 150332
    .line 150333
    .line 150334
    move-result-object v3

    .line 150335
    invoke-static {v2, v3}, Lcom/vivo/push/g/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 150336
    .line 150337
    .line 150338
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150339
    .line 150340
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150341
    .line 150342
    .line 150343
    move-result-object v3

    .line 150344
    const/high16 v4, 0x10000

    .line 150345
    .line 150346
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 150347
    .line 150348
    .line 150349
    move-result-object v3

    .line 150350
    if-eqz v3, :cond_7

    .line 150351
    .line 150352
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 150353
    .line 150354
    if-nez v4, :cond_7

    .line 150355
    .line 150356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150357
    .line 150358
    const-string v4, "activity is not exported : "

    .line 150359
    .line 150360
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150361
    .line 150362
    .line 150363
    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    .line 150364
    .line 150365
    .line 150366
    move-result-object v3

    .line 150367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150368
    .line 150369
    .line 150370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150371
    .line 150372
    .line 150373
    move-result-object v2

    .line 150374
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150375
    .line 150376
    .line 150377
    return-void

    .line 150378
    :cond_7
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150379
    .line 150380
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150381
    .line 150382
    .line 150383
    goto :goto_1

    .line 150384
    :catch_0
    move-exception v2

    .line 150385
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150386
    .line 150387
    .line 150388
    move-result-object p1

    .line 150389
    const-string v3, "open activity error : "

    .line 150390
    .line 150391
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150392
    .line 150393
    .line 150394
    move-result-object p1

    .line 150395
    invoke-static {v1, p1, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150396
    .line 150397
    .line 150398
    :goto_1
    invoke-direct {p0, v0}, Lcom/vivo/push/g/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 150399
    .line 150400
    .line 150401
    return-void

    .line 150402
    :cond_8
    invoke-direct {p0, v0}, Lcom/vivo/push/g/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 150403
    .line 150404
    .line 150405
    return-void

    .line 150406
    :cond_9
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 150407
    .line 150408
    .line 150409
    move-result-object p1

    .line 150410
    const-string v3, "http://"

    .line 150411
    .line 150412
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150413
    .line 150414
    .line 150415
    move-result v3

    .line 150416
    if-nez v3, :cond_b

    .line 150417
    .line 150418
    const-string v3, "https://"

    .line 150419
    .line 150420
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150421
    .line 150422
    .line 150423
    move-result v3

    .line 150424
    if-eqz v3, :cond_a

    .line 150425
    .line 150426
    goto :goto_2

    .line 150427
    :cond_a
    const/4 v2, 0x0

    .line 150428
    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    .line 150429
    .line 150430
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150431
    .line 150432
    .line 150433
    move-result-object p1

    .line 150434
    new-instance v2, Landroid/content/Intent;

    .line 150435
    .line 150436
    const-string v3, "android.intent.action.VIEW"

    .line 150437
    .line 150438
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150439
    .line 150440
    .line 150441
    const/high16 v3, 0x10000000

    .line 150442
    .line 150443
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150444
    .line 150445
    .line 150446
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 150447
    .line 150448
    .line 150449
    move-result-object v3

    .line 150450
    invoke-static {v2, v3}, Lcom/vivo/push/g/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 150451
    .line 150452
    .line 150453
    :try_start_2
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150454
    .line 150455
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150456
    .line 150457
    .line 150458
    goto :goto_3

    .line 150459
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150460
    .line 150461
    .line 150462
    move-result-object p1

    .line 150463
    const-string v2, "startActivity error : "

    .line 150464
    .line 150465
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150466
    .line 150467
    .line 150468
    move-result-object p1

    .line 150469
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150470
    .line 150471
    .line 150472
    goto :goto_3

    .line 150473
    :cond_c
    const-string p1, "url not legal"

    .line 150474
    .line 150475
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150476
    .line 150477
    .line 150478
    :goto_3
    invoke-direct {p0, v0}, Lcom/vivo/push/g/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 150479
    .line 150480
    .line 150481
    return-void

    .line 150482
    :cond_d
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150483
    .line 150484
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 150485
    .line 150486
    .line 150487
    move-result-object v1

    .line 150488
    new-instance v2, Ljava/lang/Thread;

    .line 150489
    .line 150490
    new-instance v3, Lcom/vivo/push/g/f;

    .line 150491
    .line 150492
    invoke-direct {v3, p0, p1, v1}, Lcom/vivo/push/g/f;-><init>(Lcom/vivo/push/g/e;Landroid/content/Context;Ljava/util/Map;)V

    .line 150493
    .line 150494
    .line 150495
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150496
    .line 150497
    .line 150498
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 150499
    .line 150500
    .line 150501
    invoke-direct {p0, v0}, Lcom/vivo/push/g/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 150502
    .line 150503
    .line 150504
    return-void

    .line 150505
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150506
    .line 150507
    const-string v3, "notify is "

    .line 150508
    .line 150509
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150510
    .line 150511
    .line 150512
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150513
    .line 150514
    .line 150515
    const-string v0, " ; isMatch is "

    .line 150516
    .line 150517
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150518
    .line 150519
    .line 150520
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150521
    .line 150522
    .line 150523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150524
    .line 150525
    .line 150526
    move-result-object p1

    .line 150527
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150528
    .line 150529
    .line 150530
    return-void
.end method
