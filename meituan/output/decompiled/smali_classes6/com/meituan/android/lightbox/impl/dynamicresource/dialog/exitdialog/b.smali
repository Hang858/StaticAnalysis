.class public final synthetic Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->a:I

    .line 130001
    .line 130002
    const-string v1, "type"

    .line 130003
    .line 130004
    const/4 v2, 0x2

    .line 130005
    const/4 v3, 0x1

    .line 130006
    const/4 v4, 0x0

    .line 130007
    const/4 v5, 0x3

    .line 130008
    packed-switch v0, :pswitch_data_0

    .line 130009
    .line 130010
    .line 130011
    goto/16 :goto_2

    .line 130012
    .line 130013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->c:Ljava/lang/Object;

    .line 130014
    .line 130015
    check-cast v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;

    .line 130016
    .line 130017
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->d:Ljava/lang/Object;

    .line 130018
    .line 130019
    check-cast v1, Lcom/sankuai/meituan/model/dao/City;

    .line 130020
    .line 130021
    iget v6, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->b:I

    .line 130022
    .line 130023
    sget-object v7, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    new-array v5, v5, [Ljava/lang/Object;

    .line 130029
    .line 130030
    aput-object v1, v5, v4

    .line 130031
    .line 130032
    new-instance v4, Ljava/lang/Integer;

    .line 130033
    .line 130034
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130035
    .line 130036
    .line 130037
    aput-object v4, v5, v3

    .line 130038
    .line 130039
    aput-object p1, v5, v2

    .line 130040
    .line 130041
    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    const v2, 0x40fa6e

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v5, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v3

    .line 130050
    if-eqz v3, :cond_0

    .line 130051
    .line 130052
    invoke-static {v5, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h$a$b;->b:Lcom/dianping/ad/view/gc/h;

    .line 130057
    .line 130058
    if-eqz p1, :cond_1

    .line 130059
    .line 130060
    const-string v0, "recentCityList"

    .line 130061
    .line 130062
    invoke-virtual {p1, v1, v6, v0}, Lcom/dianping/ad/view/gc/h;->e(Lcom/sankuai/meituan/model/dao/City;ILjava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    :cond_1
    :goto_0
    return-void

    .line 130066
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->c:Ljava/lang/Object;

    .line 130067
    .line 130068
    check-cast v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;

    .line 130069
    .line 130070
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->d:Ljava/lang/Object;

    .line 130071
    .line 130072
    check-cast v6, Lcom/meituan/android/lightbox/impl/model/i;

    .line 130073
    .line 130074
    iget v7, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->b:I

    .line 130075
    .line 130076
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    new-array v5, v5, [Ljava/lang/Object;

    .line 130080
    .line 130081
    aput-object v6, v5, v4

    .line 130082
    .line 130083
    new-instance v8, Ljava/lang/Integer;

    .line 130084
    .line 130085
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 130086
    .line 130087
    .line 130088
    aput-object v8, v5, v3

    .line 130089
    .line 130090
    aput-object p1, v5, v2

    .line 130091
    .line 130092
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130093
    .line 130094
    const v3, 0xc6ddda

    .line 130095
    .line 130096
    .line 130097
    invoke-static {v5, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v8

    .line 130101
    if-eqz v8, :cond_2

    .line 130102
    .line 130103
    invoke-static {v5, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    goto/16 :goto_1

    .line 130107
    .line 130108
    :cond_2
    iget-object p1, v6, Lcom/meituan/android/lightbox/impl/model/i;->q:Ljava/lang/String;

    .line 130109
    .line 130110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130111
    .line 130112
    .line 130113
    move-result v3

    .line 130114
    if-nez v3, :cond_3

    .line 130115
    .line 130116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    sget-object v3, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130121
    .line 130122
    sget-object v3, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 130123
    .line 130124
    invoke-virtual {v3}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v3

    .line 130128
    if-eqz p1, :cond_3

    .line 130129
    .line 130130
    if-eqz v3, :cond_3

    .line 130131
    .line 130132
    iget-object v5, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->a:Landroid/content/Context;

    .line 130133
    .line 130134
    invoke-interface {v3, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130139
    .line 130140
    .line 130141
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->c:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;

    .line 130142
    .line 130143
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;->b:Ljava/util/ArrayList;

    .line 130144
    .line 130145
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v0

    .line 130149
    check-cast v0, Lcom/meituan/android/lightbox/impl/model/i;

    .line 130150
    .line 130151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    if-eqz v0, :cond_5

    .line 130155
    .line 130156
    iget-object v3, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 130157
    .line 130158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v3

    .line 130162
    if-nez v3, :cond_5

    .line 130163
    .line 130164
    iget-object v3, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 130165
    .line 130166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v3

    .line 130170
    if-nez v3, :cond_5

    .line 130171
    .line 130172
    iget-object v3, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->w:Ljava/lang/String;

    .line 130173
    .line 130174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130175
    .line 130176
    .line 130177
    move-result v3

    .line 130178
    if-eqz v3, :cond_4

    .line 130179
    .line 130180
    goto :goto_1

    .line 130181
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 130182
    .line 130183
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130184
    .line 130185
    .line 130186
    new-instance v5, Ljava/util/HashMap;

    .line 130187
    .line 130188
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130189
    .line 130190
    .line 130191
    new-instance v6, Ljava/util/HashMap;

    .line 130192
    .line 130193
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130194
    .line 130195
    .line 130196
    iget-object v8, v0, Lcom/meituan/android/lightbox/impl/model/i;->w:Ljava/lang/String;

    .line 130197
    .line 130198
    const-string v9, "exchange_resource_id"

    .line 130199
    .line 130200
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    iget-object v8, v0, Lcom/meituan/android/lightbox/impl/model/i;->v:Ljava/lang/String;

    .line 130204
    .line 130205
    const-string v9, "trace"

    .line 130206
    .line 130207
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130208
    .line 130209
    .line 130210
    iget-object v8, v0, Lcom/meituan/android/lightbox/impl/model/i;->u:Ljava/lang/String;

    .line 130211
    .line 130212
    const-string v9, "bu"

    .line 130213
    .line 130214
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130215
    .line 130216
    .line 130217
    iget-object v8, v0, Lcom/meituan/android/lightbox/impl/model/i;->i:Ljava/lang/String;

    .line 130218
    .line 130219
    const-string v9, "item_id"

    .line 130220
    .line 130221
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130222
    .line 130223
    .line 130224
    iget-object v8, v0, Lcom/meituan/android/lightbox/impl/model/i;->t:Ljava/lang/String;

    .line 130225
    .line 130226
    const-string v9, "item_type"

    .line 130227
    .line 130228
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130229
    .line 130230
    .line 130231
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/model/i;->s:Ljava/lang/String;

    .line 130232
    .line 130233
    const-string v8, "global_id"

    .line 130234
    .line 130235
    invoke-static {v5, v8, v0, v2, v1}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130236
    .line 130237
    .line 130238
    const-string v0, "abtest"

    .line 130239
    .line 130240
    const-string v1, "0"

    .line 130241
    .line 130242
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130243
    .line 130244
    .line 130245
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->w:Ljava/lang/String;

    .line 130246
    .line 130247
    const-string v1, "bid"

    .line 130248
    .line 130249
    const-string v2, "item_index"

    .line 130250
    .line 130251
    invoke-static {v5, v1, v0, v7, v2}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130252
    .line 130253
    .line 130254
    sget-object v0, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130255
    .line 130256
    sget-object v0, Lcom/meituan/android/lightbox/inter/preload/preloader/l$a;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 130257
    .line 130258
    iget-object v0, v0, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 130259
    .line 130260
    const-string v1, "g_source"

    .line 130261
    .line 130262
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130263
    .line 130264
    .line 130265
    const-string v0, "custom"

    .line 130266
    .line 130267
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130268
    .line 130269
    .line 130270
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 130271
    .line 130272
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130273
    .line 130274
    .line 130275
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 130276
    .line 130277
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v0

    .line 130281
    const-string v1, "cube"

    .line 130282
    .line 130283
    invoke-virtual {v0, v1, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130284
    .line 130285
    .line 130286
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 130287
    .line 130288
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v0

    .line 130292
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->w:Ljava/lang/String;

    .line 130293
    .line 130294
    iget-object v2, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 130295
    .line 130296
    const-string v5, ""

    .line 130297
    .line 130298
    invoke-virtual {v0, v5, v1, v3, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130299
    .line 130300
    .line 130301
    invoke-virtual {p1, v4}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->e9(Z)V

    .line 130302
    .line 130303
    .line 130304
    :cond_5
    :goto_1
    return-void

    .line 130305
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->c:Ljava/lang/Object;

    .line 130306
    .line 130307
    check-cast v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;

    .line 130308
    .line 130309
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->d:Ljava/lang/Object;

    .line 130310
    .line 130311
    check-cast v6, Landroid/content/Intent;

    .line 130312
    .line 130313
    iget v7, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/b;->b:I

    .line 130314
    .line 130315
    sget-object v8, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130316
    .line 130317
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130318
    .line 130319
    .line 130320
    new-array v5, v5, [Ljava/lang/Object;

    .line 130321
    .line 130322
    aput-object v6, v5, v4

    .line 130323
    .line 130324
    new-instance v4, Ljava/lang/Integer;

    .line 130325
    .line 130326
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 130327
    .line 130328
    .line 130329
    aput-object v4, v5, v3

    .line 130330
    .line 130331
    aput-object p1, v5, v2

    .line 130332
    .line 130333
    sget-object p1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130334
    .line 130335
    const v2, 0x3e233d

    .line 130336
    .line 130337
    .line 130338
    invoke-static {v5, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130339
    .line 130340
    .line 130341
    move-result v4

    .line 130342
    if-eqz v4, :cond_6

    .line 130343
    .line 130344
    invoke-static {v5, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130345
    .line 130346
    .line 130347
    goto :goto_4

    .line 130348
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130349
    .line 130350
    .line 130351
    move-result-object p1

    .line 130352
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 130353
    .line 130354
    .line 130355
    move-result p1

    .line 130356
    if-eqz p1, :cond_8

    .line 130357
    .line 130358
    if-eqz v6, :cond_7

    .line 130359
    .line 130360
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 130361
    .line 130362
    .line 130363
    goto :goto_3

    .line 130364
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130365
    .line 130366
    .line 130367
    move-result-object p1

    .line 130368
    const-string v2, "https://i.meituan.com/awp/hfe/block/fc7fd8d9ae29/79510/index.html"

    .line 130369
    .line 130370
    invoke-static {p1, v2}, Lcom/meituan/android/qcsc/business/util/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 130371
    .line 130372
    .line 130373
    :goto_3
    iput-boolean v3, v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->q:Z

    .line 130374
    .line 130375
    new-instance p1, Ljava/util/HashMap;

    .line 130376
    .line 130377
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130378
    .line 130379
    .line 130380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130381
    .line 130382
    .line 130383
    move-result-object v2

    .line 130384
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130385
    .line 130386
    .line 130387
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->r:Ljava/lang/String;

    .line 130388
    .line 130389
    const-string v1, "b_qcs_75yp4rkg_mc"

    .line 130390
    .line 130391
    invoke-static {v0, v1, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130392
    .line 130393
    .line 130394
    :cond_8
    :goto_4
    return-void

    .line 130395
    nop

    .line 130396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
