.class public final Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;
.super Lcom/sankuai/android/share/keymodule/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e0c59a1f811bd86L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/share/keymodule/c;-><init>()V

    return-void
.end method

.method public static c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/constant/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8e5e20

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/android/share/constant/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->g()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const-string v0, "gift"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    sget-object p0, Lcom/sankuai/android/share/constant/a;->r:Lcom/sankuai/android/share/constant/a;

    .line 120038
    .line 120039
    return-object p0

    .line 120040
    :cond_1
    const-string v0, "vote"

    .line 120041
    .line 120042
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    sget-object p0, Lcom/sankuai/android/share/constant/a;->q:Lcom/sankuai/android/share/constant/a;

    .line 120049
    .line 120050
    return-object p0

    .line 120051
    :cond_2
    sget-object p0, Lcom/sankuai/android/share/constant/a;->s:Lcom/sankuai/android/share/constant/a;

    .line 120052
    .line 120053
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 11

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x128408

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    iget-object v0, p3, Lcom/sankuai/android/share/bean/ShareBaseBean;->customConfigData:Lcom/sankuai/android/share/util/c;

    .line 280031
    .line 280032
    if-eqz v0, :cond_9

    .line 280033
    .line 280034
    iget-object v1, v0, Lcom/sankuai/android/share/util/c;->b:Lcom/sankuai/android/share/bean/PTCustomConfig;

    .line 280035
    .line 280036
    if-nez v1, :cond_1

    .line 280037
    .line 280038
    goto/16 :goto_6

    .line 280039
    .line 280040
    :cond_1
    iget-object v2, v1, Lcom/sankuai/android/share/bean/PTCustomConfig;->jumpUrl:Ljava/lang/String;

    .line 280041
    .line 280042
    iget-object v0, v0, Lcom/sankuai/android/share/util/c;->c:Ljava/util/HashMap;

    .line 280043
    .line 280044
    iget-object v3, v1, Lcom/sankuai/android/share/bean/PTCustomConfig;->cateId:Ljava/lang/String;

    .line 280045
    .line 280046
    iget-object v1, v1, Lcom/sankuai/android/share/bean/PTCustomConfig;->channel:Ljava/lang/String;

    .line 280047
    .line 280048
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v4

    .line 280052
    if-eqz v4, :cond_8

    .line 280053
    .line 280054
    const-string v5, "targetPath"

    .line 280055
    .line 280056
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v6

    .line 280060
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280061
    .line 280062
    .line 280063
    move-result v7

    .line 280064
    const-string v8, "="

    .line 280065
    .line 280066
    const-string v9, "buId="

    .line 280067
    .line 280068
    if-nez v7, :cond_6

    .line 280069
    .line 280070
    :try_start_0
    const-string v2, "UTF-8"

    .line 280071
    .line 280072
    invoke-static {v6, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280073
    .line 280074
    .line 280075
    move-result-object v2

    .line 280076
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280077
    .line 280078
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280079
    .line 280080
    .line 280081
    if-eqz v0, :cond_2

    .line 280082
    .line 280083
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280084
    .line 280085
    .line 280086
    move-result-object v2

    .line 280087
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v2

    .line 280091
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280092
    .line 280093
    .line 280094
    move-result v7

    .line 280095
    if-eqz v7, :cond_2

    .line 280096
    .line 280097
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280098
    .line 280099
    .line 280100
    move-result-object v7

    .line 280101
    check-cast v7, Ljava/lang/String;

    .line 280102
    .line 280103
    invoke-virtual {p0, v6}, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280104
    .line 280105
    .line 280106
    move-result-object v10

    .line 280107
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280108
    .line 280109
    .line 280110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280111
    .line 280112
    .line 280113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280114
    .line 280115
    .line 280116
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280117
    .line 280118
    .line 280119
    move-result-object v7

    .line 280120
    check-cast v7, Ljava/lang/String;

    .line 280121
    .line 280122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280123
    .line 280124
    .line 280125
    goto :goto_0

    .line 280126
    :cond_2
    invoke-virtual {p0, v6}, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280127
    .line 280128
    .line 280129
    move-result-object v0

    .line 280130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280131
    .line 280132
    .line 280133
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280134
    .line 280135
    .line 280136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280137
    .line 280138
    .line 280139
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 280140
    .line 280141
    .line 280142
    move-result-object v0

    .line 280143
    new-instance v2, Ljava/util/HashMap;

    .line 280144
    .line 280145
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 280146
    .line 280147
    .line 280148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280149
    .line 280150
    .line 280151
    move-result-object v0

    .line 280152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280153
    .line 280154
    .line 280155
    move-result v3

    .line 280156
    if-eqz v3, :cond_4

    .line 280157
    .line 280158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280159
    .line 280160
    .line 280161
    move-result-object v3

    .line 280162
    check-cast v3, Ljava/lang/String;

    .line 280163
    .line 280164
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280165
    .line 280166
    .line 280167
    move-result v7

    .line 280168
    if-eqz v7, :cond_3

    .line 280169
    .line 280170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280171
    .line 280172
    .line 280173
    move-result-object v7

    .line 280174
    goto :goto_2

    .line 280175
    :cond_3
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280176
    .line 280177
    .line 280178
    move-result-object v7

    .line 280179
    :goto_2
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280180
    .line 280181
    .line 280182
    goto :goto_1

    .line 280183
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 280184
    .line 280185
    .line 280186
    move-result-object v0

    .line 280187
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 280188
    .line 280189
    .line 280190
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280191
    .line 280192
    .line 280193
    move-result-object v3

    .line 280194
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280195
    .line 280196
    .line 280197
    move-result-object v3

    .line 280198
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280199
    .line 280200
    .line 280201
    move-result v4

    .line 280202
    if-eqz v4, :cond_5

    .line 280203
    .line 280204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280205
    .line 280206
    .line 280207
    move-result-object v4

    .line 280208
    check-cast v4, Ljava/lang/String;

    .line 280209
    .line 280210
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280211
    .line 280212
    .line 280213
    move-result-object v5

    .line 280214
    check-cast v5, Ljava/lang/String;

    .line 280215
    .line 280216
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280217
    .line 280218
    .line 280219
    goto :goto_3

    .line 280220
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 280221
    .line 280222
    .line 280223
    move-result-object v7

    .line 280224
    move-object v2, p0

    .line 280225
    move-object v3, p1

    .line 280226
    move-object v4, p2

    .line 280227
    move-object v5, p3

    .line 280228
    move-object v6, p4

    .line 280229
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280230
    .line 280231
    .line 280232
    goto :goto_5

    .line 280233
    :catch_0
    move-exception v0

    .line 280234
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 280235
    .line 280236
    .line 280237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280238
    .line 280239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280240
    .line 280241
    .line 280242
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280243
    .line 280244
    .line 280245
    const-string p2, " share failed, jumpUrl encode fail: + "

    .line 280246
    .line 280247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280248
    .line 280249
    .line 280250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280251
    .line 280252
    .line 280253
    move-result-object p2

    .line 280254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280255
    .line 280256
    .line 280257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280258
    .line 280259
    .line 280260
    move-result-object p1

    .line 280261
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 280262
    .line 280263
    .line 280264
    goto :goto_5

    .line 280265
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280266
    .line 280267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280268
    .line 280269
    .line 280270
    if-eqz v0, :cond_7

    .line 280271
    .line 280272
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280273
    .line 280274
    .line 280275
    move-result-object v2

    .line 280276
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280277
    .line 280278
    .line 280279
    move-result-object v2

    .line 280280
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280281
    .line 280282
    .line 280283
    move-result v4

    .line 280284
    if-eqz v4, :cond_7

    .line 280285
    .line 280286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280287
    .line 280288
    .line 280289
    move-result-object v4

    .line 280290
    check-cast v4, Ljava/lang/String;

    .line 280291
    .line 280292
    invoke-virtual {p0, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280293
    .line 280294
    .line 280295
    move-result-object v5

    .line 280296
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280297
    .line 280298
    .line 280299
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280300
    .line 280301
    .line 280302
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280303
    .line 280304
    .line 280305
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280306
    .line 280307
    .line 280308
    move-result-object v4

    .line 280309
    check-cast v4, Ljava/lang/String;

    .line 280310
    .line 280311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280312
    .line 280313
    .line 280314
    goto :goto_4

    .line 280315
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280316
    .line 280317
    .line 280318
    move-result-object v0

    .line 280319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280320
    .line 280321
    .line 280322
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280323
    .line 280324
    .line 280325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280326
    .line 280327
    .line 280328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280329
    .line 280330
    .line 280331
    move-result-object v0

    .line 280332
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280333
    .line 280334
    .line 280335
    move-result-object v6

    .line 280336
    move-object v1, p0

    .line 280337
    move-object v2, p1

    .line 280338
    move-object v3, p2

    .line 280339
    move-object v4, p3

    .line 280340
    move-object v5, p4

    .line 280341
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Landroid/net/Uri;)V

    .line 280342
    .line 280343
    .line 280344
    goto :goto_5

    .line 280345
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 280346
    .line 280347
    .line 280348
    const-string p1, "Custom share failed,  uri = null "

    .line 280349
    .line 280350
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 280351
    .line 280352
    .line 280353
    :goto_5
    return-void

    .line 280354
    :cond_9
    :goto_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 280355
    .line 280356
    .line 280357
    const-string p1, "Custom share failed,  ConfigManager == null "

    .line 280358
    .line 280359
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 280360
    .line 280361
    .line 280362
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5383ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const-string v0, "&"

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x7c082a

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 280031
    .line 280032
    move-object v1, p1

    .line 280033
    check-cast v1, Landroid/app/Activity;

    .line 280034
    .line 280035
    const v2, 0x7f10331a

    .line 280036
    .line 280037
    .line 280038
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280039
    .line 280040
    .line 280041
    move-result-object v2

    .line 280042
    const/4 v3, -0x1

    .line 280043
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 280047
    .line 280048
    .line 280049
    invoke-static {p3}, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/constant/a;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v0

    .line 280053
    invoke-static {p2, p4, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 280054
    .line 280055
    .line 280056
    invoke-static {p3}, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/constant/a;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p4

    .line 280060
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Landroid/net/Uri;)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x2f0108

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    invoke-static {p5}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 370034
    .line 370035
    .line 370036
    move-result-object v0

    .line 370037
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370038
    .line 370039
    .line 370040
    move-result-object v1

    .line 370041
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 370042
    .line 370043
    .line 370044
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 370045
    .line 370046
    .line 370047
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->p:Lcom/sankuai/android/share/interfaces/b$a;

    .line 370048
    .line 370049
    invoke-static {v0, p4}, Lcom/sankuai/android/share/interfaces/presenter/a;->d(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 370050
    .line 370051
    .line 370052
    invoke-static {p1, p2, p3}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 370053
    .line 370054
    .line 370055
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370056
    .line 370057
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370058
    .line 370059
    .line 370060
    const-string p2, "share success, uri = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    return-void
.end method
