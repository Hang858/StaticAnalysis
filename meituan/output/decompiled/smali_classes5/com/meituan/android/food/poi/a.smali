.class public final Lcom/meituan/android/food/poi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x124df194cd5f018bL    # -2.5495654391376086E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/food/poi/b;Landroid/content/Intent;)V
    .locals 8

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p2, v0, v3

    .line 810011
    .line 810012
    const/4 v4, 0x3

    .line 810013
    aput-object p3, v0, v4

    .line 810014
    .line 810015
    sget-object v4, Lcom/meituan/android/food/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v5, 0x0

    .line 810018
    const v6, 0xc346f

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v7

    .line 810025
    if-eqz v7, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    const-string v0, "imeituan://www.meituan.com/mrn"

    .line 810032
    .line 810033
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810034
    .line 810035
    .line 810036
    move-result-object v0

    .line 810037
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 810038
    .line 810039
    .line 810040
    move-result-object v0

    .line 810041
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/android/food/poi/a;->b(Ljava/lang/String;Lcom/meituan/android/food/poi/b;Landroid/content/Intent;Landroid/net/Uri$Builder;)V

    .line 810042
    .line 810043
    .line 810044
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 810045
    .line 810046
    .line 810047
    move-result-object p1

    .line 810048
    invoke-static {p0}, Lcom/meituan/android/food/mrn/poi/b;->c(Landroid/content/Context;)Z

    .line 810049
    .line 810050
    .line 810051
    move-result p2

    .line 810052
    if-eqz p2, :cond_1

    .line 810053
    .line 810054
    invoke-static {p0, p1}, Lcom/dianping/prenetwork/g;->v(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 810055
    .line 810056
    .line 810057
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 810058
    .line 810059
    aput-object p0, p2, v1

    .line 810060
    .line 810061
    aput-object p1, p2, v2

    .line 810062
    .line 810063
    sget-object p3, Lcom/meituan/android/food/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810064
    .line 810065
    const v0, 0x722715

    .line 810066
    .line 810067
    .line 810068
    invoke-static {p2, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810069
    .line 810070
    .line 810071
    move-result v1

    .line 810072
    if-eqz v1, :cond_2

    .line 810073
    .line 810074
    invoke-static {p2, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810075
    .line 810076
    .line 810077
    goto :goto_0

    .line 810078
    :cond_2
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 810079
    .line 810080
    .line 810081
    move-result-object p1

    .line 810082
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810083
    .line 810084
    .line 810085
    move-result-object p2

    .line 810086
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 810087
    .line 810088
    .line 810089
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 810090
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/android/food/poi/b;Landroid/content/Intent;Landroid/net/Uri$Builder;)V
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/food/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0x4207c6

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    const-string v0, "mrn_biz"

    .line 810032
    .line 810033
    const-string v1, "meishi"

    .line 810034
    .line 810035
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810036
    .line 810037
    .line 810038
    move-result-object v0

    .line 810039
    const-string v1, "mrn_entry"

    .line 810040
    .line 810041
    const-string v2, "food-poi"

    .line 810042
    .line 810043
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810044
    .line 810045
    .line 810046
    move-result-object v0

    .line 810047
    const-string v1, "mrn_component"

    .line 810048
    .line 810049
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810050
    .line 810051
    .line 810052
    move-result-object v0

    .line 810053
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 810054
    .line 810055
    .line 810056
    move-result-object p0

    .line 810057
    const-string v1, "poiId"

    .line 810058
    .line 810059
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810060
    .line 810061
    .line 810062
    new-instance p0, Ljava/util/HashMap;

    .line 810063
    .line 810064
    const/16 v0, 0x8

    .line 810065
    .line 810066
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 810067
    .line 810068
    .line 810069
    const-string v0, "globalId"

    .line 810070
    .line 810071
    if-eqz p1, :cond_9

    .line 810072
    .line 810073
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->l:Ljava/lang/String;

    .line 810074
    .line 810075
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 810076
    .line 810077
    .line 810078
    move-result v1

    .line 810079
    const-string v2, "mrn_min_version"

    .line 810080
    .line 810081
    if-nez v1, :cond_1

    .line 810082
    .line 810083
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->l:Ljava/lang/String;

    .line 810084
    .line 810085
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810086
    .line 810087
    .line 810088
    goto :goto_0

    .line 810089
    :cond_1
    const-string v1, "1.164.4"

    .line 810090
    .line 810091
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810092
    .line 810093
    .line 810094
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->j:Ljava/lang/String;

    .line 810095
    .line 810096
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 810097
    .line 810098
    .line 810099
    move-result v1

    .line 810100
    if-nez v1, :cond_2

    .line 810101
    .line 810102
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->j:Ljava/lang/String;

    .line 810103
    .line 810104
    const-string v2, "source"

    .line 810105
    .line 810106
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810107
    .line 810108
    .line 810109
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->a:Ljava/lang/String;

    .line 810110
    .line 810111
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 810112
    .line 810113
    .line 810114
    move-result v1

    .line 810115
    if-nez v1, :cond_3

    .line 810116
    .line 810117
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->a:Ljava/lang/String;

    .line 810118
    .line 810119
    const-string v2, "searchWord"

    .line 810120
    .line 810121
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810122
    .line 810123
    .line 810124
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->k:Ljava/lang/String;

    .line 810125
    .line 810126
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 810127
    .line 810128
    .line 810129
    move-result v1

    .line 810130
    if-nez v1, :cond_4

    .line 810131
    .line 810132
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->k:Ljava/lang/String;

    .line 810133
    .line 810134
    const-string v2, "sourceBusinessInfo"

    .line 810135
    .line 810136
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810137
    .line 810138
    .line 810139
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->f:Ljava/lang/String;

    .line 810140
    .line 810141
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 810142
    .line 810143
    .line 810144
    move-result v1

    .line 810145
    if-nez v1, :cond_5

    .line 810146
    .line 810147
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->f:Ljava/lang/String;

    .line 810148
    .line 810149
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810150
    .line 810151
    .line 810152
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->g:Ljava/lang/String;

    .line 810153
    .line 810154
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 810155
    .line 810156
    .line 810157
    move-result v1

    .line 810158
    if-nez v1, :cond_6

    .line 810159
    .line 810160
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->g:Ljava/lang/String;

    .line 810161
    .line 810162
    const-string v2, "venueId"

    .line 810163
    .line 810164
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810165
    .line 810166
    .line 810167
    :cond_6
    iget v1, p1, Lcom/meituan/android/food/poi/b;->e:I

    .line 810168
    .line 810169
    if-eqz v1, :cond_7

    .line 810170
    .line 810171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810172
    .line 810173
    .line 810174
    move-result-object v1

    .line 810175
    const-string v2, "anchor"

    .line 810176
    .line 810177
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810178
    .line 810179
    .line 810180
    :cond_7
    iget-wide v1, p1, Lcom/meituan/android/food/poi/b;->h:J

    .line 810181
    .line 810182
    const-wide/16 v3, 0x0

    .line 810183
    .line 810184
    cmp-long v5, v1, v3

    .line 810185
    .line 810186
    if-eqz v5, :cond_8

    .line 810187
    .line 810188
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810189
    .line 810190
    .line 810191
    move-result-object v1

    .line 810192
    const-string v2, "selectDealId"

    .line 810193
    .line 810194
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810195
    .line 810196
    .line 810197
    :cond_8
    iget-object v1, p1, Lcom/meituan/android/food/poi/b;->i:Ljava/lang/String;

    .line 810198
    .line 810199
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 810200
    .line 810201
    .line 810202
    move-result v1

    .line 810203
    if-nez v1, :cond_9

    .line 810204
    .line 810205
    iget-object p1, p1, Lcom/meituan/android/food/poi/b;->i:Ljava/lang/String;

    .line 810206
    .line 810207
    const-string v1, "ticketId"

    .line 810208
    .line 810209
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810210
    .line 810211
    .line 810212
    :cond_9
    if-eqz p2, :cond_d

    .line 810213
    .line 810214
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 810215
    .line 810216
    .line 810217
    move-result-object p1

    .line 810218
    if-eqz p1, :cond_d

    .line 810219
    .line 810220
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 810221
    .line 810222
    .line 810223
    move-result-object p2

    .line 810224
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810225
    .line 810226
    .line 810227
    move-result-object p2

    .line 810228
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 810229
    .line 810230
    .line 810231
    move-result v1

    .line 810232
    if-eqz v1, :cond_d

    .line 810233
    .line 810234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810235
    .line 810236
    .line 810237
    move-result-object v1

    .line 810238
    check-cast v1, Ljava/lang/String;

    .line 810239
    .line 810240
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810241
    .line 810242
    .line 810243
    move-result-object v2

    .line 810244
    if-nez v2, :cond_a

    .line 810245
    .line 810246
    const-string v2, ""

    .line 810247
    .line 810248
    :cond_a
    const-string v3, "id"

    .line 810249
    .line 810250
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810251
    .line 810252
    .line 810253
    move-result v3

    .line 810254
    if-eqz v3, :cond_b

    .line 810255
    .line 810256
    goto :goto_1

    .line 810257
    :cond_b
    const-string v3, "global_id"

    .line 810258
    .line 810259
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810260
    .line 810261
    .line 810262
    move-result v3

    .line 810263
    if-eqz v3, :cond_c

    .line 810264
    .line 810265
    move-object v1, v0

    .line 810266
    :cond_c
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810267
    .line 810268
    .line 810269
    invoke-virtual {p3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810270
    .line 810271
    .line 810272
    goto :goto_1

    .line 810273
    :catch_0
    :cond_d
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 810274
    .line 810275
    .line 810276
    move-result p1

    .line 810277
    if-lez p1, :cond_e

    .line 810278
    .line 810279
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 810280
    .line 810281
    .line 810282
    move-result-object p0

    .line 810283
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810284
    .line 810285
    .line 810286
    move-result-object p0

    .line 810287
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 810288
    .line 810289
    .line 810290
    move-result p1

    .line 810291
    if-eqz p1, :cond_e

    .line 810292
    .line 810293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810294
    .line 810295
    .line 810296
    move-result-object p1

    .line 810297
    check-cast p1, Ljava/util/Map$Entry;

    .line 810298
    .line 810299
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810300
    .line 810301
    .line 810302
    move-result-object p2

    .line 810303
    check-cast p2, Ljava/lang/String;

    .line 810304
    .line 810305
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810306
    .line 810307
    .line 810308
    move-result-object p1

    .line 810309
    check-cast p1, Ljava/lang/String;

    .line 810310
    .line 810311
    invoke-virtual {p3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810312
    .line 810313
    .line 810314
    goto :goto_2

    .line 810315
    :cond_e
    const-string p0, "dd-02699911090329b0"

    .line 810316
    .line 810317
    invoke-static {p0}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 810318
    .line 810319
    .line 810320
    move-result-object p0

    .line 810321
    if-eqz p0, :cond_f

    .line 810322
    .line 810323
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 810324
    .line 810325
    .line 810326
    move-result-wide p1

    .line 810327
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 810328
    .line 810329
    .line 810330
    move-result-object p1

    .line 810331
    const-string p2, "localLat"

    .line 810332
    .line 810333
    invoke-virtual {p3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810334
    .line 810335
    .line 810336
    move-result-object p1

    .line 810337
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 810338
    .line 810339
    .line 810340
    move-result-wide p2

    .line 810341
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 810342
    .line 810343
    .line 810344
    move-result-object p0

    .line 810345
    const-string p2, "localLng"

    .line 810346
    .line 810347
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810348
    .line 810349
    .line 810350
    :cond_f
    return-void
.end method
