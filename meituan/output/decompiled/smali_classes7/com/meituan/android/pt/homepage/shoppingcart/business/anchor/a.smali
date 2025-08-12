.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x1

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto/16 :goto_c

    .line 120009
    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;

    .line 120013
    .line 120014
    check-cast p1, Ljava/lang/Boolean;

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    new-array v1, v3, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v1, v2

    .line 120024
    .line 120025
    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v4, 0xeb457

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;->j:Lcom/sankuai/meituan/msv/page/container/viewmodel/ContainerPageFragmentViewModel;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/container/viewmodel/ContainerPageFragmentViewModel;->a()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-ne p1, v3, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;->J()V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    :goto_0
    return-void

    .line 120060
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;

    .line 120063
    .line 120064
    check-cast p1, Landroid/util/Pair;

    .line 120065
    .line 120066
    sget-object v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    new-array v1, v3, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object p1, v1, v2

    .line 120074
    .line 120075
    sget-object v2, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v3, 0xab0706

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_2

    .line 120085
    .line 120086
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    if-nez p1, :cond_3

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    const/4 v1, 0x3

    .line 120094
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120095
    .line 120096
    check-cast v2, Ljava/lang/Integer;

    .line 120097
    .line 120098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-ne v1, v2, :cond_4

    .line 120103
    .line 120104
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;->l:Landroid/widget/ImageView;

    .line 120105
    .line 120106
    const v0, 0x7f080eb4

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_4
    const/4 v1, 0x4

    .line 120118
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120119
    .line 120120
    check-cast p1, Ljava/lang/Integer;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-ne v1, p1, :cond_5

    .line 120127
    .line 120128
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;->l:Landroid/widget/ImageView;

    .line 120129
    .line 120130
    const v0, 0x7f080eb3

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120138
    .line 120139
    .line 120140
    :cond_5
    :goto_1
    return-void

    .line 120141
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120142
    .line 120143
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;

    .line 120144
    .line 120145
    check-cast p1, Ljava/lang/Boolean;

    .line 120146
    .line 120147
    sget-object v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    new-array v1, v3, [Ljava/lang/Object;

    .line 120153
    .line 120154
    aput-object p1, v1, v2

    .line 120155
    .line 120156
    sget-object p1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    const v2, 0x8ad8b

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    if-eqz v3, :cond_6

    .line 120166
    .line 120167
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_6
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;->l:Landroid/widget/ImageView;

    .line 120172
    .line 120173
    const v0, 0x7f080eb2

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120181
    .line 120182
    .line 120183
    :goto_2
    return-void

    .line 120184
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120185
    .line 120186
    check-cast v0, Lcom/sankuai/meituan/msv/page/hotspot/MSVHotspotFragment;

    .line 120187
    .line 120188
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120189
    .line 120190
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/hotspot/MSVHotspotFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120191
    .line 120192
    .line 120193
    return-void

    .line 120194
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120195
    .line 120196
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/module/u$a;

    .line 120197
    .line 120198
    check-cast p1, Ljava/lang/Boolean;

    .line 120199
    .line 120200
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120201
    .line 120202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    new-array v1, v3, [Ljava/lang/Object;

    .line 120206
    .line 120207
    aput-object p1, v1, v2

    .line 120208
    .line 120209
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    const v5, 0xd6f61

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v6

    .line 120218
    if-eqz v6, :cond_7

    .line 120219
    .line 120220
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    goto :goto_3

    .line 120224
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120225
    .line 120226
    .line 120227
    move-result p1

    .line 120228
    const-string v1, "CommentVisibleChanged"

    .line 120229
    .line 120230
    if-eqz p1, :cond_8

    .line 120231
    .line 120232
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->t:Lcom/sankuai/meituan/msv/page/fragment/module/u;

    .line 120233
    .line 120234
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/module/u;->g()V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    invoke-static {p1, v2, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 120242
    .line 120243
    .line 120244
    goto :goto_3

    .line 120245
    :cond_8
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-static {p1, v3, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 120250
    .line 120251
    .line 120252
    :goto_3
    return-void

    .line 120253
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120254
    .line 120255
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;

    .line 120256
    .line 120257
    check-cast p1, Ljava/lang/Integer;

    .line 120258
    .line 120259
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120260
    .line 120261
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    new-array v1, v3, [Ljava/lang/Object;

    .line 120265
    .line 120266
    aput-object p1, v1, v2

    .line 120267
    .line 120268
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120269
    .line 120270
    const v2, 0xb6cb3f

    .line 120271
    .line 120272
    .line 120273
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v3

    .line 120277
    if-eqz v3, :cond_9

    .line 120278
    .line 120279
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    goto :goto_4

    .line 120283
    :cond_9
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;->e()V

    .line 120284
    .line 120285
    .line 120286
    :goto_4
    return-void

    .line 120287
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120288
    .line 120289
    check-cast v0, Lcom/sankuai/meituan/msv/page/authorvideo/AuthorVideoFragment;

    .line 120290
    .line 120291
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120292
    .line 120293
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/authorvideo/AuthorVideoFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120294
    .line 120295
    .line 120296
    return-void

    .line 120297
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120298
    .line 120299
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/j;

    .line 120300
    .line 120301
    check-cast p1, Ljava/lang/Long;

    .line 120302
    .line 120303
    sget-object v1, Lcom/sankuai/meituan/msv/lite/viewholder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120304
    .line 120305
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    new-array v1, v3, [Ljava/lang/Object;

    .line 120309
    .line 120310
    aput-object p1, v1, v2

    .line 120311
    .line 120312
    sget-object p1, Lcom/sankuai/meituan/msv/lite/viewholder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120313
    .line 120314
    const v2, 0x6a72ea

    .line 120315
    .line 120316
    .line 120317
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v3

    .line 120321
    if-eqz v3, :cond_a

    .line 120322
    .line 120323
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    goto :goto_5

    .line 120327
    :cond_a
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/j;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 120328
    .line 120329
    const/16 v0, 0x8

    .line 120330
    .line 120331
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120332
    .line 120333
    .line 120334
    :goto_5
    return-void

    .line 120335
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120336
    .line 120337
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;

    .line 120338
    .line 120339
    check-cast p1, Ljava/lang/Boolean;

    .line 120340
    .line 120341
    sget-object v1, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120342
    .line 120343
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    new-array v1, v3, [Ljava/lang/Object;

    .line 120347
    .line 120348
    aput-object p1, v1, v2

    .line 120349
    .line 120350
    sget-object p1, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120351
    .line 120352
    const v4, 0xa4bc5f

    .line 120353
    .line 120354
    .line 120355
    invoke-static {v1, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120356
    .line 120357
    .line 120358
    move-result v5

    .line 120359
    if-eqz v5, :cond_b

    .line 120360
    .line 120361
    invoke-static {v1, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    goto :goto_6

    .line 120365
    :cond_b
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;->g:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 120366
    .line 120367
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->N(ZZ)V

    .line 120368
    .line 120369
    .line 120370
    :goto_6
    return-void

    .line 120371
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120372
    .line 120373
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/h;

    .line 120374
    .line 120375
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120376
    .line 120377
    sget-object v1, Lcom/sankuai/meituan/msv/lite/activity/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120378
    .line 120379
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120380
    .line 120381
    .line 120382
    new-array v1, v3, [Ljava/lang/Object;

    .line 120383
    .line 120384
    aput-object p1, v1, v2

    .line 120385
    .line 120386
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120387
    .line 120388
    const v3, 0x6d6ad4

    .line 120389
    .line 120390
    .line 120391
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120392
    .line 120393
    .line 120394
    move-result v4

    .line 120395
    if-eqz v4, :cond_c

    .line 120396
    .line 120397
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120398
    .line 120399
    .line 120400
    goto :goto_7

    .line 120401
    :cond_c
    if-eqz p1, :cond_e

    .line 120402
    .line 120403
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    .line 120404
    .line 120405
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v1

    .line 120409
    if-eqz v1, :cond_d

    .line 120410
    .line 120411
    goto :goto_7

    .line 120412
    :cond_d
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    .line 120413
    .line 120414
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->f:Landroid/os/Handler;

    .line 120415
    .line 120416
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 120417
    .line 120418
    const/16 v2, 0x11

    .line 120419
    .line 120420
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120424
    .line 120425
    .line 120426
    :cond_e
    :goto_7
    return-void

    .line 120427
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120428
    .line 120429
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;

    .line 120430
    .line 120431
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;

    .line 120432
    .line 120433
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120434
    .line 120435
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120436
    .line 120437
    .line 120438
    new-array v1, v3, [Ljava/lang/Object;

    .line 120439
    .line 120440
    aput-object p1, v1, v2

    .line 120441
    .line 120442
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120443
    .line 120444
    const v3, 0x818f09

    .line 120445
    .line 120446
    .line 120447
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120448
    .line 120449
    .line 120450
    move-result v4

    .line 120451
    if-eqz v4, :cond_f

    .line 120452
    .line 120453
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120454
    .line 120455
    .line 120456
    goto :goto_8

    .line 120457
    :cond_f
    if-nez p1, :cond_10

    .line 120458
    .line 120459
    goto :goto_8

    .line 120460
    :cond_10
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120461
    .line 120462
    if-eqz v1, :cond_11

    .line 120463
    .line 120464
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->hasDragProgress:Z

    .line 120465
    .line 120466
    if-nez v1, :cond_11

    .line 120467
    .line 120468
    iget-wide v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->durationMs:J

    .line 120469
    .line 120470
    invoke-static {}, Lcom/sankuai/meituan/msv/list/adapter/holder/bottomFunctionsHolder/manager/a;->d()Lcom/sankuai/meituan/msv/list/adapter/holder/bottomFunctionsHolder/manager/a;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v3

    .line 120474
    iget-wide v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/bottomFunctionsHolder/manager/a;->e:J

    .line 120475
    .line 120476
    cmp-long v5, v1, v3

    .line 120477
    .line 120478
    if-lez v5, :cond_11

    .line 120479
    .line 120480
    iget p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->progress:F

    .line 120481
    .line 120482
    float-to-double v1, p1

    .line 120483
    invoke-static {}, Lcom/sankuai/meituan/msv/list/adapter/holder/bottomFunctionsHolder/manager/a;->d()Lcom/sankuai/meituan/msv/list/adapter/holder/bottomFunctionsHolder/manager/a;

    .line 120484
    .line 120485
    .line 120486
    move-result-object p1

    .line 120487
    iget-wide v3, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bottomFunctionsHolder/manager/a;->g:D

    .line 120488
    .line 120489
    cmpl-double p1, v1, v3

    .line 120490
    .line 120491
    if-ltz p1, :cond_11

    .line 120492
    .line 120493
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;->o0()V

    .line 120494
    .line 120495
    .line 120496
    :cond_11
    :goto_8
    return-void

    .line 120497
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120498
    .line 120499
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;

    .line 120500
    .line 120501
    check-cast p1, Landroid/util/Pair;

    .line 120502
    .line 120503
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120504
    .line 120505
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120506
    .line 120507
    .line 120508
    new-array v4, v3, [Ljava/lang/Object;

    .line 120509
    .line 120510
    aput-object p1, v4, v2

    .line 120511
    .line 120512
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120513
    .line 120514
    const v5, 0xdad9cd

    .line 120515
    .line 120516
    .line 120517
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120518
    .line 120519
    .line 120520
    move-result v6

    .line 120521
    if-eqz v6, :cond_12

    .line 120522
    .line 120523
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120524
    .line 120525
    .line 120526
    goto :goto_9

    .line 120527
    :cond_12
    if-eqz p1, :cond_13

    .line 120528
    .line 120529
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120530
    .line 120531
    check-cast p1, Ljava/lang/Integer;

    .line 120532
    .line 120533
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120534
    .line 120535
    .line 120536
    move-result p1

    .line 120537
    const/16 v2, 0xbbe

    .line 120538
    .line 120539
    if-ne p1, v2, :cond_13

    .line 120540
    .line 120541
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->s:Z

    .line 120542
    .line 120543
    if-nez p1, :cond_13

    .line 120544
    .line 120545
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->j0(IZ)V

    .line 120546
    .line 120547
    .line 120548
    :cond_13
    :goto_9
    return-void

    .line 120549
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120550
    .line 120551
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/ShoppingCartFilterBusiness;

    .line 120552
    .line 120553
    check-cast p1, Landroid/util/Pair;

    .line 120554
    .line 120555
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/ShoppingCartFilterBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120556
    .line 120557
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120558
    .line 120559
    .line 120560
    new-array v3, v3, [Ljava/lang/Object;

    .line 120561
    .line 120562
    aput-object p1, v3, v2

    .line 120563
    .line 120564
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/ShoppingCartFilterBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120565
    .line 120566
    const v4, 0x6b2fb3

    .line 120567
    .line 120568
    .line 120569
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120570
    .line 120571
    .line 120572
    move-result v5

    .line 120573
    if-eqz v5, :cond_14

    .line 120574
    .line 120575
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120576
    .line 120577
    .line 120578
    goto :goto_a

    .line 120579
    :cond_14
    if-nez p1, :cond_15

    .line 120580
    .line 120581
    goto :goto_a

    .line 120582
    :cond_15
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120583
    .line 120584
    check-cast v2, Ljava/lang/String;

    .line 120585
    .line 120586
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120587
    .line 120588
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120589
    .line 120590
    const-string v3, "filter"

    .line 120591
    .line 120592
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120593
    .line 120594
    .line 120595
    move-result v3

    .line 120596
    if-nez v3, :cond_16

    .line 120597
    .line 120598
    const-string v3, "onHiddenChanged"

    .line 120599
    .line 120600
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120601
    .line 120602
    .line 120603
    move-result v3

    .line 120604
    if-nez v3, :cond_16

    .line 120605
    .line 120606
    const-string v3, "intoEditMode"

    .line 120607
    .line 120608
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120609
    .line 120610
    .line 120611
    move-result v3

    .line 120612
    if-nez v3, :cond_16

    .line 120613
    .line 120614
    const-string v3, "outBatchClean"

    .line 120615
    .line 120616
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120617
    .line 120618
    .line 120619
    move-result v2

    .line 120620
    if-eqz v2, :cond_17

    .line 120621
    .line 120622
    :cond_16
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120623
    .line 120624
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120625
    .line 120626
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120627
    .line 120628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120629
    .line 120630
    .line 120631
    move-result-object v1

    .line 120632
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120633
    .line 120634
    .line 120635
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v1

    .line 120639
    new-instance v2, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 120640
    .line 120641
    const/16 v3, 0x12

    .line 120642
    .line 120643
    invoke-direct {v2, v0, p1, v3}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120644
    .line 120645
    .line 120646
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/thread/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120647
    .line 120648
    .line 120649
    :cond_17
    :goto_a
    return-void

    .line 120650
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120651
    .line 120652
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;

    .line 120653
    .line 120654
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;

    .line 120655
    .line 120656
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120657
    .line 120658
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120659
    .line 120660
    .line 120661
    new-array v1, v3, [Ljava/lang/Object;

    .line 120662
    .line 120663
    aput-object p1, v1, v2

    .line 120664
    .line 120665
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120666
    .line 120667
    const v3, 0x5d4e82

    .line 120668
    .line 120669
    .line 120670
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120671
    .line 120672
    .line 120673
    move-result v4

    .line 120674
    if-eqz v4, :cond_18

    .line 120675
    .line 120676
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120677
    .line 120678
    .line 120679
    goto :goto_b

    .line 120680
    :cond_18
    if-eqz p1, :cond_19

    .line 120681
    .line 120682
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;

    .line 120683
    .line 120684
    if-eqz v1, :cond_19

    .line 120685
    .line 120686
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;

    .line 120687
    .line 120688
    :cond_19
    :goto_b
    return-void

    .line 120689
    :goto_c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/a;->b:Ljava/lang/Object;

    .line 120690
    .line 120691
    check-cast v0, Lcom/sankuai/meituan/msv/quick/a;

    .line 120692
    .line 120693
    check-cast p1, Ljava/lang/Void;

    .line 120694
    .line 120695
    sget-object v1, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120696
    .line 120697
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120698
    .line 120699
    .line 120700
    new-array v1, v3, [Ljava/lang/Object;

    .line 120701
    .line 120702
    aput-object p1, v1, v2

    .line 120703
    .line 120704
    sget-object p1, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120705
    .line 120706
    const v2, 0x4dbb88

    .line 120707
    .line 120708
    .line 120709
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120710
    .line 120711
    .line 120712
    move-result v3

    .line 120713
    if-eqz v3, :cond_1a

    .line 120714
    .line 120715
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120716
    .line 120717
    .line 120718
    goto :goto_d

    .line 120719
    :cond_1a
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->A()V

    .line 120720
    .line 120721
    .line 120722
    :goto_d
    return-void

    .line 120723
    nop

    .line 120724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
