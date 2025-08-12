.class public final Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/common/util/IPTVodVideoInterface$IPlayerStateCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const-string v2, "\u89c6\u9891\uff1a"

    .line 130004
    .line 130005
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130006
    .line 130007
    .line 130008
    move-result-object v2

    .line 130009
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130010
    .line 130011
    iget-object v3, v3, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130012
    .line 130013
    iget-object v3, v3, Lcom/meituan/android/legwork/bean/VideoListBean;->contentID:Ljava/lang/String;

    .line 130014
    .line 130015
    const-string v4, "\u5f53\u524d\u89c6\u9891\u7684\u64ad\u653e\u72b6\u6001\uff1a"

    .line 130016
    .line 130017
    invoke-static {v2, v3, v4, p1}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v2

    .line 130021
    const/4 v3, 0x0

    .line 130022
    aput-object v2, v1, v3

    .line 130023
    .line 130024
    const-string v2, "PTVideoListFragment.setPlayStateCallback()"

    .line 130025
    .line 130026
    invoke-static {v2, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130027
    .line 130028
    .line 130029
    const/4 v1, 0x2

    .line 130030
    const/4 v2, 0x3

    .line 130031
    const/16 v4, 0x8

    .line 130032
    .line 130033
    const/4 v5, 0x7

    .line 130034
    const/4 v6, -0x1

    .line 130035
    if-ne v6, p1, :cond_5

    .line 130036
    .line 130037
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130038
    .line 130039
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->c:Landroid/content/Context;

    .line 130040
    .line 130041
    invoke-static {v6}, Lcom/meituan/android/legwork/utils/t;->a(Landroid/content/Context;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v6

    .line 130045
    if-eqz v6, :cond_0

    .line 130046
    .line 130047
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130048
    .line 130049
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->d:Landroid/view/View;

    .line 130050
    .line 130051
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_0
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130056
    .line 130057
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->c:Landroid/content/Context;

    .line 130058
    .line 130059
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v6

    .line 130063
    const v7, 0x7f100d43

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v6

    .line 130070
    sget-object v7, Lcom/meituan/android/legwork/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130071
    .line 130072
    new-array v7, v0, [Ljava/lang/Object;

    .line 130073
    .line 130074
    aput-object v6, v7, v3

    .line 130075
    .line 130076
    sget-object v8, Lcom/meituan/android/legwork/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130077
    .line 130078
    const/4 v9, 0x0

    .line 130079
    const v10, 0xb0ce5

    .line 130080
    .line 130081
    .line 130082
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v11

    .line 130086
    if-eqz v11, :cond_1

    .line 130087
    .line 130088
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_1
    sget-object v7, Lcom/meituan/android/legwork/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130093
    .line 130094
    sget-object v7, Lcom/meituan/android/legwork/utils/n$a;->a:Lcom/meituan/android/legwork/utils/n;

    .line 130095
    .line 130096
    invoke-virtual {v7}, Lcom/meituan/android/legwork/utils/n;->a()Landroid/app/Activity;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v7

    .line 130100
    if-eqz v7, :cond_3

    .line 130101
    .line 130102
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 130103
    .line 130104
    .line 130105
    move-result v8

    .line 130106
    if-eqz v8, :cond_2

    .line 130107
    .line 130108
    goto :goto_0

    .line 130109
    :cond_2
    const v8, 0x1020002

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v7

    .line 130116
    :try_start_0
    invoke-static {v7, v6, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v6

    .line 130120
    invoke-virtual {v6}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130121
    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :catch_0
    move-exception v6

    .line 130125
    new-array v7, v1, [Ljava/lang/Object;

    .line 130126
    .line 130127
    const-string v8, "Show snackbar fail,exception msg:"

    .line 130128
    .line 130129
    aput-object v8, v7, v3

    .line 130130
    .line 130131
    aput-object v6, v7, v0

    .line 130132
    .line 130133
    const-string v6, "ToastUtil.show()"

    .line 130134
    .line 130135
    invoke-static {v6, v7}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130136
    .line 130137
    .line 130138
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130139
    .line 130140
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130141
    .line 130142
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    new-array v7, v3, [Ljava/lang/Object;

    .line 130146
    .line 130147
    sget-object v8, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130148
    .line 130149
    const v9, 0x1082fe

    .line 130150
    .line 130151
    .line 130152
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130153
    .line 130154
    .line 130155
    move-result v10

    .line 130156
    if-eqz v10, :cond_4

    .line 130157
    .line 130158
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130159
    .line 130160
    .line 130161
    goto :goto_2

    .line 130162
    :cond_4
    iget-object v7, v6, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e:Landroid/widget/SeekBar;

    .line 130163
    .line 130164
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130165
    .line 130166
    .line 130167
    iget-object v7, v6, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f:Landroid/view/View;

    .line 130168
    .line 130169
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130170
    .line 130171
    .line 130172
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f:Landroid/view/View;

    .line 130173
    .line 130174
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 130175
    .line 130176
    .line 130177
    goto :goto_2

    .line 130178
    :cond_5
    if-ne v2, p1, :cond_7

    .line 130179
    .line 130180
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130181
    .line 130182
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->g:Landroid/widget/ImageView;

    .line 130183
    .line 130184
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130185
    .line 130186
    .line 130187
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130188
    .line 130189
    invoke-virtual {v6}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->B()V

    .line 130190
    .line 130191
    .line 130192
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130193
    .line 130194
    iget-boolean v7, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->j:Z

    .line 130195
    .line 130196
    if-nez v7, :cond_6

    .line 130197
    .line 130198
    iput-boolean v0, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->j:Z

    .line 130199
    .line 130200
    const-string v7, "success"

    .line 130201
    .line 130202
    invoke-virtual {v6, v7}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->z(Ljava/lang/String;)V

    .line 130203
    .line 130204
    .line 130205
    :cond_6
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130206
    .line 130207
    invoke-virtual {v6, v3}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->F(Z)V

    .line 130208
    .line 130209
    .line 130210
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130211
    .line 130212
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130213
    .line 130214
    invoke-virtual {v6}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->f()V

    .line 130215
    .line 130216
    .line 130217
    goto :goto_2

    .line 130218
    :cond_7
    if-eq v5, p1, :cond_9

    .line 130219
    .line 130220
    if-ne v4, p1, :cond_8

    .line 130221
    .line 130222
    goto :goto_1

    .line 130223
    :cond_8
    const/4 v6, 0x4

    .line 130224
    if-ne v6, p1, :cond_b

    .line 130225
    .line 130226
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130227
    .line 130228
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130229
    .line 130230
    if-eqz v6, :cond_b

    .line 130231
    .line 130232
    invoke-virtual {v6}, Lcom/meituan/android/legwork/bean/VideoListBean;->setPlayVideoTime()V

    .line 130233
    .line 130234
    .line 130235
    goto :goto_2

    .line 130236
    :cond_9
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130237
    .line 130238
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130239
    .line 130240
    invoke-virtual {v6}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a()Z

    .line 130241
    .line 130242
    .line 130243
    move-result v6

    .line 130244
    if-eqz v6, :cond_a

    .line 130245
    .line 130246
    if-ne v4, p1, :cond_a

    .line 130247
    .line 130248
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130249
    .line 130250
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130251
    .line 130252
    if-eqz v6, :cond_b

    .line 130253
    .line 130254
    invoke-virtual {v6}, Lcom/meituan/android/legwork/bean/VideoListBean;->setPlayVideoTime()V

    .line 130255
    .line 130256
    .line 130257
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130258
    .line 130259
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130260
    .line 130261
    invoke-virtual {v6}, Lcom/meituan/android/legwork/bean/VideoListBean;->setRecordStartPlayVideoTime()V

    .line 130262
    .line 130263
    .line 130264
    goto :goto_2

    .line 130265
    :cond_a
    if-ne v5, p1, :cond_b

    .line 130266
    .line 130267
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130268
    .line 130269
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130270
    .line 130271
    if-eqz v6, :cond_b

    .line 130272
    .line 130273
    invoke-virtual {v6}, Lcom/meituan/android/legwork/bean/VideoListBean;->setPlayVideoTime()V

    .line 130274
    .line 130275
    .line 130276
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130277
    .line 130278
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 130279
    .line 130280
    invoke-virtual {v6}, Lcom/meituan/android/legwork/bean/VideoListBean;->setRecordStartPlayVideoTime()V

    .line 130281
    .line 130282
    .line 130283
    :cond_b
    :goto_2
    const/4 v6, 0x5

    .line 130284
    if-eq v6, p1, :cond_c

    .line 130285
    .line 130286
    const/4 v6, 0x6

    .line 130287
    if-ne v6, p1, :cond_d

    .line 130288
    .line 130289
    :cond_c
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130290
    .line 130291
    invoke-virtual {v6, v0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->F(Z)V

    .line 130292
    .line 130293
    .line 130294
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130295
    .line 130296
    iget-object v6, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130297
    .line 130298
    invoke-virtual {v6}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e()V

    .line 130299
    .line 130300
    .line 130301
    :cond_d
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130302
    .line 130303
    iget-boolean v7, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k:Z

    .line 130304
    .line 130305
    if-nez v7, :cond_10

    .line 130306
    .line 130307
    if-ne v4, p1, :cond_e

    .line 130308
    .line 130309
    iget-object v4, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130310
    .line 130311
    if-eqz v4, :cond_10

    .line 130312
    .line 130313
    invoke-virtual {v4}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a()Z

    .line 130314
    .line 130315
    .line 130316
    move-result v4

    .line 130317
    if-eqz v4, :cond_10

    .line 130318
    .line 130319
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130320
    .line 130321
    invoke-virtual {v4, v5}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->y(I)V

    .line 130322
    .line 130323
    .line 130324
    goto :goto_3

    .line 130325
    :cond_e
    if-ne v5, p1, :cond_f

    .line 130326
    .line 130327
    iget-object v4, v6, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130328
    .line 130329
    if-eqz v4, :cond_10

    .line 130330
    .line 130331
    invoke-virtual {v4}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a()Z

    .line 130332
    .line 130333
    .line 130334
    move-result v4

    .line 130335
    if-nez v4, :cond_10

    .line 130336
    .line 130337
    iget-object v4, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130338
    .line 130339
    invoke-virtual {v4, v5}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->y(I)V

    .line 130340
    .line 130341
    .line 130342
    goto :goto_3

    .line 130343
    :cond_f
    invoke-virtual {v6, p1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->y(I)V

    .line 130344
    .line 130345
    .line 130346
    :cond_10
    :goto_3
    if-ne v0, p1, :cond_11

    .line 130347
    .line 130348
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130349
    .line 130350
    const-string v1, "start"

    .line 130351
    .line 130352
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->z(Ljava/lang/String;)V

    .line 130353
    .line 130354
    .line 130355
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130356
    .line 130357
    iput-boolean v3, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->j:Z

    .line 130358
    .line 130359
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->F(Z)V

    .line 130360
    .line 130361
    .line 130362
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130363
    .line 130364
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130365
    .line 130366
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->e()V

    .line 130367
    .line 130368
    .line 130369
    goto :goto_4

    .line 130370
    :cond_11
    const-string v0, "PTShortVideoVH"

    .line 130371
    .line 130372
    if-ne v1, p1, :cond_12

    .line 130373
    .line 130374
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130375
    .line 130376
    iget-boolean v1, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k:Z

    .line 130377
    .line 130378
    if-eqz v1, :cond_13

    .line 130379
    .line 130380
    const-string v1, "pause STATE_PREPARED"

    .line 130381
    .line 130382
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 130383
    .line 130384
    .line 130385
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130386
    .line 130387
    iput-boolean v3, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k:Z

    .line 130388
    .line 130389
    invoke-virtual {p1, v3}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->u(Z)V

    .line 130390
    .line 130391
    .line 130392
    goto :goto_4

    .line 130393
    :cond_12
    if-ne v2, p1, :cond_13

    .line 130394
    .line 130395
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130396
    .line 130397
    iget-boolean v1, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k:Z

    .line 130398
    .line 130399
    if-eqz v1, :cond_13

    .line 130400
    .line 130401
    iput-boolean v3, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k:Z

    .line 130402
    .line 130403
    const-string v1, "pause STATE_PLAYING"

    .line 130404
    .line 130405
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 130406
    .line 130407
    .line 130408
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130409
    .line 130410
    invoke-virtual {p1, v3}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->u(Z)V

    .line 130411
    .line 130412
    .line 130413
    :cond_13
    :goto_4
    return-void
.end method
