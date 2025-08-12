.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x1

    .line 130005
    const/4 v4, 0x3

    .line 130006
    const/4 v5, 0x4

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto :goto_1

    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;

    .line 130014
    .line 130015
    iget-object v6, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->c:Ljava/lang/Object;

    .line 130016
    .line 130017
    check-cast v6, Landroid/widget/ImageView;

    .line 130018
    .line 130019
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->d:Ljava/lang/Object;

    .line 130020
    .line 130021
    check-cast v7, Landroid/widget/ImageView;

    .line 130022
    .line 130023
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->e:Ljava/lang/Object;

    .line 130024
    .line 130025
    check-cast v8, Landroid/widget/ImageView;

    .line 130026
    .line 130027
    sget-object v9, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    new-array v5, v5, [Ljava/lang/Object;

    .line 130033
    .line 130034
    aput-object v6, v5, v2

    .line 130035
    .line 130036
    aput-object v7, v5, v3

    .line 130037
    .line 130038
    aput-object v8, v5, v1

    .line 130039
    .line 130040
    aput-object p1, v5, v4

    .line 130041
    .line 130042
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    const v1, 0x6be647

    .line 130045
    .line 130046
    .line 130047
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    if-eqz v3, :cond_0

    .line 130052
    .line 130053
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_0
    const/16 p1, 0x8

    .line 130058
    .line 130059
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130066
    .line 130067
    .line 130068
    const/4 p1, 0x7

    .line 130069
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->c:Ljava/lang/String;

    .line 130070
    .line 130071
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->a:Ljava/lang/String;

    .line 130072
    .line 130073
    iget-boolean v3, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->g:Z

    .line 130074
    .line 130075
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->c(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 130076
    .line 130077
    .line 130078
    :goto_0
    return-void

    .line 130079
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->b:Ljava/lang/Object;

    .line 130080
    .line 130081
    check-cast v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;

    .line 130082
    .line 130083
    iget-object v6, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->c:Ljava/lang/Object;

    .line 130084
    .line 130085
    check-cast v6, Landroid/content/Context;

    .line 130086
    .line 130087
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->d:Ljava/lang/Object;

    .line 130088
    .line 130089
    check-cast v7, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;

    .line 130090
    .line 130091
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/ui/w;->e:Ljava/lang/Object;

    .line 130092
    .line 130093
    check-cast v8, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/a;

    .line 130094
    .line 130095
    sget-object v9, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130096
    .line 130097
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    new-array v5, v5, [Ljava/lang/Object;

    .line 130101
    .line 130102
    aput-object v6, v5, v2

    .line 130103
    .line 130104
    aput-object v7, v5, v3

    .line 130105
    .line 130106
    aput-object v8, v5, v1

    .line 130107
    .line 130108
    aput-object p1, v5, v4

    .line 130109
    .line 130110
    sget-object p1, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130111
    .line 130112
    const v9, 0x67ce76

    .line 130113
    .line 130114
    .line 130115
    invoke-static {v5, v0, p1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v10

    .line 130119
    if-eqz v10, :cond_1

    .line 130120
    .line 130121
    invoke-static {v5, v0, p1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    goto/16 :goto_9

    .line 130125
    .line 130126
    :cond_1
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->d:Z

    .line 130127
    .line 130128
    if-eqz p1, :cond_2

    .line 130129
    .line 130130
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->a:Landroid/widget/LinearLayout;

    .line 130131
    .line 130132
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 130133
    .line 130134
    .line 130135
    :cond_2
    if-eqz v7, :cond_14

    .line 130136
    .line 130137
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getTabId()J

    .line 130138
    .line 130139
    .line 130140
    move-result-wide v9

    .line 130141
    iget-wide v11, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->b:J

    .line 130142
    .line 130143
    cmp-long p1, v9, v11

    .line 130144
    .line 130145
    if-eqz p1, :cond_14

    .line 130146
    .line 130147
    if-eqz v8, :cond_14

    .line 130148
    .line 130149
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->d:Z

    .line 130150
    .line 130151
    if-eqz p1, :cond_3

    .line 130152
    .line 130153
    goto/16 :goto_9

    .line 130154
    .line 130155
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 130156
    .line 130157
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130158
    .line 130159
    .line 130160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v5

    .line 130164
    const-string v9, "click_type"

    .line 130165
    .line 130166
    invoke-virtual {p1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getTabId()J

    .line 130170
    .line 130171
    .line 130172
    move-result-wide v9

    .line 130173
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/a;->c(J)I

    .line 130174
    .line 130175
    .line 130176
    move-result v5

    .line 130177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v9

    .line 130181
    const-string v10, "index"

    .line 130182
    .line 130183
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getBadgeText()Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v9

    .line 130190
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130191
    .line 130192
    .line 130193
    move-result v9

    .line 130194
    if-nez v9, :cond_4

    .line 130195
    .line 130196
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->isShowBadge()Z

    .line 130197
    .line 130198
    .line 130199
    move-result v9

    .line 130200
    if-eqz v9, :cond_4

    .line 130201
    .line 130202
    const/4 v9, 0x0

    .line 130203
    goto :goto_2

    .line 130204
    :cond_4
    const/16 v9, -0x3e7

    .line 130205
    .line 130206
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v9

    .line 130210
    const-string v10, "message_type"

    .line 130211
    .line 130212
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getTabId()J

    .line 130216
    .line 130217
    .line 130218
    move-result-wide v9

    .line 130219
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v9

    .line 130223
    const-string v10, "dtab_id"

    .line 130224
    .line 130225
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->isCustomShape()Z

    .line 130229
    .line 130230
    .line 130231
    move-result v9

    .line 130232
    if-eqz v9, :cond_5

    .line 130233
    .line 130234
    const/4 v9, 0x2

    .line 130235
    goto :goto_3

    .line 130236
    :cond_5
    const/4 v9, 0x1

    .line 130237
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v9

    .line 130241
    const-string v10, "image_type"

    .line 130242
    .line 130243
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130244
    .line 130245
    .line 130246
    invoke-static {}, Lcom/sankuai/meituan/msv/statistic/a;->c()Lcom/sankuai/meituan/msv/statistic/a$a;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v9

    .line 130250
    invoke-virtual {v9, v5}, Lcom/sankuai/meituan/msv/statistic/a$a;->d(I)Lcom/sankuai/meituan/msv/statistic/a$a;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v5

    .line 130254
    iget-object v5, v5, Lcom/sankuai/meituan/msv/statistic/a$a;->a:Lcom/sankuai/meituan/msv/statistic/a;

    .line 130255
    .line 130256
    const-string v9, "b_game_fj9d43ti_mc"

    .line 130257
    .line 130258
    invoke-static {v6, v9, p1, v5}, Lcom/sankuai/meituan/msv/statistic/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/msv/statistic/a;)V

    .line 130259
    .line 130260
    .line 130261
    iget-wide v5, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->b:J

    .line 130262
    .line 130263
    invoke-virtual {v0, v5, v6, v8}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->j(JLcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/a;)V

    .line 130264
    .line 130265
    .line 130266
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->c:Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b$b;

    .line 130267
    .line 130268
    const-wide/16 v5, 0x0

    .line 130269
    .line 130270
    if-eqz p1, :cond_9

    .line 130271
    .line 130272
    check-cast p1, Lcom/dianping/live/report/msi/c;

    .line 130273
    .line 130274
    iget-object v9, p1, Lcom/dianping/live/report/msi/c;->a:Ljava/lang/Object;

    .line 130275
    .line 130276
    check-cast v9, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;

    .line 130277
    .line 130278
    iget-object v10, p1, Lcom/dianping/live/report/msi/c;->b:Ljava/lang/Object;

    .line 130279
    .line 130280
    check-cast v10, Ljava/util/List;

    .line 130281
    .line 130282
    iget-object p1, p1, Lcom/dianping/live/report/msi/c;->c:Ljava/lang/Object;

    .line 130283
    .line 130284
    check-cast p1, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/container/a;

    .line 130285
    .line 130286
    sget-object v11, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130287
    .line 130288
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130289
    .line 130290
    .line 130291
    new-array v4, v4, [Ljava/lang/Object;

    .line 130292
    .line 130293
    aput-object v10, v4, v2

    .line 130294
    .line 130295
    aput-object p1, v4, v3

    .line 130296
    .line 130297
    aput-object v7, v4, v1

    .line 130298
    .line 130299
    sget-object v1, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130300
    .line 130301
    const v3, 0xc48e5

    .line 130302
    .line 130303
    .line 130304
    invoke-static {v4, v9, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130305
    .line 130306
    .line 130307
    move-result v11

    .line 130308
    if-eqz v11, :cond_6

    .line 130309
    .line 130310
    invoke-static {v4, v9, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130311
    .line 130312
    .line 130313
    goto :goto_4

    .line 130314
    :cond_6
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getTabId()J

    .line 130315
    .line 130316
    .line 130317
    move-result-wide v3

    .line 130318
    invoke-virtual {v9, v10, v3, v4}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->F(Ljava/util/List;J)I

    .line 130319
    .line 130320
    .line 130321
    move-result v1

    .line 130322
    if-ltz v1, :cond_9

    .line 130323
    .line 130324
    iget-wide v3, v9, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->m:J

    .line 130325
    .line 130326
    cmp-long v10, v3, v5

    .line 130327
    .line 130328
    if-eqz v10, :cond_7

    .line 130329
    .line 130330
    invoke-virtual {v9, v3, v4}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->J(J)V

    .line 130331
    .line 130332
    .line 130333
    :cond_7
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/container/a;->I0(I)V

    .line 130334
    .line 130335
    .line 130336
    new-instance p1, Landroid/os/Handler;

    .line 130337
    .line 130338
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 130339
    .line 130340
    .line 130341
    new-instance v1, Lcom/sankuai/litho/recycler/a;

    .line 130342
    .line 130343
    const/4 v3, 0x5

    .line 130344
    invoke-direct {v1, v9, v7, v3}, Lcom/sankuai/litho/recycler/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130345
    .line 130346
    .line 130347
    const-wide/16 v3, 0x64

    .line 130348
    .line 130349
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130350
    .line 130351
    .line 130352
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getTabId()J

    .line 130353
    .line 130354
    .line 130355
    move-result-wide v3

    .line 130356
    invoke-virtual {v9, v3, v4}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->D(J)V

    .line 130357
    .line 130358
    .line 130359
    iget-object p1, v9, Lcom/sankuai/meituan/msv/quick/b;->b:Lcom/sankuai/meituan/msv/quick/d;

    .line 130360
    .line 130361
    const-class v1, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/b;

    .line 130362
    .line 130363
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/quick/d;->e(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 130364
    .line 130365
    .line 130366
    move-result-object p1

    .line 130367
    check-cast p1, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/b;

    .line 130368
    .line 130369
    if-eqz p1, :cond_9

    .line 130370
    .line 130371
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->isShowBadge()Z

    .line 130372
    .line 130373
    .line 130374
    move-result v1

    .line 130375
    if-eqz v1, :cond_9

    .line 130376
    .line 130377
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getTaskId()Ljava/lang/String;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v1

    .line 130381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130382
    .line 130383
    .line 130384
    move-result v1

    .line 130385
    if-eqz v1, :cond_8

    .line 130386
    .line 130387
    goto :goto_4

    .line 130388
    :cond_8
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getTaskId()Ljava/lang/String;

    .line 130389
    .line 130390
    .line 130391
    move-result-object v1

    .line 130392
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130393
    .line 130394
    .line 130395
    move-result-object v1

    .line 130396
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/b;->j(Ljava/util/List;)V

    .line 130397
    .line 130398
    .line 130399
    :cond_9
    :goto_4
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getTabId()J

    .line 130400
    .line 130401
    .line 130402
    move-result-wide v3

    .line 130403
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->a:Landroid/widget/LinearLayout;

    .line 130404
    .line 130405
    if-eqz p1, :cond_11

    .line 130406
    .line 130407
    cmp-long p1, v3, v5

    .line 130408
    .line 130409
    if-eqz p1, :cond_11

    .line 130410
    .line 130411
    iget-object p1, v8, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/a;->a:Ljava/util/ArrayList;

    .line 130412
    .line 130413
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130414
    .line 130415
    .line 130416
    move-result v1

    .line 130417
    if-eqz v1, :cond_a

    .line 130418
    .line 130419
    goto :goto_8

    .line 130420
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130421
    .line 130422
    .line 130423
    move-result-object v1

    .line 130424
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130425
    .line 130426
    .line 130427
    move-result v5

    .line 130428
    if-eqz v5, :cond_c

    .line 130429
    .line 130430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130431
    .line 130432
    .line 130433
    move-result-object v5

    .line 130434
    check-cast v5, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;

    .line 130435
    .line 130436
    if-eqz v5, :cond_b

    .line 130437
    .line 130438
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getTabId()J

    .line 130439
    .line 130440
    .line 130441
    move-result-wide v8

    .line 130442
    cmp-long v6, v8, v3

    .line 130443
    .line 130444
    if-nez v6, :cond_b

    .line 130445
    .line 130446
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getBadgeText()Ljava/lang/String;

    .line 130447
    .line 130448
    .line 130449
    move-result-object v6

    .line 130450
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130451
    .line 130452
    .line 130453
    move-result v6

    .line 130454
    if-nez v6, :cond_b

    .line 130455
    .line 130456
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->setShowBadge(Z)V

    .line 130457
    .line 130458
    .line 130459
    :cond_c
    const/4 v1, 0x0

    .line 130460
    :goto_5
    iget-object v5, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->a:Landroid/widget/LinearLayout;

    .line 130461
    .line 130462
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130463
    .line 130464
    .line 130465
    move-result v5

    .line 130466
    if-ge v1, v5, :cond_11

    .line 130467
    .line 130468
    iget-object v5, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->a:Landroid/widget/LinearLayout;

    .line 130469
    .line 130470
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130471
    .line 130472
    .line 130473
    move-result-object v5

    .line 130474
    if-nez v5, :cond_d

    .line 130475
    .line 130476
    goto :goto_7

    .line 130477
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130478
    .line 130479
    .line 130480
    move-result v6

    .line 130481
    if-ge v1, v6, :cond_e

    .line 130482
    .line 130483
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130484
    .line 130485
    .line 130486
    move-result-object v6

    .line 130487
    check-cast v6, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;

    .line 130488
    .line 130489
    goto :goto_6

    .line 130490
    :cond_e
    const/4 v6, 0x0

    .line 130491
    :goto_6
    if-eqz v6, :cond_10

    .line 130492
    .line 130493
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getTabId()J

    .line 130494
    .line 130495
    .line 130496
    move-result-wide v8

    .line 130497
    cmp-long v6, v8, v3

    .line 130498
    .line 130499
    if-eqz v6, :cond_f

    .line 130500
    .line 130501
    goto :goto_7

    .line 130502
    :cond_f
    const p1, 0x7f0a3a15

    .line 130503
    .line 130504
    .line 130505
    invoke-static {v5, p1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 130506
    .line 130507
    .line 130508
    move-result-object p1

    .line 130509
    check-cast p1, Landroid/widget/TextView;

    .line 130510
    .line 130511
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 130512
    .line 130513
    .line 130514
    goto :goto_8

    .line 130515
    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 130516
    .line 130517
    goto :goto_5

    .line 130518
    :cond_11
    :goto_8
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/bean/BottomTabConfigBean;->getTabId()J

    .line 130519
    .line 130520
    .line 130521
    move-result-wide v3

    .line 130522
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->f:Ljava/util/HashMap;

    .line 130523
    .line 130524
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130525
    .line 130526
    .line 130527
    move-result-object v1

    .line 130528
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130529
    .line 130530
    .line 130531
    move-result p1

    .line 130532
    if-eqz p1, :cond_12

    .line 130533
    .line 130534
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->f:Ljava/util/HashMap;

    .line 130535
    .line 130536
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130537
    .line 130538
    .line 130539
    move-result-object v1

    .line 130540
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130541
    .line 130542
    .line 130543
    move-result-object p1

    .line 130544
    check-cast p1, Ljava/lang/Integer;

    .line 130545
    .line 130546
    if-eqz p1, :cond_12

    .line 130547
    .line 130548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130549
    .line 130550
    .line 130551
    move-result v2

    .line 130552
    :cond_12
    if-lez v2, :cond_13

    .line 130553
    .line 130554
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->a:Landroid/widget/LinearLayout;

    .line 130555
    .line 130556
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130557
    .line 130558
    .line 130559
    move-result p1

    .line 130560
    if-nez p1, :cond_14

    .line 130561
    .line 130562
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->d:Z

    .line 130563
    .line 130564
    if-nez p1, :cond_14

    .line 130565
    .line 130566
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->b()V

    .line 130567
    .line 130568
    .line 130569
    goto :goto_9

    .line 130570
    :cond_13
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->a:Landroid/widget/LinearLayout;

    .line 130571
    .line 130572
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130573
    .line 130574
    .line 130575
    move-result p1

    .line 130576
    if-eqz p1, :cond_14

    .line 130577
    .line 130578
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->d:Z

    .line 130579
    .line 130580
    if-nez p1, :cond_14

    .line 130581
    .line 130582
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->f()V

    .line 130583
    .line 130584
    .line 130585
    :cond_14
    :goto_9
    return-void

    .line 130586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
