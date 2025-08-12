.class public final Lcom/meituan/android/train/ripper/activity/c;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x493ceb9b9d9478dbL    # -6.684073424222379E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/ripper/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd9d333    # 2.0004067E-38f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/train/hybrid/FinishActivityBroadcastReceiver;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/train/hybrid/FinishActivityBroadcastReceiver;-><init>()V

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/train/ripper/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x941e39

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "b_6tzc350u"

    const-string v2, "40001296"

    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/trafficayers/utils/l0;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/ripper/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a7c01

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Landroid/os/Bundle;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/c;->b:Landroid/os/Bundle;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v0, "param"

    .line 120036
    .line 120037
    if-eqz p1, :cond_15

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_15

    .line 120044
    .line 120045
    const-string v1, "seats"

    .line 120046
    .line 120047
    const-string v2, "trainCodes"

    .line 120048
    .line 120049
    const/4 v3, 0x0

    .line 120050
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-nez v5, :cond_1

    .line 120059
    .line 120060
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 120061
    .line 120062
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-class v6, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;

    .line 120066
    .line 120067
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    check-cast v4, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :catch_0
    :cond_1
    move-object v4, v3

    .line 120075
    :goto_0
    if-nez v4, :cond_14

    .line 120076
    .line 120077
    new-instance v4, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;

    .line 120078
    .line 120079
    invoke-direct {v4}, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    const-string v5, "fromStationName"

    .line 120083
    .line 120084
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    const-string v7, "null"

    .line 120089
    .line 120090
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    if-nez v6, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    if-eqz v6, :cond_2

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_2
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    goto :goto_2

    .line 120112
    :cond_3
    :goto_1
    move-object v5, v3

    .line 120113
    :goto_2
    iput-object v5, v4, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->fromStationName:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v5, "fromStationCode"

    .line 120116
    .line 120117
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v6

    .line 120121
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v6

    .line 120125
    if-nez v6, :cond_5

    .line 120126
    .line 120127
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v6

    .line 120135
    if-eqz v6, :cond_4

    .line 120136
    .line 120137
    goto :goto_3

    .line 120138
    :cond_4
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    goto :goto_4

    .line 120143
    :cond_5
    :goto_3
    move-object v5, v3

    .line 120144
    :goto_4
    iput-object v5, v4, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->fromStationCode:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v5, "toStationName"

    .line 120147
    .line 120148
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v6

    .line 120152
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v6

    .line 120156
    if-nez v6, :cond_7

    .line 120157
    .line 120158
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v6

    .line 120162
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v6

    .line 120166
    if-eqz v6, :cond_6

    .line 120167
    .line 120168
    goto :goto_5

    .line 120169
    :cond_6
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    goto :goto_6

    .line 120174
    :cond_7
    :goto_5
    move-object v5, v3

    .line 120175
    :goto_6
    iput-object v5, v4, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->toStationName:Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v5, "toStationCode"

    .line 120178
    .line 120179
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v6

    .line 120183
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v6

    .line 120187
    if-nez v6, :cond_9

    .line 120188
    .line 120189
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v6

    .line 120193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v6

    .line 120197
    if-eqz v6, :cond_8

    .line 120198
    .line 120199
    goto :goto_7

    .line 120200
    :cond_8
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    goto :goto_8

    .line 120205
    :cond_9
    :goto_7
    move-object v5, v3

    .line 120206
    :goto_8
    iput-object v5, v4, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->toStationCode:Ljava/lang/String;

    .line 120207
    .line 120208
    const-string v5, "startDate"

    .line 120209
    .line 120210
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v6

    .line 120214
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v6

    .line 120218
    if-nez v6, :cond_b

    .line 120219
    .line 120220
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v6

    .line 120224
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v6

    .line 120228
    if-eqz v6, :cond_a

    .line 120229
    .line 120230
    goto :goto_9

    .line 120231
    :cond_a
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v5

    .line 120235
    goto :goto_a

    .line 120236
    :cond_b
    :goto_9
    move-object v5, v3

    .line 120237
    :goto_a
    iput-object v5, v4, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->startDate:Ljava/lang/String;

    .line 120238
    .line 120239
    const-string v5, "pageFrom"

    .line 120240
    .line 120241
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v6

    .line 120245
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v6

    .line 120249
    if-nez v6, :cond_d

    .line 120250
    .line 120251
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v6

    .line 120255
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v6

    .line 120259
    if-eqz v6, :cond_c

    .line 120260
    .line 120261
    goto :goto_b

    .line 120262
    :cond_c
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v5

    .line 120266
    goto :goto_c

    .line 120267
    :cond_d
    :goto_b
    move-object v5, v3

    .line 120268
    :goto_c
    iput-object v5, v4, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->pageFrom:Ljava/lang/String;

    .line 120269
    .line 120270
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v5

    .line 120274
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v5

    .line 120278
    if-nez v5, :cond_f

    .line 120279
    .line 120280
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v5

    .line 120284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v5

    .line 120288
    if-eqz v5, :cond_e

    .line 120289
    .line 120290
    goto :goto_d

    .line 120291
    :cond_e
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v2

    .line 120295
    invoke-virtual {p0, v2}, Lcom/meituan/android/train/ripper/activity/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v2

    .line 120299
    goto :goto_e

    .line 120300
    :cond_f
    :goto_d
    move-object v2, v3

    .line 120301
    :goto_e
    new-instance v5, Lcom/google/gson/Gson;

    .line 120302
    .line 120303
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 120304
    .line 120305
    .line 120306
    new-instance v6, Lcom/meituan/android/train/ripper/activity/a;

    .line 120307
    .line 120308
    invoke-direct {v6}, Lcom/meituan/android/train/ripper/activity/a;-><init>()V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v6

    .line 120315
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v2

    .line 120319
    check-cast v2, Ljava/util/List;

    .line 120320
    .line 120321
    iput-object v2, v4, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->trainCodes:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120322
    .line 120323
    :catch_1
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v2

    .line 120327
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v2

    .line 120331
    if-nez v2, :cond_11

    .line 120332
    .line 120333
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v2

    .line 120337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v2

    .line 120341
    if-eqz v2, :cond_10

    .line 120342
    .line 120343
    goto :goto_f

    .line 120344
    :cond_10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v1

    .line 120348
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/ripper/activity/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v3

    .line 120352
    :cond_11
    :goto_f
    new-instance v1, Lcom/google/gson/Gson;

    .line 120353
    .line 120354
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120355
    .line 120356
    .line 120357
    new-instance v2, Lcom/meituan/android/train/ripper/activity/b;

    .line 120358
    .line 120359
    invoke-direct {v2}, Lcom/meituan/android/train/ripper/activity/b;-><init>()V

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v2

    .line 120366
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v1

    .line 120370
    check-cast v1, Ljava/util/List;

    .line 120371
    .line 120372
    iput-object v1, v4, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->seats:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120373
    .line 120374
    :catch_2
    const-string v1, "trafficsource"

    .line 120375
    .line 120376
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v2

    .line 120380
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120381
    .line 120382
    .line 120383
    move-result v2

    .line 120384
    if-nez v2, :cond_13

    .line 120385
    .line 120386
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v2

    .line 120390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v2

    .line 120394
    if-eqz v2, :cond_12

    .line 120395
    .line 120396
    goto :goto_10

    .line 120397
    :cond_12
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object p1

    .line 120401
    goto :goto_11

    .line 120402
    :cond_13
    :goto_10
    const-string p1, ""

    .line 120403
    .line 120404
    :goto_11
    iput-object p1, v4, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->trafficsource:Ljava/lang/String;

    .line 120405
    .line 120406
    :cond_14
    iget-object p1, p0, Lcom/meituan/android/train/ripper/activity/c;->b:Landroid/os/Bundle;

    .line 120407
    .line 120408
    new-instance v1, Lcom/google/gson/Gson;

    .line 120409
    .line 120410
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v1

    .line 120417
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120418
    .line 120419
    .line 120420
    :cond_15
    iget-object p1, p0, Lcom/meituan/android/train/ripper/activity/c;->b:Landroid/os/Bundle;

    .line 120421
    .line 120422
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object p1

    .line 120426
    const-string v0, "traffic-grabticket"

    .line 120427
    .line 120428
    const-string v1, "grabInfoFilling"

    .line 120429
    .line 120430
    invoke-static {p1, v0, v1}, Lcom/meituan/android/train/common/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120431
    .line 120432
    .line 120433
    move-result-object p1

    .line 120434
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V

    .line 120435
    .line 120436
    .line 120437
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120438
    .line 120439
    .line 120440
    return-void
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/ripper/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26b765

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, [Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
