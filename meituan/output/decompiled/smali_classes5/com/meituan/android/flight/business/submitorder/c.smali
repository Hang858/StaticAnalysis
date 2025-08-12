.class public final Lcom/meituan/android/flight/business/submitorder/c;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/business/submitorder/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29a215d5913389e3L    # -1.097749534742528E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p1, v0, v1

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v1, 0x2

    .line 810020
    aput-object p1, v0, v1

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/flight/business/submitorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p4, 0x9f5a0b

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v1

    .line 810034
    if-eqz v1, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const/16 p1, 0x69

    .line 810041
    .line 810042
    if-ne p2, p1, :cond_1

    .line 810043
    .line 810044
    const/16 p1, 0x1e

    .line 810045
    .line 810046
    if-ne p3, p1, :cond_1

    .line 810047
    .line 810048
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->t(I)V

    .line 810049
    .line 810050
    .line 810051
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 810052
    .line 810053
    .line 810054
    move-result-object p1

    .line 810055
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 810056
    .line 810057
    .line 810058
    move-result p1

    .line 810059
    if-nez p1, :cond_1

    .line 810060
    .line 810061
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810062
    .line 810063
    .line 810064
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/rn/traffic/common/g;)Landroid/os/Bundle;
    .locals 22

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/flight/business/submitorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x71183e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Landroid/os/Bundle;

    .line 120024
    .line 120025
    return-object v1

    .line 120026
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 120027
    .line 120028
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const-string v3, "SubmitOrderPage"

    .line 120036
    .line 120037
    const-string v4, "traffic-flight"

    .line 120038
    .line 120039
    if-eqz v2, :cond_10

    .line 120040
    .line 120041
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_10

    .line 120050
    .line 120051
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-static {v2}, Lcom/sankuai/rn/common/a;->k(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_1

    .line 120068
    .line 120069
    invoke-static {v2}, Lcom/sankuai/rn/common/a;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    return-object v1

    .line 120074
    :cond_1
    invoke-static {v2}, Lcom/sankuai/rn/common/a;->j(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_2

    .line 120079
    .line 120080
    const-string v1, "flight"

    .line 120081
    .line 120082
    invoke-static {v2, v1, v4, v3}, Lcom/sankuai/rn/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    return-object v1

    .line 120087
    :cond_2
    const-string v2, "roundTripInfo"

    .line 120088
    .line 120089
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    if-eqz v5, :cond_3

    .line 120094
    .line 120095
    new-instance v5, Lcom/google/gson/Gson;

    .line 120096
    .line 120097
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    const-class v6, Lcom/meituan/android/flight/business/submitorder/c$a;

    .line 120105
    .line 120106
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    check-cast v2, Lcom/meituan/android/flight/business/submitorder/c$a;

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_3
    const/4 v2, 0x0

    .line 120114
    :goto_0
    const-string v5, "xProductIds"

    .line 120115
    .line 120116
    const-string v6, "xProductChooseIds"

    .line 120117
    .line 120118
    const-string v7, "siteType"

    .line 120119
    .line 120120
    const-string v8, "filter"

    .line 120121
    .line 120122
    const-string v9, "siteno"

    .line 120123
    .line 120124
    const-string v10, "arrive_code"

    .line 120125
    .line 120126
    const-string v11, "depart_code"

    .line 120127
    .line 120128
    const-string v12, "arrive"

    .line 120129
    .line 120130
    const-string v13, "depart"

    .line 120131
    .line 120132
    const-string v14, "date"

    .line 120133
    .line 120134
    const-string v15, "queryid"

    .line 120135
    .line 120136
    const-string v0, "trafficsource"

    .line 120137
    .line 120138
    move-object/from16 p1, v3

    .line 120139
    .line 120140
    const-string v3, "timeZone"

    .line 120141
    .line 120142
    move-object/from16 v16, v4

    .line 120143
    .line 120144
    const-string v4, "bookingJump"

    .line 120145
    .line 120146
    move-object/from16 v17, v1

    .line 120147
    .line 120148
    const-string v1, "forwardPunctualityRate"

    .line 120149
    .line 120150
    move-object/from16 v18, v8

    .line 120151
    .line 120152
    const-string v8, "product"

    .line 120153
    .line 120154
    move-object/from16 v19, v14

    .line 120155
    .line 120156
    const-string v14, "otasign"

    .line 120157
    .line 120158
    if-eqz v2, :cond_5

    .line 120159
    .line 120160
    move-object/from16 v20, v4

    .line 120161
    .line 120162
    new-instance v4, Landroid/os/Bundle;

    .line 120163
    .line 120164
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    move-object/from16 v21, v8

    .line 120168
    .line 120169
    invoke-static {}, Lcom/meituan/android/flight/common/utils/c;->g()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v8

    .line 120173
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-static {v0}, Lcom/meituan/android/flight/model/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    const/4 v0, 0x0

    .line 120199
    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    const-string v3, "forwardDate"

    .line 120224
    .line 120225
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    const-string v3, "backwardDate"

    .line 120229
    .line 120230
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    const/4 v3, 0x0

    .line 120234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v5

    .line 120238
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120239
    .line 120240
    .line 120241
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v1

    .line 120245
    const-string v3, "backPunctualRate"

    .line 120246
    .line 120247
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    const-string v1, "forwardOtasign"

    .line 120251
    .line 120252
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    const-string v1, "backwardOtasign"

    .line 120256
    .line 120257
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    const-string v1, "forwardFn"

    .line 120261
    .line 120262
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    const-string v1, "backwardFn"

    .line 120266
    .line 120267
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120268
    .line 120269
    .line 120270
    iget v1, v2, Lcom/meituan/android/flight/business/submitorder/c$a;->a:I

    .line 120271
    .line 120272
    if-nez v1, :cond_4

    .line 120273
    .line 120274
    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120275
    .line 120276
    .line 120277
    const/4 v1, 0x0

    .line 120278
    move-object/from16 v2, v21

    .line 120279
    .line 120280
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120281
    .line 120282
    .line 120283
    goto :goto_1

    .line 120284
    :cond_4
    move-object/from16 v2, v21

    .line 120285
    .line 120286
    const/4 v1, 0x1

    .line 120287
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120288
    .line 120289
    .line 120290
    :goto_1
    move-object/from16 v8, v20

    .line 120291
    .line 120292
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120293
    .line 120294
    .line 120295
    move-object/from16 v1, v19

    .line 120296
    .line 120297
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120298
    .line 120299
    .line 120300
    move-object/from16 v1, v18

    .line 120301
    .line 120302
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    const-string v1, "forwardTripFilter"

    .line 120306
    .line 120307
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120308
    .line 120309
    .line 120310
    move-object/from16 v0, p1

    .line 120311
    .line 120312
    move-object v1, v4

    .line 120313
    goto/16 :goto_9

    .line 120314
    .line 120315
    :cond_5
    move-object v2, v8

    .line 120316
    move-object v8, v4

    .line 120317
    move-object/from16 v4, v18

    .line 120318
    .line 120319
    move-object/from16 v18, v14

    .line 120320
    .line 120321
    move-object/from16 v14, v19

    .line 120322
    .line 120323
    move-object/from16 v19, v5

    .line 120324
    .line 120325
    new-instance v5, Landroid/os/Bundle;

    .line 120326
    .line 120327
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 120328
    .line 120329
    .line 120330
    move-object/from16 v20, v6

    .line 120331
    .line 120332
    const-string v6, "KEY_FLIGHT_TRANSIT_HEADER_MODEL"

    .line 120333
    .line 120334
    move-object/from16 v21, v7

    .line 120335
    .line 120336
    move-object/from16 v7, v17

    .line 120337
    .line 120338
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v6

    .line 120342
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120343
    .line 120344
    .line 120345
    move-result v17

    .line 120346
    if-nez v17, :cond_6

    .line 120347
    .line 120348
    move-object/from16 v17, v4

    .line 120349
    .line 120350
    const-string v4, "transferFlightInfo"

    .line 120351
    .line 120352
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    const/4 v4, 0x3

    .line 120356
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120357
    .line 120358
    .line 120359
    const-string v2, "KEY_GO_PUNCTUAL_RATE"

    .line 120360
    .line 120361
    const-string v4, "KEY_BACK_PUNCTUAL_RATE"

    .line 120362
    .line 120363
    invoke-static {v7, v2, v5, v1, v4}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v1

    .line 120367
    const-string v2, "backPunctualityRate"

    .line 120368
    .line 120369
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120370
    .line 120371
    .line 120372
    const-string v1, "KEY_FLIGHT_BOOKING_JUMP"

    .line 120373
    .line 120374
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v1

    .line 120378
    invoke-virtual {v5, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    goto :goto_2

    .line 120382
    :cond_6
    move-object/from16 v17, v4

    .line 120383
    .line 120384
    const/4 v1, 0x4

    .line 120385
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120386
    .line 120387
    .line 120388
    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v1

    .line 120392
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v1

    .line 120396
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120397
    .line 120398
    .line 120399
    invoke-static {}, Lcom/meituan/android/flight/common/utils/c;->g()Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v1

    .line 120403
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v0

    .line 120410
    invoke-static {v0}, Lcom/meituan/android/flight/model/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v0

    .line 120414
    invoke-virtual {v5, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120415
    .line 120416
    .line 120417
    invoke-static {v7, v14, v5, v14, v13}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v0

    .line 120421
    invoke-virtual {v5, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120422
    .line 120423
    .line 120424
    invoke-static {v7, v12, v5, v12, v11}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v0

    .line 120428
    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120429
    .line 120430
    .line 120431
    const-string v0, "fn"

    .line 120432
    .line 120433
    invoke-static {v7, v10, v5, v10, v0}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v1

    .line 120437
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120438
    .line 120439
    .line 120440
    const-string v0, "sharefn"

    .line 120441
    .line 120442
    const-string v1, "sharename"

    .line 120443
    .line 120444
    invoke-static {v7, v0, v5, v0, v1}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v0

    .line 120448
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120449
    .line 120450
    .line 120451
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v0

    .line 120455
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v0

    .line 120459
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v1

    .line 120463
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v0

    .line 120467
    const-string v1, "token"

    .line 120468
    .line 120469
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120470
    .line 120471
    .line 120472
    const-string v0, "key_site_number"

    .line 120473
    .line 120474
    const-string v1, "key_real_site_number"

    .line 120475
    .line 120476
    invoke-static {v7, v0, v5, v9, v1}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v0

    .line 120480
    const-string v1, "realSiteNo"

    .line 120481
    .line 120482
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120483
    .line 120484
    .line 120485
    const-string v0, "jumpMessage"

    .line 120486
    .line 120487
    const-string v1, "KEY_OTA_FILTER"

    .line 120488
    .line 120489
    invoke-static {v7, v0, v5, v0, v1}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v0

    .line 120493
    move-object/from16 v1, v17

    .line 120494
    .line 120495
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120496
    .line 120497
    .line 120498
    const-string v0, "KEY_CHOOSE_SEAT_ADVANCE"

    .line 120499
    .line 120500
    const/4 v1, 0x0

    .line 120501
    invoke-virtual {v7, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120502
    .line 120503
    .line 120504
    move-result v0

    .line 120505
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v0

    .line 120509
    const-string v1, "canChooseSeatAdvance"

    .line 120510
    .line 120511
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120512
    .line 120513
    .line 120514
    const-string v0, "KEY_OTA_PANDORA_EXPAND"

    .line 120515
    .line 120516
    const-string v1, "pandoraExpand"

    .line 120517
    .line 120518
    const-string v2, "campaignId"

    .line 120519
    .line 120520
    invoke-static {v7, v0, v5, v1, v2}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v0

    .line 120524
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120525
    .line 120526
    .line 120527
    const-string v0, "priceProductType"

    .line 120528
    .line 120529
    const-string v1, "arriveCityId"

    .line 120530
    .line 120531
    invoke-static {v7, v0, v5, v0, v1}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v0

    .line 120535
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120536
    .line 120537
    .line 120538
    const-string v0, "departCityId"

    .line 120539
    .line 120540
    const-string v1, "isTrainRecommend"

    .line 120541
    .line 120542
    invoke-static {v7, v0, v5, v0, v1}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v0

    .line 120546
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120547
    .line 120548
    .line 120549
    const-string v0, "url"

    .line 120550
    .line 120551
    const-string v1, "trainOrderNo"

    .line 120552
    .line 120553
    invoke-static {v7, v0, v5, v0, v1}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v0

    .line 120557
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120558
    .line 120559
    .line 120560
    const-string v0, "key_is_well_choose"

    .line 120561
    .line 120562
    const/4 v1, 0x0

    .line 120563
    invoke-virtual {v7, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120564
    .line 120565
    .line 120566
    move-result v1

    .line 120567
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v1

    .line 120571
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120572
    .line 120573
    .line 120574
    const-string v0, "key_enss"

    .line 120575
    .line 120576
    const-string v1, "enss"

    .line 120577
    .line 120578
    const-string v2, "key_leads_url"

    .line 120579
    .line 120580
    invoke-static {v7, v0, v5, v1, v2}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v0

    .line 120584
    const-string v1, "leadsUrl"

    .line 120585
    .line 120586
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120587
    .line 120588
    .line 120589
    const-string v0, "key_site_type"

    .line 120590
    .line 120591
    const-string v1, "key_type"

    .line 120592
    .line 120593
    move-object/from16 v2, v21

    .line 120594
    .line 120595
    invoke-static {v7, v0, v5, v2, v1}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v0

    .line 120599
    const-string v1, "mgeType"

    .line 120600
    .line 120601
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120602
    .line 120603
    .line 120604
    const-string v0, "key_xproduct_choose_ids"

    .line 120605
    .line 120606
    const-string v1, "key_xproduct_ids"

    .line 120607
    .line 120608
    move-object/from16 v2, v20

    .line 120609
    .line 120610
    invoke-static {v7, v0, v5, v2, v1}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v0

    .line 120614
    move-object/from16 v1, v19

    .line 120615
    .line 120616
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120617
    .line 120618
    .line 120619
    const-string v0, "KEY_FLIGHT_TRANSIT_SEAT_SPACE"

    .line 120620
    .line 120621
    const-string v1, "seatSpace"

    .line 120622
    .line 120623
    const-string v2, "KEY_OTA_PRICE"

    .line 120624
    .line 120625
    invoke-static {v7, v0, v5, v1, v2}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v0

    .line 120629
    const-string v1, "price"

    .line 120630
    .line 120631
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120632
    .line 120633
    .line 120634
    const-string v0, "member_product"

    .line 120635
    .line 120636
    const/4 v1, 0x0

    .line 120637
    invoke-virtual {v7, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120638
    .line 120639
    .line 120640
    move-result v0

    .line 120641
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v0

    .line 120645
    const-string v2, "useMemberPrice"

    .line 120646
    .line 120647
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120648
    .line 120649
    .line 120650
    const-string v0, "KEY_FROM_FLASH_SALE"

    .line 120651
    .line 120652
    invoke-virtual {v7, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120653
    .line 120654
    .line 120655
    move-result v1

    .line 120656
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v1

    .line 120660
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120661
    .line 120662
    .line 120663
    const-string v0, "key_is_slf"

    .line 120664
    .line 120665
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120666
    .line 120667
    .line 120668
    move-result-object v0

    .line 120669
    const-string v1, "1"

    .line 120670
    .line 120671
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120672
    .line 120673
    .line 120674
    move-result v2

    .line 120675
    const-string v3, "isSLF"

    .line 120676
    .line 120677
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120678
    .line 120679
    .line 120680
    const-string v2, "slfid"

    .line 120681
    .line 120682
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v3

    .line 120686
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120687
    .line 120688
    .line 120689
    move-result v0

    .line 120690
    const-string v1, ""

    .line 120691
    .line 120692
    if-nez v0, :cond_7

    .line 120693
    .line 120694
    const-string v0, "punctual_rate"

    .line 120695
    .line 120696
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120697
    .line 120698
    .line 120699
    move-result-object v2

    .line 120700
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120701
    .line 120702
    .line 120703
    const-string v0, "use_price_cache"

    .line 120704
    .line 120705
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v0

    .line 120709
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120710
    .line 120711
    .line 120712
    move-result v0

    .line 120713
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v0

    .line 120717
    const-string v2, "useAsynchronousRequest"

    .line 120718
    .line 120719
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120720
    .line 120721
    .line 120722
    goto :goto_4

    .line 120723
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120724
    .line 120725
    .line 120726
    move-result v0

    .line 120727
    if-nez v0, :cond_8

    .line 120728
    .line 120729
    goto :goto_3

    .line 120730
    :cond_8
    move-object v3, v1

    .line 120731
    :goto_3
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120732
    .line 120733
    .line 120734
    :goto_4
    const-string v0, "initialHotelEnss"

    .line 120735
    .line 120736
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120737
    .line 120738
    .line 120739
    move-result-object v2

    .line 120740
    const-string v3, "realTimeHotelEnss"

    .line 120741
    .line 120742
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120743
    .line 120744
    .line 120745
    move-result-object v4

    .line 120746
    if-nez v2, :cond_9

    .line 120747
    .line 120748
    move-object v2, v1

    .line 120749
    :cond_9
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120750
    .line 120751
    .line 120752
    if-nez v4, :cond_a

    .line 120753
    .line 120754
    move-object v4, v1

    .line 120755
    :cond_a
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120756
    .line 120757
    .line 120758
    const-string v0, "frompinyin"

    .line 120759
    .line 120760
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120761
    .line 120762
    .line 120763
    move-result-object v2

    .line 120764
    const-string v3, "topinyin"

    .line 120765
    .line 120766
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120767
    .line 120768
    .line 120769
    move-result-object v4

    .line 120770
    move-object/from16 v6, v18

    .line 120771
    .line 120772
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120773
    .line 120774
    .line 120775
    move-result-object v8

    .line 120776
    const-string v9, "key_seg_time"

    .line 120777
    .line 120778
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120779
    .line 120780
    .line 120781
    move-result-object v9

    .line 120782
    const-string v10, "key_flight_time"

    .line 120783
    .line 120784
    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120785
    .line 120786
    .line 120787
    move-result-object v7

    .line 120788
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120789
    .line 120790
    .line 120791
    move-result v10

    .line 120792
    if-nez v10, :cond_b

    .line 120793
    .line 120794
    goto :goto_5

    .line 120795
    :cond_b
    move-object v2, v1

    .line 120796
    :goto_5
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120797
    .line 120798
    .line 120799
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120800
    .line 120801
    .line 120802
    move-result v0

    .line 120803
    if-nez v0, :cond_c

    .line 120804
    .line 120805
    goto :goto_6

    .line 120806
    :cond_c
    move-object v4, v1

    .line 120807
    :goto_6
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120808
    .line 120809
    .line 120810
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120811
    .line 120812
    .line 120813
    move-result v0

    .line 120814
    if-nez v0, :cond_d

    .line 120815
    .line 120816
    goto :goto_7

    .line 120817
    :cond_d
    move-object v8, v1

    .line 120818
    :goto_7
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120819
    .line 120820
    .line 120821
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120822
    .line 120823
    .line 120824
    move-result v0

    .line 120825
    if-nez v0, :cond_e

    .line 120826
    .line 120827
    goto :goto_8

    .line 120828
    :cond_e
    move-object v9, v1

    .line 120829
    :goto_8
    const-string v0, "segTime"

    .line 120830
    .line 120831
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120832
    .line 120833
    .line 120834
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120835
    .line 120836
    .line 120837
    move-result v0

    .line 120838
    if-nez v0, :cond_f

    .line 120839
    .line 120840
    move-object v1, v7

    .line 120841
    :cond_f
    const-string v0, "flightTime"

    .line 120842
    .line 120843
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120844
    .line 120845
    .line 120846
    move-object/from16 v0, p1

    .line 120847
    .line 120848
    move-object v1, v5

    .line 120849
    goto :goto_9

    .line 120850
    :cond_10
    move-object/from16 p1, v3

    .line 120851
    .line 120852
    move-object/from16 v16, v4

    .line 120853
    .line 120854
    move-object/from16 v0, p1

    .line 120855
    .line 120856
    :goto_9
    move-object/from16 v2, v16

    .line 120857
    .line 120858
    invoke-static {v2, v0, v1}, Lcom/meituan/android/flight/common/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120859
    .line 120860
    .line 120861
    move-result-object v0

    .line 120862
    return-object v0
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/flight/business/submitorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1addf

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
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/c;->i(Landroid/net/Uri;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Lcom/meituan/android/flight/base/a;->a(Landroid/app/Activity;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method
