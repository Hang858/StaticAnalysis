.class public final Lcom/meituan/android/train/ripper/activity/g;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ca7936d190a2f49L    # -2.050977362704399E-138

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
    sget-object v1, Lcom/meituan/android/train/ripper/activity/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x109c1c

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/train/ripper/activity/g;->i:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/train/ripper/activity/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xe5c6ed

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    const-string v4, ""

    .line 120031
    .line 120032
    const-string v5, "paper_entry_online"

    .line 120033
    .line 120034
    const-string v6, "paper_entry_passenger"

    .line 120035
    .line 120036
    const-string v7, "trafficId"

    .line 120037
    .line 120038
    const-string v8, "isTransferProcess"

    .line 120039
    .line 120040
    const-string v9, "account12306OnLogout"

    .line 120041
    .line 120042
    const-string v10, "trafficsource"

    .line 120043
    .line 120044
    if-eqz v2, :cond_b

    .line 120045
    .line 120046
    new-instance v2, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v11

    .line 120055
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v11

    .line 120059
    if-eqz v11, :cond_b

    .line 120060
    .line 120061
    invoke-virtual {v11, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v12

    .line 120065
    iput-object v12, v0, Lcom/meituan/android/train/ripper/activity/g;->k:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v12, "is_paper_online_entry"

    .line 120068
    .line 120069
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v12

    .line 120073
    iput-object v12, v0, Lcom/meituan/android/train/ripper/activity/g;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v12, "is_12306_grab_switch"

    .line 120076
    .line 120077
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v12

    .line 120081
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v12

    .line 120085
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v12

    .line 120092
    iput-object v12, v0, Lcom/meituan/android/train/ripper/activity/g;->g:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v12

    .line 120098
    iget-boolean v13, v0, Lcom/meituan/android/train/ripper/activity/g;->h:Z

    .line 120099
    .line 120100
    invoke-static {v12, v13}, Lcom/meituan/android/trafficayers/utils/m0;->e(Ljava/lang/String;Z)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v12

    .line 120104
    iput-boolean v12, v0, Lcom/meituan/android/train/ripper/activity/g;->h:Z

    .line 120105
    .line 120106
    const-string v12, "submit_order_config_strategy"

    .line 120107
    .line 120108
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v12

    .line 120112
    iget v13, v0, Lcom/meituan/android/train/ripper/activity/g;->f:I

    .line 120113
    .line 120114
    invoke-static {v12, v13}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v12

    .line 120118
    iput v12, v0, Lcom/meituan/android/train/ripper/activity/g;->f:I

    .line 120119
    .line 120120
    const-string v12, "type_id"

    .line 120121
    .line 120122
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v12

    .line 120126
    iget v13, v0, Lcom/meituan/android/train/ripper/activity/g;->i:I

    .line 120127
    .line 120128
    invoke-static {v12, v13}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120129
    .line 120130
    .line 120131
    move-result v12

    .line 120132
    iput v12, v0, Lcom/meituan/android/train/ripper/activity/g;->i:I

    .line 120133
    .line 120134
    iget v12, v0, Lcom/meituan/android/train/ripper/activity/g;->f:I

    .line 120135
    .line 120136
    invoke-static {v12}, Lcom/meituan/android/train/model/k;->a(I)Lcom/meituan/android/train/model/l;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v11, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v12

    .line 120143
    iput-object v12, v0, Lcom/meituan/android/train/ripper/activity/g;->j:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v12

    .line 120149
    if-eqz v12, :cond_1

    .line 120150
    .line 120151
    iput-object v4, v0, Lcom/meituan/android/train/ripper/activity/g;->j:Ljava/lang/String;

    .line 120152
    .line 120153
    :cond_1
    iget-object v12, v0, Lcom/meituan/android/train/ripper/activity/g;->b:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v12

    .line 120159
    iget-object v13, v0, Lcom/meituan/android/train/ripper/activity/g;->b:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v13

    .line 120165
    if-nez v12, :cond_3

    .line 120166
    .line 120167
    if-eqz v13, :cond_2

    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :cond_2
    const/4 v13, 0x0

    .line 120171
    goto :goto_1

    .line 120172
    :cond_3
    :goto_0
    const/4 v13, 0x1

    .line 120173
    :goto_1
    iput-boolean v13, v0, Lcom/meituan/android/train/ripper/activity/g;->c:Z

    .line 120174
    .line 120175
    if-eqz v12, :cond_4

    .line 120176
    .line 120177
    sget-object v11, Lcom/meituan/android/train/utils/c0;->b:Ljava/lang/String;

    .line 120178
    .line 120179
    iput-object v11, v0, Lcom/meituan/android/train/ripper/activity/g;->e:Ljava/lang/String;

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_4
    const-string v12, "param"

    .line 120183
    .line 120184
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v11

    .line 120188
    iput-object v11, v0, Lcom/meituan/android/train/ripper/activity/g;->e:Ljava/lang/String;

    .line 120189
    .line 120190
    sput-object v11, Lcom/meituan/android/train/utils/c0;->b:Ljava/lang/String;

    .line 120191
    .line 120192
    :goto_2
    iget-boolean v11, v0, Lcom/meituan/android/train/ripper/activity/g;->c:Z

    .line 120193
    .line 120194
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v11

    .line 120198
    const-string v12, "isPaperTicket"

    .line 120199
    .line 120200
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    iget-object v11, v0, Lcom/meituan/android/train/ripper/activity/g;->e:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v11

    .line 120209
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v11

    .line 120213
    const-string v12, "isInitDataNull"

    .line 120214
    .line 120215
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    new-instance v11, Lcom/google/gson/Gson;

    .line 120219
    .line 120220
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    :try_start_0
    iget-object v12, v0, Lcom/meituan/android/train/ripper/activity/g;->e:Ljava/lang/String;

    .line 120224
    .line 120225
    new-instance v13, Lcom/meituan/android/train/ripper/activity/f;

    .line 120226
    .line 120227
    invoke-direct {v13}, Lcom/meituan/android/train/ripper/activity/f;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v13

    .line 120234
    invoke-virtual {v11, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v11

    .line 120238
    check-cast v11, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120239
    .line 120240
    iput-object v11, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120241
    .line 120242
    iget-boolean v12, v0, Lcom/meituan/android/train/ripper/activity/g;->h:Z

    .line 120243
    .line 120244
    const-string v13, "seatInfoList\u7a7a\u6307\u9488\u9519\u8bef\u6355\u6349"

    .line 120245
    .line 120246
    const-string v14, "0102100794"

    .line 120247
    .line 120248
    const-string v15, "isSeatInfoListEmpty"

    .line 120249
    .line 120250
    const-string v1, "isTrainInfoBeanNull"

    .line 120251
    .line 120252
    const-string v3, "isEntryInfoNull"

    .line 120253
    .line 120254
    move-object/from16 p1, v4

    .line 120255
    .line 120256
    const/4 v4, 0x0

    .line 120257
    if-nez v12, :cond_8

    .line 120258
    .line 120259
    if-eqz v11, :cond_5

    .line 120260
    .line 120261
    invoke-virtual {v11}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->getTrainInfoBean()Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v11

    .line 120265
    if-eqz v11, :cond_5

    .line 120266
    .line 120267
    iget-object v11, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120268
    .line 120269
    invoke-virtual {v11}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->getSeatInfoList()Ljava/util/List;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v11

    .line 120273
    invoke-static {v11}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v11

    .line 120277
    if-eqz v11, :cond_9

    .line 120278
    .line 120279
    :cond_5
    iget-object v11, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120280
    .line 120281
    if-nez v11, :cond_6

    .line 120282
    .line 120283
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120284
    .line 120285
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v2, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    goto :goto_4

    .line 120295
    :cond_6
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120296
    .line 120297
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    iget-object v3, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120301
    .line 120302
    invoke-virtual {v3}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->getTrainInfoBean()Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v3

    .line 120306
    if-nez v3, :cond_7

    .line 120307
    .line 120308
    const/4 v3, 0x1

    .line 120309
    goto :goto_3

    .line 120310
    :cond_7
    const/4 v3, 0x0

    .line 120311
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v3

    .line 120315
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    iget-object v1, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120319
    .line 120320
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->getSeatInfoList()Ljava/util/List;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v1

    .line 120324
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120325
    .line 120326
    .line 120327
    move-result v1

    .line 120328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v1

    .line 120332
    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    :goto_4
    invoke-static {v14, v4, v13, v2}, Lcom/meituan/android/trafficayers/utils/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120336
    .line 120337
    .line 120338
    goto :goto_5

    .line 120339
    :cond_8
    if-nez v11, :cond_9

    .line 120340
    .line 120341
    goto :goto_5

    .line 120342
    :cond_9
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120343
    .line 120344
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {v2, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120351
    .line 120352
    .line 120353
    invoke-static {v14, v4, v13, v2}, Lcom/meituan/android/trafficayers/utils/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120354
    .line 120355
    .line 120356
    iget-object v1, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120357
    .line 120358
    iget-object v1, v1, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->utmCtpoi:Ljava/lang/String;

    .line 120359
    .line 120360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v2

    .line 120364
    if-nez v2, :cond_a

    .line 120365
    .line 120366
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v2

    .line 120370
    invoke-interface {v2, v1}, Lcom/meituan/hotel/android/compat/config/c;->b(Ljava/lang/String;)V

    .line 120371
    .line 120372
    .line 120373
    :cond_a
    const/4 v1, 0x1

    .line 120374
    goto :goto_6

    .line 120375
    :catch_0
    :cond_b
    move-object/from16 p1, v4

    .line 120376
    .line 120377
    :goto_5
    const/4 v1, 0x0

    .line 120378
    :goto_6
    if-nez v1, :cond_c

    .line 120379
    .line 120380
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120381
    .line 120382
    .line 120383
    goto/16 :goto_d

    .line 120384
    .line 120385
    :cond_c
    const-string v1, "seats"

    .line 120386
    .line 120387
    const-string v2, "paperAdvanceHour"

    .line 120388
    .line 120389
    new-instance v3, Lorg/json/JSONObject;

    .line 120390
    .line 120391
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120392
    .line 120393
    .line 120394
    :try_start_1
    iget-boolean v4, v0, Lcom/meituan/android/train/ripper/activity/g;->h:Z

    .line 120395
    .line 120396
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120397
    .line 120398
    .line 120399
    iget-object v4, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120400
    .line 120401
    iget-object v4, v4, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 120402
    .line 120403
    if-eqz v4, :cond_d

    .line 120404
    .line 120405
    iget v8, v0, Lcom/meituan/android/train/ripper/activity/g;->i:I

    .line 120406
    .line 120407
    iput v8, v4, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;->typeId:I

    .line 120408
    .line 120409
    const-string v4, "trainInfo"

    .line 120410
    .line 120411
    new-instance v8, Lorg/json/JSONObject;

    .line 120412
    .line 120413
    new-instance v11, Lcom/google/gson/Gson;

    .line 120414
    .line 120415
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 120416
    .line 120417
    .line 120418
    iget-object v12, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120419
    .line 120420
    iget-object v12, v12, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainInfoBean;

    .line 120421
    .line 120422
    invoke-virtual {v11, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v11

    .line 120426
    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120427
    .line 120428
    .line 120429
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120430
    .line 120431
    .line 120432
    :cond_d
    iget-object v4, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120433
    .line 120434
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->getRctSeatList()Lorg/json/JSONArray;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v4

    .line 120438
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120439
    .line 120440
    .line 120441
    const-string v4, "train_source"

    .line 120442
    .line 120443
    iget-object v8, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120444
    .line 120445
    iget-object v8, v8, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->trainSource:Ljava/lang/String;

    .line 120446
    .line 120447
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120448
    .line 120449
    .line 120450
    const-string v4, "onlineSeatSelection"

    .line 120451
    .line 120452
    iget-object v8, v0, Lcom/meituan/android/train/ripper/activity/g;->b:Ljava/lang/String;

    .line 120453
    .line 120454
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120455
    .line 120456
    .line 120457
    move-result v8

    .line 120458
    if-nez v8, :cond_f

    .line 120459
    .line 120460
    iget-object v8, v0, Lcom/meituan/android/train/ripper/activity/g;->b:Ljava/lang/String;

    .line 120461
    .line 120462
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120463
    .line 120464
    .line 120465
    move-result v8

    .line 120466
    if-eqz v8, :cond_e

    .line 120467
    .line 120468
    goto :goto_7

    .line 120469
    :cond_e
    const/4 v8, 0x0

    .line 120470
    goto :goto_8

    .line 120471
    :cond_f
    :goto_7
    const/4 v8, 0x1

    .line 120472
    :goto_8
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120473
    .line 120474
    .line 120475
    const-string v4, "paperTicketMode"

    .line 120476
    .line 120477
    iget-object v8, v0, Lcom/meituan/android/train/ripper/activity/g;->b:Ljava/lang/String;

    .line 120478
    .line 120479
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120480
    .line 120481
    .line 120482
    move-result v5

    .line 120483
    if-nez v5, :cond_11

    .line 120484
    .line 120485
    iget-object v5, v0, Lcom/meituan/android/train/ripper/activity/g;->b:Ljava/lang/String;

    .line 120486
    .line 120487
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120488
    .line 120489
    .line 120490
    move-result v5

    .line 120491
    if-eqz v5, :cond_10

    .line 120492
    .line 120493
    goto :goto_9

    .line 120494
    :cond_10
    const/4 v5, 0x0

    .line 120495
    goto :goto_a

    .line 120496
    :cond_11
    :goto_9
    const/4 v5, 0x1

    .line 120497
    :goto_a
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120498
    .line 120499
    .line 120500
    const-string v4, "selectedPassers"

    .line 120501
    .line 120502
    new-instance v5, Lorg/json/JSONArray;

    .line 120503
    .line 120504
    new-instance v6, Lcom/google/gson/Gson;

    .line 120505
    .line 120506
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120507
    .line 120508
    .line 120509
    sget-object v8, Lcom/meituan/android/train/utils/c0;->a:Ljava/util/ArrayList;

    .line 120510
    .line 120511
    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v6

    .line 120515
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120516
    .line 120517
    .line 120518
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120519
    .line 120520
    .line 120521
    iget-object v4, v0, Lcom/meituan/android/train/ripper/activity/g;->g:Ljava/lang/String;

    .line 120522
    .line 120523
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120524
    .line 120525
    .line 120526
    const-string v4, "allowReceiveOrder"

    .line 120527
    .line 120528
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v5

    .line 120532
    invoke-virtual {v5}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getAllowSelfAgentReceiveOrder()Z

    .line 120533
    .line 120534
    .line 120535
    move-result v5

    .line 120536
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120537
    .line 120538
    .line 120539
    const-string v4, "rebookOrderId"

    .line 120540
    .line 120541
    iget-object v5, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120542
    .line 120543
    iget-object v5, v5, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->orderId:Ljava/lang/String;

    .line 120544
    .line 120545
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120546
    .line 120547
    .line 120548
    iget-object v4, v0, Lcom/meituan/android/train/ripper/activity/g;->j:Ljava/lang/String;

    .line 120549
    .line 120550
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120551
    .line 120552
    .line 120553
    move-result v4

    .line 120554
    if-nez v4, :cond_12

    .line 120555
    .line 120556
    iget-object v4, v0, Lcom/meituan/android/train/ripper/activity/g;->j:Ljava/lang/String;

    .line 120557
    .line 120558
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120559
    .line 120560
    .line 120561
    :cond_12
    iget-object v4, v0, Lcom/meituan/android/train/ripper/activity/g;->k:Ljava/lang/String;

    .line 120562
    .line 120563
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120564
    .line 120565
    .line 120566
    move-result v4

    .line 120567
    if-nez v4, :cond_13

    .line 120568
    .line 120569
    iget-object v4, v0, Lcom/meituan/android/train/ripper/activity/g;->k:Ljava/lang/String;

    .line 120570
    .line 120571
    goto :goto_b

    .line 120572
    :cond_13
    move-object/from16 v4, p1

    .line 120573
    .line 120574
    :goto_b
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120575
    .line 120576
    .line 120577
    iget-object v4, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120578
    .line 120579
    iget-object v4, v4, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->transferInfo:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TransferInfo;

    .line 120580
    .line 120581
    if-eqz v4, :cond_15

    .line 120582
    .line 120583
    iget-object v4, v4, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TransferInfo;->bean:Lcom/meituan/android/train/request/bean/TransferTripShowBean;

    .line 120584
    .line 120585
    if-eqz v4, :cond_15

    .line 120586
    .line 120587
    iget-object v5, v4, Lcom/meituan/android/train/request/bean/TransferTripShowBean;->nativeTrainVO:Ljava/util/List;

    .line 120588
    .line 120589
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120590
    .line 120591
    .line 120592
    move-result v5

    .line 120593
    if-nez v5, :cond_14

    .line 120594
    .line 120595
    iget-object v5, v4, Lcom/meituan/android/train/request/bean/TransferTripShowBean;->nativeTrainVO:Ljava/util/List;

    .line 120596
    .line 120597
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v5

    .line 120601
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120602
    .line 120603
    .line 120604
    move-result v6

    .line 120605
    if-eqz v6, :cond_14

    .line 120606
    .line 120607
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v6

    .line 120611
    check-cast v6, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;

    .line 120612
    .line 120613
    iget-object v7, v6, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->startDateTime:Ljava/lang/String;

    .line 120614
    .line 120615
    invoke-static {v7}, Lcom/meituan/android/trafficayers/utils/c0;->m(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v7

    .line 120619
    invoke-static {v7}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 120620
    .line 120621
    .line 120622
    move-result-object v7

    .line 120623
    iput-object v7, v6, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->startDateTime:Ljava/lang/String;

    .line 120624
    .line 120625
    iput-object v7, v6, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;->startDate:Ljava/lang/String;

    .line 120626
    .line 120627
    goto :goto_c

    .line 120628
    :cond_14
    new-instance v5, Lorg/json/JSONArray;

    .line 120629
    .line 120630
    new-instance v6, Lcom/google/gson/Gson;

    .line 120631
    .line 120632
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120633
    .line 120634
    .line 120635
    iget-object v7, v4, Lcom/meituan/android/train/request/bean/TransferTripShowBean;->displaySeats:Ljava/util/List;

    .line 120636
    .line 120637
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v6

    .line 120641
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120642
    .line 120643
    .line 120644
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120645
    .line 120646
    .line 120647
    const-string v1, "transferTrainInfo"

    .line 120648
    .line 120649
    new-instance v5, Lorg/json/JSONObject;

    .line 120650
    .line 120651
    new-instance v6, Lcom/google/gson/Gson;

    .line 120652
    .line 120653
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120654
    .line 120655
    .line 120656
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v4

    .line 120660
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120661
    .line 120662
    .line 120663
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120664
    .line 120665
    .line 120666
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v1

    .line 120670
    if-eqz v1, :cond_16

    .line 120671
    .line 120672
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v1

    .line 120676
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v1

    .line 120680
    if-eqz v1, :cond_16

    .line 120681
    .line 120682
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v1

    .line 120686
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v1

    .line 120690
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120691
    .line 120692
    .line 120693
    move-result-object v1

    .line 120694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120695
    .line 120696
    .line 120697
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120698
    if-nez v1, :cond_16

    .line 120699
    .line 120700
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v1

    .line 120704
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v1

    .line 120708
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120709
    .line 120710
    .line 120711
    move-result-object v1

    .line 120712
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120713
    .line 120714
    .line 120715
    move-result v1

    .line 120716
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120717
    .line 120718
    .line 120719
    :catch_1
    :cond_16
    :try_start_3
    const-string v1, "itemID"

    .line 120720
    .line 120721
    iget-object v2, v0, Lcom/meituan/android/train/ripper/activity/g;->d:Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;

    .line 120722
    .line 120723
    iget v2, v2, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;->paperItemId:I

    .line 120724
    .line 120725
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120726
    .line 120727
    .line 120728
    :catch_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120729
    .line 120730
    .line 120731
    move-result-object v1

    .line 120732
    const-string v2, "traffic-train"

    .line 120733
    .line 120734
    const-string v3, "submitOrder"

    .line 120735
    .line 120736
    invoke-static {v1, v2, v3}, Lcom/meituan/android/train/common/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120737
    .line 120738
    .line 120739
    move-result-object v1

    .line 120740
    invoke-virtual {v0, v1}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V

    .line 120741
    .line 120742
    .line 120743
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120744
    .line 120745
    .line 120746
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v1

    .line 120750
    const/4 v2, 0x3

    .line 120751
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setCurrentPage(I)V

    .line 120752
    .line 120753
    .line 120754
    :goto_d
    return-void
.end method
