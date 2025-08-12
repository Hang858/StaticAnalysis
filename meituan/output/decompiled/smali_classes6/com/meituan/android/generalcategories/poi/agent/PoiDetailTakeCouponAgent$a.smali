.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    const/4 p1, 0x4

    .line 130001
    new-array v0, p1, [Ljava/lang/String;

    .line 130002
    .line 130003
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130004
    .line 130005
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130006
    .line 130007
    .line 130008
    move-result-object v1

    .line 130009
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v1

    .line 130013
    const v2, 0x7f100abb

    .line 130014
    .line 130015
    .line 130016
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v1

    .line 130020
    const/4 v2, 0x0

    .line 130021
    aput-object v1, v0, v2

    .line 130022
    .line 130023
    sget-object v1, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 130024
    .line 130025
    const/4 v3, 0x1

    .line 130026
    aput-object v1, v0, v3

    .line 130027
    .line 130028
    const/4 v1, 0x2

    .line 130029
    const-string v4, "receive_coupon"

    .line 130030
    .line 130031
    aput-object v4, v0, v1

    .line 130032
    .line 130033
    new-array v4, v1, [Ljava/lang/String;

    .line 130034
    .line 130035
    iget-object v5, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130036
    .line 130037
    invoke-virtual {v5}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v5

    .line 130041
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v5

    .line 130045
    const v6, 0x7f100ac1

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v5

    .line 130052
    aput-object v5, v4, v2

    .line 130053
    .line 130054
    iget-object v5, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130055
    .line 130056
    iget-wide v5, v5, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->g:J

    .line 130057
    .line 130058
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v5

    .line 130062
    aput-object v5, v4, v3

    .line 130063
    .line 130064
    invoke-static {v4}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v4

    .line 130068
    const/4 v5, 0x3

    .line 130069
    aput-object v4, v0, v5

    .line 130070
    .line 130071
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130075
    .line 130076
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    new-instance v4, Ljava/util/HashMap;

    .line 130089
    .line 130090
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    iget-object v5, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130094
    .line 130095
    iget-wide v5, v5, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->g:J

    .line 130096
    .line 130097
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v5

    .line 130101
    const-string v6, "poi_id"

    .line 130102
    .line 130103
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    const-string v5, "gc"

    .line 130107
    .line 130108
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v5

    .line 130112
    const-string v6, "b_ABfQz"

    .line 130113
    .line 130114
    const/4 v7, 0x0

    .line 130115
    invoke-virtual {v5, v0, v6, v4, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130119
    .line 130120
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 130121
    .line 130122
    if-eqz v0, :cond_0

    .line 130123
    .line 130124
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 130125
    .line 130126
    .line 130127
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130128
    .line 130129
    new-instance v4, Lcom/meituan/android/generalcategories/view/i;

    .line 130130
    .line 130131
    iget-object v5, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130132
    .line 130133
    invoke-virtual {v5}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v5

    .line 130137
    invoke-direct {v4, v5}, Lcom/meituan/android/generalcategories/view/i;-><init>(Landroid/content/Context;)V

    .line 130138
    .line 130139
    .line 130140
    iput-object v4, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 130141
    .line 130142
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130143
    .line 130144
    iget-object v4, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 130145
    .line 130146
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->j:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 130147
    .line 130148
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130149
    .line 130150
    .line 130151
    new-array v5, v3, [Ljava/lang/Object;

    .line 130152
    .line 130153
    aput-object v0, v5, v2

    .line 130154
    .line 130155
    sget-object v6, Lcom/meituan/android/generalcategories/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130156
    .line 130157
    const v7, 0xf3c723

    .line 130158
    .line 130159
    .line 130160
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130161
    .line 130162
    .line 130163
    move-result v8

    .line 130164
    if-eqz v8, :cond_1

    .line 130165
    .line 130166
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    goto :goto_0

    .line 130170
    :cond_1
    if-nez v0, :cond_2

    .line 130171
    .line 130172
    goto :goto_0

    .line 130173
    :cond_2
    iput-object v0, v4, Lcom/meituan/android/generalcategories/view/i;->c:Lcom/meituan/android/generalcategories/view/i$b;

    .line 130174
    .line 130175
    iget-object v4, v4, Lcom/meituan/android/generalcategories/view/i;->b:Landroid/widget/ListView;

    .line 130176
    .line 130177
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130178
    .line 130179
    .line 130180
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130181
    .line 130182
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 130183
    .line 130184
    const/high16 v4, 0x40600000    # 3.5f

    .line 130185
    .line 130186
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    new-array v1, v1, [Ljava/lang/Object;

    .line 130190
    .line 130191
    new-instance v5, Ljava/lang/Float;

    .line 130192
    .line 130193
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 130194
    .line 130195
    .line 130196
    aput-object v5, v1, v2

    .line 130197
    .line 130198
    new-instance v5, Ljava/lang/Byte;

    .line 130199
    .line 130200
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130201
    .line 130202
    .line 130203
    aput-object v5, v1, v3

    .line 130204
    .line 130205
    sget-object v5, Lcom/meituan/android/generalcategories/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130206
    .line 130207
    const v6, 0xe74a50

    .line 130208
    .line 130209
    .line 130210
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130211
    .line 130212
    .line 130213
    move-result v7

    .line 130214
    if-eqz v7, :cond_3

    .line 130215
    .line 130216
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130217
    .line 130218
    .line 130219
    goto :goto_1

    .line 130220
    :cond_3
    iput v4, v0, Lcom/meituan/android/generalcategories/view/i;->i:F

    .line 130221
    .line 130222
    iput-boolean v3, v0, Lcom/meituan/android/generalcategories/view/i;->j:Z

    .line 130223
    .line 130224
    iget v1, v0, Lcom/meituan/android/generalcategories/view/i;->l:I

    .line 130225
    .line 130226
    iput-boolean v3, v0, Lcom/meituan/android/generalcategories/view/i;->k:Z

    .line 130227
    .line 130228
    iput v2, v0, Lcom/meituan/android/generalcategories/view/i;->g:I

    .line 130229
    .line 130230
    iput v1, v0, Lcom/meituan/android/generalcategories/view/i;->h:I

    .line 130231
    .line 130232
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130233
    .line 130234
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 130235
    .line 130236
    const-string v1, "\u9886\u5238"

    .line 130237
    .line 130238
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130239
    .line 130240
    .line 130241
    new-array v4, v3, [Ljava/lang/Object;

    .line 130242
    .line 130243
    aput-object v1, v4, v2

    .line 130244
    .line 130245
    sget-object v5, Lcom/meituan/android/generalcategories/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130246
    .line 130247
    const v6, 0xc8743d

    .line 130248
    .line 130249
    .line 130250
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130251
    .line 130252
    .line 130253
    move-result v7

    .line 130254
    const v8, 0x7f0a04c0

    .line 130255
    .line 130256
    .line 130257
    if-eqz v7, :cond_4

    .line 130258
    .line 130259
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130260
    .line 130261
    .line 130262
    goto :goto_3

    .line 130263
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130264
    .line 130265
    .line 130266
    move-result v4

    .line 130267
    if-eqz v4, :cond_5

    .line 130268
    .line 130269
    iget-object v4, v0, Lcom/meituan/android/generalcategories/view/i;->e:Landroid/view/View;

    .line 130270
    .line 130271
    const/16 v5, 0x8

    .line 130272
    .line 130273
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130274
    .line 130275
    .line 130276
    goto :goto_2

    .line 130277
    :cond_5
    iget-object v4, v0, Lcom/meituan/android/generalcategories/view/i;->e:Landroid/view/View;

    .line 130278
    .line 130279
    const v5, 0x7f0a111c

    .line 130280
    .line 130281
    .line 130282
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v4

    .line 130286
    check-cast v4, Landroid/widget/TextView;

    .line 130287
    .line 130288
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130289
    .line 130290
    .line 130291
    iget-object v4, v0, Lcom/meituan/android/generalcategories/view/i;->e:Landroid/view/View;

    .line 130292
    .line 130293
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130294
    .line 130295
    .line 130296
    move-result-object v4

    .line 130297
    new-instance v5, Lcom/meituan/android/generalcategories/view/h;

    .line 130298
    .line 130299
    invoke-direct {v5, v0}, Lcom/meituan/android/generalcategories/view/h;-><init>(Lcom/meituan/android/generalcategories/view/i;)V

    .line 130300
    .line 130301
    .line 130302
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130303
    .line 130304
    .line 130305
    :goto_2
    iget-object v4, v0, Lcom/meituan/android/generalcategories/view/i;->e:Landroid/view/View;

    .line 130306
    .line 130307
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130308
    .line 130309
    .line 130310
    iput-object v1, v0, Lcom/meituan/android/generalcategories/view/i;->m:Ljava/lang/CharSequence;

    .line 130311
    .line 130312
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130313
    .line 130314
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 130315
    .line 130316
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130317
    .line 130318
    .line 130319
    new-array v1, v3, [Ljava/lang/Object;

    .line 130320
    .line 130321
    new-instance v4, Ljava/lang/Byte;

    .line 130322
    .line 130323
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130324
    .line 130325
    .line 130326
    aput-object v4, v1, v2

    .line 130327
    .line 130328
    sget-object v4, Lcom/meituan/android/generalcategories/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130329
    .line 130330
    const v5, 0xb7e0b6

    .line 130331
    .line 130332
    .line 130333
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130334
    .line 130335
    .line 130336
    move-result v6

    .line 130337
    if-eqz v6, :cond_6

    .line 130338
    .line 130339
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130340
    .line 130341
    .line 130342
    goto :goto_4

    .line 130343
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 130344
    .line 130345
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setShowDividers(I)V

    .line 130346
    .line 130347
    .line 130348
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130349
    .line 130350
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 130351
    .line 130352
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130353
    .line 130354
    .line 130355
    new-array v1, v3, [Ljava/lang/Object;

    .line 130356
    .line 130357
    new-instance v3, Ljava/lang/Byte;

    .line 130358
    .line 130359
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130360
    .line 130361
    .line 130362
    aput-object v3, v1, v2

    .line 130363
    .line 130364
    sget-object v2, Lcom/meituan/android/generalcategories/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130365
    .line 130366
    const v3, 0x37cc16

    .line 130367
    .line 130368
    .line 130369
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130370
    .line 130371
    .line 130372
    move-result v4

    .line 130373
    if-eqz v4, :cond_7

    .line 130374
    .line 130375
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130376
    .line 130377
    .line 130378
    goto :goto_5

    .line 130379
    :cond_7
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/i;->e:Landroid/view/View;

    .line 130380
    .line 130381
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v0

    .line 130385
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130386
    .line 130387
    .line 130388
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130389
    .line 130390
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->j:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;

    .line 130391
    .line 130392
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130393
    .line 130394
    .line 130395
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130396
    .line 130397
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->i:Lcom/meituan/android/generalcategories/view/i;

    .line 130398
    .line 130399
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/view/i;->show()V

    .line 130400
    .line 130401
    .line 130402
    return-void
.end method
