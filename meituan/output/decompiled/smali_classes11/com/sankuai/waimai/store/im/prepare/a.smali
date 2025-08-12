.class public final Lcom/sankuai/waimai/store/im/prepare/a;
.super Lcom/sankuai/waimai/store/im/base/prepare/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/prepare/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x255af1c33527f501L    # -4.56095827563673E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/im/base/prepare/a;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe00a3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final H3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 14
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x12bb65

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-wide/16 v3, 0x0

    .line 120022
    .line 120023
    const-string v1, "chatID"

    .line 120024
    .line 120025
    invoke-static {p1, v1, v1}, Lcom/sankuai/waimai/store/router/e;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v12

    .line 120029
    const-string v1, "inquiryId"

    .line 120030
    .line 120031
    invoke-static {p1, v1, v1}, Lcom/sankuai/waimai/store/router/e;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v9

    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/store/im/b;->a()Lcom/sankuai/waimai/store/im/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v6

    .line 120043
    move-wide v7, v12

    .line 120044
    move-object v11, p1

    .line 120045
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/store/im/b;->b(Landroid/app/Activity;JJLandroid/content/Intent;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    const-string v6, "&"

    .line 120050
    .line 120051
    const-string v7, ":"

    .line 120052
    .line 120053
    const-string v8, "?"

    .line 120054
    .line 120055
    const-string v9, ""

    .line 120056
    .line 120057
    if-eqz v5, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    sget-object v3, Lcom/sankuai/waimai/store/router/k;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    const v3, 0x7f103a96

    .line 120076
    .line 120077
    .line 120078
    invoke-static {p1, v3}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-nez v3, :cond_2

    .line 120102
    .line 120103
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    if-lez v3, :cond_1

    .line 120112
    .line 120113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    goto :goto_0

    .line 120132
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    invoke-static {}, Lcom/sankuai/waimai/store/im/b;->a()Lcom/sankuai/waimai/store/im/b;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    iget-object v3, v3, Lcom/sankuai/waimai/store/im/b;->a:Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;

    .line 120168
    .line 120169
    iget-wide v3, v3, Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;->inquiryId:J

    .line 120170
    .line 120171
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120194
    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :catch_0
    move-exception p1

    .line 120198
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120199
    .line 120200
    .line 120201
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/base/prepare/a;->j()V

    .line 120202
    .line 120203
    .line 120204
    goto/16 :goto_5

    .line 120205
    .line 120206
    :cond_3
    const-string v1, "pageSource"

    .line 120207
    .line 120208
    invoke-static {p1, v1, v1, v9}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    const-string v5, "newUser"

    .line 120213
    .line 120214
    invoke-static {p1, v5, v5}, Lcom/sankuai/waimai/store/router/e;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120215
    .line 120216
    .line 120217
    const-string v5, "needNewScheme"

    .line 120218
    .line 120219
    invoke-static {p1, v5, v5}, Lcom/sankuai/waimai/store/router/e;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v5

    .line 120223
    const-string v9, "isNewSession"

    .line 120224
    .line 120225
    invoke-static {p1, v9, v9, v2}, Lcom/sankuai/waimai/store/router/e;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120226
    .line 120227
    .line 120228
    const/4 v2, 0x0

    .line 120229
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->b(Ljava/lang/String;F)F

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    float-to-int v1, v1

    .line 120234
    cmp-long v2, v12, v3

    .line 120235
    .line 120236
    if-nez v2, :cond_5

    .line 120237
    .line 120238
    if-eqz v5, :cond_4

    .line 120239
    .line 120240
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/im/prepare/a;->l(Landroid/content/Intent;I)V

    .line 120241
    .line 120242
    .line 120243
    goto :goto_2

    .line 120244
    :cond_4
    const/16 v0, 0x46

    .line 120245
    .line 120246
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/im/prepare/a;->l(Landroid/content/Intent;I)V

    .line 120247
    .line 120248
    .line 120249
    :goto_2
    return-void

    .line 120250
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120251
    .line 120252
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    sget-object v3, Lcom/sankuai/waimai/store/router/k;->a:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    const v4, 0x7f103a97

    .line 120267
    .line 120268
    .line 120269
    invoke-static {p1, v4}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v4

    .line 120273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v2

    .line 120280
    sget-object v4, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120281
    .line 120282
    sget-object v4, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 120283
    .line 120284
    const-string v5, "im/inquiry_combine"

    .line 120285
    .line 120286
    invoke-virtual {v4, v5, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v4

    .line 120290
    if-eqz v4, :cond_6

    .line 120291
    .line 120292
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v2

    .line 120296
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120297
    .line 120298
    const v4, 0x7f103aaf

    .line 120299
    .line 120300
    .line 120301
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v3

    .line 120305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v2

    .line 120312
    const-string v3, "&biz_type=50"

    .line 120313
    .line 120314
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v2

    .line 120318
    const-string v3, "&mrn_min_version=8.1.257"

    .line 120319
    .line 120320
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v2

    .line 120324
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v1

    .line 120328
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v1

    .line 120332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v3

    .line 120336
    if-nez v3, :cond_8

    .line 120337
    .line 120338
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120339
    .line 120340
    .line 120341
    move-result v3

    .line 120342
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120343
    .line 120344
    .line 120345
    move-result v3

    .line 120346
    if-lez v3, :cond_7

    .line 120347
    .line 120348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120349
    .line 120350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v2

    .line 120366
    goto :goto_3

    .line 120367
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120368
    .line 120369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120376
    .line 120377
    .line 120378
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v2

    .line 120385
    :cond_8
    :goto_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v1

    .line 120389
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v1

    .line 120393
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120394
    .line 120395
    .line 120396
    goto :goto_4

    .line 120397
    :catch_1
    move-exception p1

    .line 120398
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120399
    .line 120400
    .line 120401
    const/4 v0, 0x0

    .line 120402
    :goto_4
    if-eqz v0, :cond_9

    .line 120403
    .line 120404
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/base/prepare/a;->j()V

    .line 120405
    .line 120406
    .line 120407
    :cond_9
    :goto_5
    return-void
.end method

.method public final l(Landroid/content/Intent;I)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x89a3fb

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, ""

    .line 160030
    .line 160031
    const-string v1, "cid"

    .line 160032
    .line 160033
    invoke-static {p1, v1, v1, v0}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    const-string v2, "poiId"

    .line 160038
    .line 160039
    invoke-static {p1, v2, v2}, Lcom/sankuai/waimai/store/router/e;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)J

    .line 160040
    .line 160041
    .line 160042
    move-result-wide v5

    .line 160043
    const-string v2, "poiIdStr"

    .line 160044
    .line 160045
    invoke-static {p1, v2, v2, v0}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v7

    .line 160049
    const-string v2, "spuId"

    .line 160050
    .line 160051
    invoke-static {p1, v2, v2, v0}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v8

    .line 160055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result p1

    .line 160059
    if-eqz p1, :cond_2

    .line 160060
    .line 160061
    const/16 p1, 0x14

    .line 160062
    .line 160063
    if-ne p2, p1, :cond_1

    .line 160064
    .line 160065
    const-string p1, "c_nfqbfvw"

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_1
    const-string p1, "c_waimai_w82fdlyn"

    .line 160069
    .line 160070
    :goto_0
    move-object v1, p1

    .line 160071
    :cond_2
    new-instance v3, Lcom/sankuai/waimai/store/im/entrance/drug/search/SchemeJumpDrugIMContractImpl;

    .line 160072
    .line 160073
    invoke-direct {v3}, Lcom/sankuai/waimai/store/im/entrance/drug/search/SchemeJumpDrugIMContractImpl;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160077
    .line 160078
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->g()Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v0

    .line 160082
    invoke-virtual {v3, p1, v1, v0}, Lcom/sankuai/waimai/store/im/entrance/drug/search/SchemeJumpDrugIMContractImpl;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160083
    .line 160084
    .line 160085
    move v4, p2

    .line 160086
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/im/entrance/drug/search/SchemeJumpDrugIMContractImpl;->jump(IJLjava/lang/String;Ljava/lang/String;)V

    .line 160087
    .line 160088
    .line 160089
    return-void
.end method
