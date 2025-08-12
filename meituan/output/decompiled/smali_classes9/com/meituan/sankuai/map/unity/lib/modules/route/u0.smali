.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

.field public b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/meituan/sankuai/map/unity/lib/common/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c98abebc0d14bfbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 27

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x1

    .line 120008
    new-array v2, v2, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v2, v3

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xfa06a

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const-string v2, "sname"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    const-string v3, "slat"

    .line 120038
    .line 120039
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v12

    .line 120043
    const-string v3, "slon"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v13

    .line 120049
    const-string v3, "spoi_id"

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    const-string v3, "spoi_idEncrypt"

    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v7

    .line 120061
    const-string v3, "stpoi_id"

    .line 120062
    .line 120063
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v8

    .line 120067
    const-string v3, "stpoi_idEncrypt"

    .line 120068
    .line 120069
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v9

    .line 120073
    const-string v3, "stpoi_source"

    .line 120074
    .line 120075
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v10

    .line 120079
    const-string v3, "stpoi_from"

    .line 120080
    .line 120081
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v11

    .line 120085
    const-string v3, "originFrom"

    .line 120086
    .line 120087
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v14

    .line 120091
    const-string v3, "dname"

    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v15

    .line 120097
    const-string v3, "dlat"

    .line 120098
    .line 120099
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    const-string v3, "dlon"

    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    const-string v3, "dpoi_id"

    .line 120110
    .line 120111
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v18

    .line 120115
    const-string v3, "dpoi_idEncrypt"

    .line 120116
    .line 120117
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v19

    .line 120121
    const-string v3, "dtpoi_id"

    .line 120122
    .line 120123
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v20

    .line 120127
    const-string v3, "dtpoi_idEncrypt"

    .line 120128
    .line 120129
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v21

    .line 120133
    const-string v3, "dtpoi_source"

    .line 120134
    .line 120135
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v22

    .line 120139
    const-string v3, "dtpoi_from"

    .line 120140
    .line 120141
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v23

    .line 120145
    const-string v3, "actionType"

    .line 120146
    .line 120147
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    move-object/from16 v16, v4

    .line 120152
    .line 120153
    const-string v4, "destinationFrom"

    .line 120154
    .line 120155
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v17

    .line 120163
    if-nez v17, :cond_2

    .line 120164
    .line 120165
    move-object/from16 v17, v4

    .line 120166
    .line 120167
    const-string v4, "null"

    .line 120168
    .line 120169
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v4

    .line 120173
    if-nez v4, :cond_3

    .line 120174
    .line 120175
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/common/d;->valueOf(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->l:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_2
    move-object/from16 v17, v4

    .line 120183
    .line 120184
    :cond_3
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/d;->a:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120185
    .line 120186
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->l:Lcom/meituan/sankuai/map/unity/lib/common/d;

    .line 120187
    .line 120188
    :goto_0
    const-string v3, "mode"

    .line 120189
    .line 120190
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->c:Ljava/lang/String;

    .line 120195
    .line 120196
    const-string v3, "distance"

    .line 120197
    .line 120198
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v24

    .line 120202
    const-string v3, "source"

    .line 120203
    .line 120204
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->e:Ljava/lang/String;

    .line 120209
    .line 120210
    const-string v3, "taxi_url"

    .line 120211
    .line 120212
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->f:Ljava/lang/String;

    .line 120217
    .line 120218
    const-string v3, "taxiExtra"

    .line 120219
    .line 120220
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v3

    .line 120224
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->g:Ljava/lang/String;

    .line 120225
    .line 120226
    :try_start_0
    const-string v3, "show_enter_anim"

    .line 120227
    .line 120228
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v3

    .line 120232
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v3

    .line 120236
    iput-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120237
    .line 120238
    goto :goto_1

    .line 120239
    :catch_0
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120240
    .line 120241
    const-string v4, "parse enter anim exception"

    .line 120242
    .line 120243
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    :goto_1
    :try_start_1
    const-string v3, "show_exit_anim"

    .line 120247
    .line 120248
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v3

    .line 120252
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v3

    .line 120256
    iput-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120257
    .line 120258
    goto :goto_2

    .line 120259
    :catch_1
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120260
    .line 120261
    const-string v4, "parse exit anim exception"

    .line 120262
    .line 120263
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    :goto_2
    move-object v3, v12

    .line 120267
    move-object/from16 v25, v16

    .line 120268
    .line 120269
    move-object/from16 v1, v17

    .line 120270
    .line 120271
    move-object v4, v13

    .line 120272
    move-object/from16 v26, v5

    .line 120273
    .line 120274
    move-object v5, v2

    .line 120275
    invoke-static/range {v3 .. v11}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v3

    .line 120279
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120280
    .line 120281
    move-object v3, v15

    .line 120282
    move-object/from16 v15, v26

    .line 120283
    .line 120284
    move-object/from16 v17, v3

    .line 120285
    .line 120286
    invoke-static/range {v15 .. v23}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v4

    .line 120290
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120291
    .line 120292
    const-string v4, "\u6211\u7684\u4f4d\u7f6e"

    .line 120293
    .line 120294
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v5

    .line 120298
    if-eqz v5, :cond_4

    .line 120299
    .line 120300
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120301
    .line 120302
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;-><init>()V

    .line 120303
    .line 120304
    .line 120305
    iput-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120306
    .line 120307
    iput-object v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120308
    .line 120309
    :cond_4
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120310
    .line 120311
    if-eqz v2, :cond_5

    .line 120312
    .line 120313
    iput-object v14, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiSource:Ljava/lang/String;

    .line 120314
    .line 120315
    :cond_5
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v2

    .line 120319
    if-eqz v2, :cond_6

    .line 120320
    .line 120321
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120322
    .line 120323
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;-><init>()V

    .line 120324
    .line 120325
    .line 120326
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120327
    .line 120328
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120329
    .line 120330
    :cond_6
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120331
    .line 120332
    if-eqz v2, :cond_7

    .line 120333
    .line 120334
    iput-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiSource:Ljava/lang/String;

    .line 120335
    .line 120336
    :cond_7
    invoke-static/range {v24 .. v24}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 120337
    .line 120338
    .line 120339
    move-result-wide v1

    .line 120340
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v3

    .line 120344
    const-wide/16 v4, 0x0

    .line 120345
    .line 120346
    if-nez v3, :cond_9

    .line 120347
    .line 120348
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v3

    .line 120352
    if-nez v3, :cond_9

    .line 120353
    .line 120354
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v3

    .line 120358
    if-nez v3, :cond_9

    .line 120359
    .line 120360
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v3

    .line 120364
    if-nez v3, :cond_9

    .line 120365
    .line 120366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120367
    .line 120368
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120372
    .line 120373
    .line 120374
    const-string v6, ","

    .line 120375
    .line 120376
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->q(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v3

    .line 120390
    if-eqz v3, :cond_9

    .line 120391
    .line 120392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120393
    .line 120394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120395
    .line 120396
    .line 120397
    move-object/from16 v7, v26

    .line 120398
    .line 120399
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120403
    .line 120404
    .line 120405
    move-object/from16 v6, v25

    .line 120406
    .line 120407
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v3

    .line 120414
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->q(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v3

    .line 120418
    if-eqz v3, :cond_9

    .line 120419
    .line 120420
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120421
    .line 120422
    .line 120423
    move-result v3

    .line 120424
    if-nez v3, :cond_8

    .line 120425
    .line 120426
    cmpl-double v3, v1, v4

    .line 120427
    .line 120428
    if-nez v3, :cond_9

    .line 120429
    .line 120430
    :cond_8
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120431
    .line 120432
    invoke-static {v12}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 120433
    .line 120434
    .line 120435
    move-result-wide v2

    .line 120436
    invoke-static {v13}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 120437
    .line 120438
    .line 120439
    move-result-wide v8

    .line 120440
    invoke-direct {v1, v2, v3, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120441
    .line 120442
    .line 120443
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120444
    .line 120445
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 120446
    .line 120447
    .line 120448
    move-result-wide v7

    .line 120449
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 120450
    .line 120451
    .line 120452
    move-result-wide v9

    .line 120453
    invoke-direct {v2, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120454
    .line 120455
    .line 120456
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 120457
    .line 120458
    .line 120459
    move-result v1

    .line 120460
    float-to-double v1, v1

    .line 120461
    :cond_9
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->c:Ljava/lang/String;

    .line 120462
    .line 120463
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->e(Ljava/lang/String;)Z

    .line 120464
    .line 120465
    .line 120466
    move-result v3

    .line 120467
    if-nez v3, :cond_b

    .line 120468
    .line 120469
    cmpl-double v3, v1, v4

    .line 120470
    .line 120471
    if-eqz v3, :cond_b

    .line 120472
    .line 120473
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 120474
    .line 120475
    .line 120476
    .line 120477
    .line 120478
    cmpl-double v5, v1, v3

    .line 120479
    .line 120480
    if-ltz v5, :cond_a

    .line 120481
    .line 120482
    const-string v3, "driving"

    .line 120483
    .line 120484
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->c:Ljava/lang/String;

    .line 120485
    .line 120486
    goto :goto_3

    .line 120487
    :cond_a
    const-string v3, "walking"

    .line 120488
    .line 120489
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->c:Ljava/lang/String;

    .line 120490
    .line 120491
    :cond_b
    :goto_3
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120492
    .line 120493
    if-eqz v3, :cond_c

    .line 120494
    .line 120495
    iput-wide v1, v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distance:D

    .line 120496
    .line 120497
    :cond_c
    iput-wide v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->d:D

    .line 120498
    .line 120499
    const-string v1, "extra"

    .line 120500
    .line 120501
    const-string v2, ""

    .line 120502
    .line 120503
    move-object/from16 v3, p1

    .line 120504
    .line 120505
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v1

    .line 120509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120510
    .line 120511
    .line 120512
    move-result v2

    .line 120513
    if-eqz v2, :cond_d

    .line 120514
    .line 120515
    goto :goto_4

    .line 120516
    :cond_d
    :try_start_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v2

    .line 120520
    const-class v3, Lcom/google/gson/JsonObject;

    .line 120521
    .line 120522
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v1

    .line 120526
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120527
    .line 120528
    const-string v2, "topLeft"

    .line 120529
    .line 120530
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v2

    .line 120534
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->j:Ljava/lang/String;

    .line 120535
    .line 120536
    const-string v2, "bottomRight"

    .line 120537
    .line 120538
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v2

    .line 120542
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->k:Ljava/lang/String;

    .line 120543
    .line 120544
    const-string v2, "zoomLevel"

    .line 120545
    .line 120546
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120547
    .line 120548
    .line 120549
    :catch_2
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x658240

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170035
    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
