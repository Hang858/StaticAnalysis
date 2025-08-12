.class public final Lcom/sankuai/eh/component/web/plugins/g;
.super Lcom/sankuai/eh/component/web/plugins/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d40c7dc6649284fL    # -1.909445791405144E-295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/eh/component/web/plugins/b;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb43c41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46ff28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onComponentInit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/eh/component/web/plugins/api/a;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe2cf93

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
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/g;->isEnabled()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->a()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const-string v3, "onComponentInit"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    goto/16 :goto_3

    .line 120044
    .line 120045
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/a;->j()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    const-string v3, "currentUrl"

    .line 120050
    .line 120051
    const-string v4, "url"

    .line 120052
    .line 120053
    if-eqz v1, :cond_4

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    const-string v6, "no_ehc_rewrite"

    .line 120064
    .line 120065
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    if-eqz v5, :cond_3

    .line 120070
    .line 120071
    goto/16 :goto_3

    .line 120072
    .line 120073
    :cond_3
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    if-nez v6, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Landroid/os/Bundle;

    .line 120088
    .line 120089
    invoke-static {v1, v5}, Lcom/sankuai/eh/component/service/utils/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    const-string v1, "ehc_abtest"

    .line 120094
    .line 120095
    const-string v2, "1"

    .line 120096
    .line 120097
    invoke-static {v0, v1, v2}, Lcom/sankuai/eh/component/service/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120105
    .line 120106
    invoke-static {v5}, Lcom/sankuai/eh/component/service/database/d;->o(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    const-string v5, "pattern"

    .line 120111
    .line 120112
    invoke-static {v4, v5}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    const-string v5, "abRewritePattern"

    .line 120117
    .line 120118
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120122
    .line 120123
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120127
    .line 120128
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120129
    .line 120130
    .line 120131
    goto/16 :goto_3

    .line 120132
    .line 120133
    :cond_4
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120134
    .line 120135
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 120136
    .line 120137
    const-string v5, "data"

    .line 120138
    .line 120139
    const-string v6, "urlRewrite"

    .line 120140
    .line 120141
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v5

    .line 120145
    invoke-static {v1, v5}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    if-eqz v1, :cond_c

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    instance-of v1, v1, Landroid/os/Bundle;

    .line 120156
    .line 120157
    if-eqz v1, :cond_c

    .line 120158
    .line 120159
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Landroid/os/Bundle;

    .line 120164
    .line 120165
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/g;->h()Lcom/google/gson/JsonElement;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    const-string v5, "group"

    .line 120170
    .line 120171
    invoke-static {v1, v5}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120184
    .line 120185
    .line 120186
    move-result v5

    .line 120187
    if-eqz v5, :cond_c

    .line 120188
    .line 120189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 120194
    .line 120195
    invoke-static {v5}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v6

    .line 120199
    if-nez v6, :cond_5

    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/b;->g()V

    .line 120203
    .line 120204
    .line 120205
    const-string v6, "rewriteCheck"

    .line 120206
    .line 120207
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v6

    .line 120211
    invoke-static {v6, v2}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 120212
    .line 120213
    .line 120214
    move-result v6

    .line 120215
    const-string v7, "ehcrewrite"

    .line 120216
    .line 120217
    if-ne v6, v0, :cond_6

    .line 120218
    .line 120219
    iget-object v6, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120220
    .line 120221
    iget-object v6, v6, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v6

    .line 120227
    if-eqz v6, :cond_6

    .line 120228
    .line 120229
    goto :goto_0

    .line 120230
    :cond_6
    const-string v1, "path"

    .line 120231
    .line 120232
    invoke-static {v5, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    iget-object v6, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120237
    .line 120238
    iget-object v6, v6, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-static {v1, v6}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    iget-object v6, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120245
    .line 120246
    const-string v8, "rewritePath"

    .line 120247
    .line 120248
    invoke-virtual {v6, v8, v1}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120249
    .line 120250
    .line 120251
    const-string v6, "http"

    .line 120252
    .line 120253
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v6

    .line 120257
    if-nez v6, :cond_8

    .line 120258
    .line 120259
    iget-object v6, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120260
    .line 120261
    iget-object v6, v6, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-static {v6}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v6

    .line 120267
    const-string v8, "scheme"

    .line 120268
    .line 120269
    invoke-static {v6, v8}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v6

    .line 120273
    iget-object v8, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120274
    .line 120275
    iget-object v8, v8, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 120276
    .line 120277
    const-string v9, "scope"

    .line 120278
    .line 120279
    filled-new-array {v9}, [Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v9

    .line 120283
    invoke-static {v8, v9}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v8

    .line 120287
    const-string v9, ""

    .line 120288
    .line 120289
    invoke-static {v8, v9}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v8

    .line 120293
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v9

    .line 120297
    if-eqz v9, :cond_7

    .line 120298
    .line 120299
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v9

    .line 120303
    if-nez v9, :cond_8

    .line 120304
    .line 120305
    :cond_7
    const-string v9, "://"

    .line 120306
    .line 120307
    invoke-static {v6, v9, v8, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v1

    .line 120311
    :cond_8
    const-string v6, "queryMode"

    .line 120312
    .line 120313
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v5

    .line 120317
    invoke-static {v5, v2}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 120318
    .line 120319
    .line 120320
    move-result v2

    .line 120321
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v5

    .line 120325
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v1

    .line 120333
    iget-object v6, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120334
    .line 120335
    iget-object v6, v6, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-static {v6}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v6

    .line 120341
    if-eq v2, v0, :cond_9

    .line 120342
    .line 120343
    goto :goto_2

    .line 120344
    :cond_9
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v2

    .line 120348
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120353
    .line 120354
    .line 120355
    move-result v8

    .line 120356
    if-eqz v8, :cond_b

    .line 120357
    .line 120358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v8

    .line 120362
    check-cast v8, Ljava/lang/String;

    .line 120363
    .line 120364
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v9

    .line 120368
    if-nez v9, :cond_a

    .line 120369
    .line 120370
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v9

    .line 120374
    invoke-virtual {v1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120375
    .line 120376
    .line 120377
    goto :goto_1

    .line 120378
    :cond_b
    :goto_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v1

    .line 120382
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/a;->c()Lcom/sankuai/eh/component/service/tools/a;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v2

    .line 120386
    invoke-virtual {v2}, Lcom/sankuai/eh/component/service/tools/a;->a()I

    .line 120387
    .line 120388
    .line 120389
    move-result v2

    .line 120390
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v2

    .line 120394
    invoke-static {v1, v7, v2}, Lcom/sankuai/eh/component/service/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v1

    .line 120398
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120399
    .line 120400
    .line 120401
    iget-object v2, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120402
    .line 120403
    iget-object v2, v2, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 120404
    .line 120405
    const-string v4, "eh_rewrite"

    .line 120406
    .line 120407
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120408
    .line 120409
    .line 120410
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120411
    .line 120412
    iget-object v2, p1, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 120413
    .line 120414
    const-string v4, "rewriteFrom"

    .line 120415
    .line 120416
    invoke-virtual {p1, v4, v2}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120417
    .line 120418
    .line 120419
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120420
    .line 120421
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120422
    .line 120423
    .line 120424
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/plugins/b;->f(Z)V

    .line 120425
    .line 120426
    .line 120427
    :cond_c
    :goto_3
    return-void
.end method

.method public final h()Lcom/google/gson/JsonElement;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "data"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/g;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd38418

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/g;->h()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9245c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "urlRewrite"

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9ed4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "01"

    return-object v0
.end method
