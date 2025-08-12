.class public final Lcom/meituan/android/legwork/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x798c026bea3910c6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x138e91

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    if-nez v1, :cond_2

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    new-array v5, v0, [Ljava/lang/Object;

    .line 130037
    .line 130038
    aput-object v3, v5, v2

    .line 130039
    .line 130040
    sget-object v6, Lcom/meituan/android/legwork/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    const v7, 0x4b9ef7

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v8

    .line 130049
    if-eqz v8, :cond_3

    .line 130050
    .line 130051
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    check-cast v0, Ljava/lang/Boolean;

    .line 130056
    .line 130057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    goto :goto_1

    .line 130062
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v4

    .line 130066
    if-eqz v4, :cond_4

    .line 130067
    .line 130068
    goto :goto_1

    .line 130069
    :cond_4
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v4

    .line 130073
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v4

    .line 130077
    const v5, 0x7f100dab

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v4

    .line 130084
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v5

    .line 130088
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v5

    .line 130092
    const v6, 0x7f100dad

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v5

    .line 130099
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v6

    .line 130103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v6

    .line 130107
    const v7, 0x7f100dac

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v6

    .line 130114
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v4

    .line 130118
    if-nez v4, :cond_6

    .line 130119
    .line 130120
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v4

    .line 130124
    if-nez v4, :cond_6

    .line 130125
    .line 130126
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v4

    .line 130130
    if-nez v4, :cond_6

    .line 130131
    .line 130132
    const-string v4, "/paotui/order/submit/"

    .line 130133
    .line 130134
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v3

    .line 130138
    if-eqz v3, :cond_5

    .line 130139
    .line 130140
    goto :goto_0

    .line 130141
    :cond_5
    const/4 v0, 0x0

    .line 130142
    :cond_6
    :goto_0
    move v2, v0

    .line 130143
    :goto_1
    if-nez v2, :cond_7

    .line 130144
    .line 130145
    return-void

    .line 130146
    :cond_7
    const-string v0, "poi_id_str"

    .line 130147
    .line 130148
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v0

    .line 130152
    const-string v2, "pt_poi_id"

    .line 130153
    .line 130154
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v3

    .line 130158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v4

    .line 130162
    if-eqz v4, :cond_8

    .line 130163
    .line 130164
    invoke-static {v3}, Lcom/meituan/android/legwork/utils/g;->e(Ljava/lang/String;)Z

    .line 130165
    .line 130166
    .line 130167
    move-result v4

    .line 130168
    if-nez v4, :cond_8

    .line 130169
    .line 130170
    return-void

    .line 130171
    :cond_8
    const-string v4, "channel"

    .line 130172
    .line 130173
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v4

    .line 130177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130178
    .line 130179
    .line 130180
    move-result v5

    .line 130181
    if-eqz v5, :cond_c

    .line 130182
    .line 130183
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 130184
    .line 130185
    .line 130186
    move-result p0

    .line 130187
    if-nez p0, :cond_9

    .line 130188
    .line 130189
    return-void

    .line 130190
    :cond_9
    new-instance p0, Ljava/util/HashMap;

    .line 130191
    .line 130192
    const/16 v0, 0x8

    .line 130193
    .line 130194
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 130195
    .line 130196
    .line 130197
    const-string v0, "pt_poi_type"

    .line 130198
    .line 130199
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v0

    .line 130203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130204
    .line 130205
    .line 130206
    move-result v1

    .line 130207
    if-eqz v1, :cond_a

    .line 130208
    .line 130209
    const-string v0, "-1"

    .line 130210
    .line 130211
    :cond_a
    const-string v1, "poiType"

    .line 130212
    .line 130213
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    const-string v0, "poiId"

    .line 130217
    .line 130218
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130219
    .line 130220
    .line 130221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130222
    .line 130223
    .line 130224
    move-result v0

    .line 130225
    if-eqz v0, :cond_b

    .line 130226
    .line 130227
    const-string v4, "null"

    .line 130228
    .line 130229
    :cond_b
    const-string v0, "schemeChannel"

    .line 130230
    .line 130231
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    const-string v0, "keyVersion"

    .line 130235
    .line 130236
    const-string v1, "3"

    .line 130237
    .line 130238
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130239
    .line 130240
    .line 130241
    const/16 v0, 0x80

    .line 130242
    .line 130243
    const-string v1, "legwork_poi_id_get_key"

    .line 130244
    .line 130245
    invoke-static {v1, v0, p0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130246
    .line 130247
    .line 130248
    return-void

    .line 130249
    :cond_c
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v3

    .line 130253
    invoke-virtual {v3, v4}, Lcom/meituan/android/legwork/common/util/a;->q(Ljava/lang/String;)Z

    .line 130254
    .line 130255
    .line 130256
    move-result v3

    .line 130257
    if-nez v3, :cond_10

    .line 130258
    .line 130259
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v3

    .line 130263
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130264
    .line 130265
    .line 130266
    move-result v4

    .line 130267
    if-eqz v4, :cond_f

    .line 130268
    .line 130269
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v4

    .line 130273
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v4

    .line 130277
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v3

    .line 130281
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130282
    .line 130283
    .line 130284
    move-result v5

    .line 130285
    if-eqz v5, :cond_e

    .line 130286
    .line 130287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v5

    .line 130291
    check-cast v5, Ljava/lang/String;

    .line 130292
    .line 130293
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130294
    .line 130295
    .line 130296
    move-result v6

    .line 130297
    if-eqz v6, :cond_d

    .line 130298
    .line 130299
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130300
    .line 130301
    .line 130302
    goto :goto_2

    .line 130303
    :cond_d
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v6

    .line 130307
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130308
    .line 130309
    .line 130310
    goto :goto_2

    .line 130311
    :cond_e
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130312
    .line 130313
    .line 130314
    move-result-object v0

    .line 130315
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130316
    .line 130317
    .line 130318
    goto :goto_3

    .line 130319
    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130320
    .line 130321
    .line 130322
    move-result-object v1

    .line 130323
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v0

    .line 130327
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130328
    .line 130329
    .line 130330
    move-result-object v0

    .line 130331
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130332
    .line 130333
    .line 130334
    :cond_10
    :goto_3
    return-void
.end method

.method public static b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 15

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x29420b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/content/Intent;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v1, v2

    .line 130028
    .line 130029
    sget-object v3, Lcom/meituan/android/legwork/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v5, 0xf7f2a9

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v6

    .line 130038
    const-string v7, "0"

    .line 130039
    .line 130040
    const-string v8, "pt_poi_type"

    .line 130041
    .line 130042
    const v9, 0x7f100dad

    .line 130043
    .line 130044
    .line 130045
    const v10, 0x7f100dab

    .line 130046
    .line 130047
    .line 130048
    if-eqz v6, :cond_1

    .line 130049
    .line 130050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    check-cast v1, Landroid/content/Intent;

    .line 130055
    .line 130056
    goto/16 :goto_6

    .line 130057
    .line 130058
    :cond_1
    if-eqz p0, :cond_a

    .line 130059
    .line 130060
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    if-eqz v1, :cond_a

    .line 130065
    .line 130066
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v1

    .line 130074
    if-nez v1, :cond_2

    .line 130075
    .line 130076
    goto/16 :goto_5

    .line 130077
    .line 130078
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v3

    .line 130090
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v5

    .line 130094
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v6

    .line 130098
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v5

    .line 130102
    const-string v11, "menuOrderInfo"

    .line 130103
    .line 130104
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v11

    .line 130108
    const-string v12, "pt_poi_id"

    .line 130109
    .line 130110
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v12

    .line 130114
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v13

    .line 130118
    const-string v14, "underTakePage"

    .line 130119
    .line 130120
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v14

    .line 130124
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v6

    .line 130128
    if-nez v6, :cond_4

    .line 130129
    .line 130130
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v3

    .line 130134
    if-eqz v3, :cond_3

    .line 130135
    .line 130136
    goto :goto_0

    .line 130137
    :cond_3
    const/4 v3, 0x0

    .line 130138
    goto :goto_1

    .line 130139
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 130140
    :goto_1
    invoke-static {v12}, Lcom/meituan/android/legwork/utils/g;->e(Ljava/lang/String;)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v5

    .line 130144
    if-eqz v5, :cond_5

    .line 130145
    .line 130146
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v5

    .line 130150
    if-eqz v5, :cond_5

    .line 130151
    .line 130152
    if-eqz v3, :cond_5

    .line 130153
    .line 130154
    const/4 v3, 0x1

    .line 130155
    goto :goto_2

    .line 130156
    :cond_5
    const/4 v3, 0x0

    .line 130157
    :goto_2
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v5

    .line 130161
    const-string v6, "1"

    .line 130162
    .line 130163
    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130164
    .line 130165
    .line 130166
    move-result v11

    .line 130167
    if-eqz v11, :cond_6

    .line 130168
    .line 130169
    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130170
    .line 130171
    .line 130172
    move-result v6

    .line 130173
    if-eqz v6, :cond_6

    .line 130174
    .line 130175
    const/4 v6, 0x1

    .line 130176
    goto :goto_3

    .line 130177
    :cond_6
    const/4 v6, 0x0

    .line 130178
    :goto_3
    if-eqz v3, :cond_a

    .line 130179
    .line 130180
    if-nez v5, :cond_7

    .line 130181
    .line 130182
    if-eqz v6, :cond_a

    .line 130183
    .line 130184
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    .line 130185
    .line 130186
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130187
    .line 130188
    .line 130189
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v6

    .line 130193
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v6

    .line 130197
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130198
    .line 130199
    .line 130200
    move-result v11

    .line 130201
    if-eqz v11, :cond_8

    .line 130202
    .line 130203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v11

    .line 130207
    check-cast v11, Ljava/lang/String;

    .line 130208
    .line 130209
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v12

    .line 130213
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    goto :goto_4

    .line 130217
    :cond_8
    if-eqz v5, :cond_9

    .line 130218
    .line 130219
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v1

    .line 130223
    const-string v5, "legwork-goods-list"

    .line 130224
    .line 130225
    invoke-virtual {v1, p0, v5, v5, v3}, Lcom/meituan/android/legwork/mrn/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v1

    .line 130229
    goto :goto_6

    .line 130230
    :cond_9
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v1

    .line 130234
    const-string v5, "legwork-dp-goods-list"

    .line 130235
    .line 130236
    const-string v6, "legwork-dp-merchant-page"

    .line 130237
    .line 130238
    invoke-virtual {v1, p0, v5, v6, v3}, Lcom/meituan/android/legwork/mrn/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v1

    .line 130242
    goto :goto_6

    .line 130243
    :cond_a
    :goto_5
    move-object v1, v4

    .line 130244
    :goto_6
    if-eqz v1, :cond_f

    .line 130245
    .line 130246
    new-array v0, v0, [Ljava/lang/Object;

    .line 130247
    .line 130248
    aput-object p0, v0, v2

    .line 130249
    .line 130250
    sget-object v3, Lcom/meituan/android/legwork/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130251
    .line 130252
    const v5, 0x94b2b2

    .line 130253
    .line 130254
    .line 130255
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130256
    .line 130257
    .line 130258
    move-result v6

    .line 130259
    if-eqz v6, :cond_b

    .line 130260
    .line 130261
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v0

    .line 130265
    check-cast v0, Ljava/lang/Boolean;

    .line 130266
    .line 130267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130268
    .line 130269
    .line 130270
    move-result v2

    .line 130271
    goto :goto_7

    .line 130272
    :cond_b
    if-eqz p0, :cond_d

    .line 130273
    .line 130274
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130275
    .line 130276
    .line 130277
    move-result-object v0

    .line 130278
    if-eqz v0, :cond_d

    .line 130279
    .line 130280
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v0

    .line 130284
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v0

    .line 130288
    if-nez v0, :cond_c

    .line 130289
    .line 130290
    goto :goto_7

    .line 130291
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v0

    .line 130295
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v0

    .line 130299
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v0

    .line 130303
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130304
    .line 130305
    .line 130306
    move-result v2

    .line 130307
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 130308
    .line 130309
    new-instance v0, Ljava/util/HashMap;

    .line 130310
    .line 130311
    const/4 v2, 0x2

    .line 130312
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 130313
    .line 130314
    .line 130315
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 130316
    .line 130317
    .line 130318
    move-result-object v2

    .line 130319
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/util/a;->i()Ljava/lang/String;

    .line 130320
    .line 130321
    .line 130322
    move-result-object v2

    .line 130323
    const-string v3, "spuUseMRNList"

    .line 130324
    .line 130325
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130326
    .line 130327
    .line 130328
    const-string v2, "b_banma_qbwwavn2_mc"

    .line 130329
    .line 130330
    const-string v3, "c_banma_kmhn6qge"

    .line 130331
    .line 130332
    invoke-static {p0, v2, v3, v0}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130333
    .line 130334
    .line 130335
    :cond_e
    return-object v1

    .line 130336
    :cond_f
    new-array v1, v0, [Ljava/lang/Object;

    .line 130337
    .line 130338
    aput-object p0, v1, v2

    .line 130339
    .line 130340
    sget-object v3, Lcom/meituan/android/legwork/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130341
    .line 130342
    const v5, 0xcd009a

    .line 130343
    .line 130344
    .line 130345
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130346
    .line 130347
    .line 130348
    move-result v6

    .line 130349
    if-eqz v6, :cond_10

    .line 130350
    .line 130351
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130352
    .line 130353
    .line 130354
    move-result-object p0

    .line 130355
    move-object v4, p0

    .line 130356
    check-cast v4, Landroid/content/Intent;

    .line 130357
    .line 130358
    goto/16 :goto_c

    .line 130359
    .line 130360
    :cond_10
    if-eqz p0, :cond_19

    .line 130361
    .line 130362
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130363
    .line 130364
    .line 130365
    move-result-object v1

    .line 130366
    if-eqz v1, :cond_19

    .line 130367
    .line 130368
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v1

    .line 130372
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v1

    .line 130376
    if-nez v1, :cond_11

    .line 130377
    .line 130378
    goto/16 :goto_c

    .line 130379
    .line 130380
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130381
    .line 130382
    .line 130383
    move-result-object v1

    .line 130384
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130385
    .line 130386
    .line 130387
    move-result-object v3

    .line 130388
    invoke-static {v3}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130389
    .line 130390
    .line 130391
    move-result-object v5

    .line 130392
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130393
    .line 130394
    .line 130395
    move-result-object v6

    .line 130396
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130397
    .line 130398
    .line 130399
    move-result-object v7

    .line 130400
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130401
    .line 130402
    .line 130403
    move-result-object v8

    .line 130404
    const v9, 0x7f100dac

    .line 130405
    .line 130406
    .line 130407
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130408
    .line 130409
    .line 130410
    move-result-object v6

    .line 130411
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130412
    .line 130413
    .line 130414
    move-result v7

    .line 130415
    if-nez v7, :cond_13

    .line 130416
    .line 130417
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130418
    .line 130419
    .line 130420
    move-result v7

    .line 130421
    if-nez v7, :cond_13

    .line 130422
    .line 130423
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130424
    .line 130425
    .line 130426
    move-result v6

    .line 130427
    if-nez v6, :cond_13

    .line 130428
    .line 130429
    const-string v6, "/paotui/order/submit/"

    .line 130430
    .line 130431
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130432
    .line 130433
    .line 130434
    move-result v5

    .line 130435
    if-eqz v5, :cond_12

    .line 130436
    .line 130437
    goto :goto_8

    .line 130438
    :cond_12
    const/4 v5, 0x0

    .line 130439
    goto :goto_9

    .line 130440
    :cond_13
    :goto_8
    const/4 v5, 0x1

    .line 130441
    :goto_9
    if-nez v5, :cond_14

    .line 130442
    .line 130443
    goto/16 :goto_c

    .line 130444
    .line 130445
    :cond_14
    new-instance v5, Ljava/util/HashMap;

    .line 130446
    .line 130447
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130448
    .line 130449
    .line 130450
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130451
    .line 130452
    .line 130453
    move-result-object v6

    .line 130454
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130455
    .line 130456
    .line 130457
    move-result-object v6

    .line 130458
    const-string v7, ""

    .line 130459
    .line 130460
    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130461
    .line 130462
    .line 130463
    move-result v8

    .line 130464
    const-string v9, "mrn_min_version"

    .line 130465
    .line 130466
    if-eqz v8, :cond_17

    .line 130467
    .line 130468
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130469
    .line 130470
    .line 130471
    move-result-object v8

    .line 130472
    check-cast v8, Ljava/lang/String;

    .line 130473
    .line 130474
    const-string v10, "orderInfo"

    .line 130475
    .line 130476
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130477
    .line 130478
    .line 130479
    move-result v10

    .line 130480
    if-eqz v10, :cond_16

    .line 130481
    .line 130482
    invoke-static {v1}, Lcom/meituan/android/legwork/statistics/a;->a(Landroid/content/Intent;)V

    .line 130483
    .line 130484
    .line 130485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130486
    .line 130487
    .line 130488
    move-result-object v10

    .line 130489
    const-string v11, "fromHome"

    .line 130490
    .line 130491
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130492
    .line 130493
    .line 130494
    :cond_16
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130495
    .line 130496
    .line 130497
    move-result-object v10

    .line 130498
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130499
    .line 130500
    .line 130501
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130502
    .line 130503
    .line 130504
    move-result v8

    .line 130505
    if-eqz v8, :cond_15

    .line 130506
    .line 130507
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130508
    .line 130509
    .line 130510
    move-result v8

    .line 130511
    if-nez v8, :cond_15

    .line 130512
    .line 130513
    move-object v7, v10

    .line 130514
    goto :goto_a

    .line 130515
    :cond_17
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130516
    .line 130517
    .line 130518
    move-result-object v1

    .line 130519
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130520
    .line 130521
    .line 130522
    move-result-object v1

    .line 130523
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130524
    .line 130525
    .line 130526
    move-result-object v3

    .line 130527
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130528
    .line 130529
    .line 130530
    move-result-object v3

    .line 130531
    const-string v5, "jsonParam"

    .line 130532
    .line 130533
    const-string v6, "identifier"

    .line 130534
    .line 130535
    invoke-static {v5, v1, v6, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130536
    .line 130537
    .line 130538
    move-result-object v1

    .line 130539
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130540
    .line 130541
    .line 130542
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130543
    .line 130544
    .line 130545
    move-result-object v5

    .line 130546
    const-string v6, "legwork-buy-preview"

    .line 130547
    .line 130548
    invoke-virtual {v5, p0, v6, v6, v1}, Lcom/meituan/android/legwork/mrn/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 130549
    .line 130550
    .line 130551
    move-result-object p0

    .line 130552
    invoke-static {}, Lcom/meituan/android/legwork/monitor/b;->f()Lcom/meituan/android/legwork/monitor/b;

    .line 130553
    .line 130554
    .line 130555
    move-result-object v1

    .line 130556
    const-string v5, "buyPreview"

    .line 130557
    .line 130558
    invoke-virtual {v1, v5, v3, v4}, Lcom/meituan/android/legwork/monitor/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/legwork/bean/monitor/Link;

    .line 130559
    .line 130560
    .line 130561
    new-instance v1, Lcom/meituan/android/legwork/bean/monitor/LinkNode;

    .line 130562
    .line 130563
    invoke-direct {v1}, Lcom/meituan/android/legwork/bean/monitor/LinkNode;-><init>()V

    .line 130564
    .line 130565
    .line 130566
    const-string v6, "start"

    .line 130567
    .line 130568
    iput-object v6, v1, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeType:Ljava/lang/String;

    .line 130569
    .line 130570
    const-string v6, "mrn-start"

    .line 130571
    .line 130572
    iput-object v6, v1, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeName:Ljava/lang/String;

    .line 130573
    .line 130574
    invoke-static {}, Lcom/meituan/android/legwork/monitor/b;->f()Lcom/meituan/android/legwork/monitor/b;

    .line 130575
    .line 130576
    .line 130577
    move-result-object v6

    .line 130578
    invoke-virtual {v6, v5, v3, v1}, Lcom/meituan/android/legwork/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/LinkNode;)Z

    .line 130579
    .line 130580
    .line 130581
    new-array v0, v0, [Ljava/lang/Object;

    .line 130582
    .line 130583
    aput-object v3, v0, v2

    .line 130584
    .line 130585
    sget-object v1, Lcom/meituan/android/legwork/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130586
    .line 130587
    const v2, 0xe0eb58

    .line 130588
    .line 130589
    .line 130590
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130591
    .line 130592
    .line 130593
    move-result v6

    .line 130594
    if-eqz v6, :cond_18

    .line 130595
    .line 130596
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130597
    .line 130598
    .line 130599
    goto :goto_b

    .line 130600
    :cond_18
    invoke-static {}, Lcom/meituan/android/legwork/monitor/e;->d()Lcom/meituan/android/legwork/monitor/e;

    .line 130601
    .line 130602
    .line 130603
    move-result-object v0

    .line 130604
    invoke-virtual {v0, v5, v3, v4}, Lcom/meituan/android/legwork/monitor/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/legwork/bean/monitor/NodeLink;

    .line 130605
    .line 130606
    .line 130607
    new-instance v0, Lcom/meituan/android/legwork/bean/monitor/Node;

    .line 130608
    .line 130609
    invoke-direct {v0}, Lcom/meituan/android/legwork/bean/monitor/Node;-><init>()V

    .line 130610
    .line 130611
    .line 130612
    const-string v1, "event"

    .line 130613
    .line 130614
    iput-object v1, v0, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeType:Ljava/lang/String;

    .line 130615
    .line 130616
    const-string v1, "openPage"

    .line 130617
    .line 130618
    iput-object v1, v0, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeName:Ljava/lang/String;

    .line 130619
    .line 130620
    invoke-static {}, Lcom/meituan/android/legwork/monitor/e;->d()Lcom/meituan/android/legwork/monitor/e;

    .line 130621
    .line 130622
    .line 130623
    move-result-object v1

    .line 130624
    invoke-virtual {v1, v5, v3, v0}, Lcom/meituan/android/legwork/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/Node;)Z

    .line 130625
    .line 130626
    .line 130627
    :goto_b
    move-object v4, p0

    .line 130628
    :cond_19
    :goto_c
    return-object v4
.end method
