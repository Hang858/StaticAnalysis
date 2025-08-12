.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/details/e;
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

    iput p2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 23

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->a:I

    .line 120003
    .line 120004
    const/16 v2, 0xd

    .line 120005
    .line 120006
    const/4 v3, 0x3

    .line 120007
    const/4 v4, 0x0

    .line 120008
    const/4 v5, -0x1

    .line 120009
    const/16 v6, 0x15

    .line 120010
    .line 120011
    const/16 v7, 0x12

    .line 120012
    .line 120013
    const/16 v8, 0xf

    .line 120014
    .line 120015
    const/16 v9, 0xc

    .line 120016
    .line 120017
    const-string v10, "ERROR_REQUEST_PASSWORD_FAILED"

    .line 120018
    .line 120019
    const-string v11, "ERROR_NO_NETWORK"

    .line 120020
    .line 120021
    const/16 v12, 0xb

    .line 120022
    .line 120023
    const/4 v13, 0x2

    .line 120024
    const/4 v14, 0x0

    .line 120025
    const/4 v15, 0x1

    .line 120026
    packed-switch v1, :pswitch_data_0

    .line 120027
    .line 120028
    .line 120029
    goto/16 :goto_16

    .line 120030
    .line 120031
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v1, Lcom/sankuai/meituan/msv/quick/a;

    .line 120034
    .line 120035
    move-object/from16 v2, p1

    .line 120036
    .line 120037
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/BottomBarStateBean;

    .line 120038
    .line 120039
    sget-object v3, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    new-array v3, v15, [Ljava/lang/Object;

    .line 120045
    .line 120046
    aput-object v2, v3, v14

    .line 120047
    .line 120048
    sget-object v4, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v5, 0xaf129a

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    if-eqz v6, :cond_0

    .line 120058
    .line 120059
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_0
    if-nez v2, :cond_1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/quick/a;->x(Lcom/sankuai/meituan/msv/list/adapter/holder/bean/BottomBarStateBean;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void

    .line 120070
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120071
    .line 120072
    check-cast v1, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;

    .line 120073
    .line 120074
    move-object/from16 v2, p1

    .line 120075
    .line 120076
    check-cast v2, Ljava/util/Set;

    .line 120077
    .line 120078
    sget-object v3, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->n(Ljava/util/Set;)V

    .line 120081
    .line 120082
    .line 120083
    return-void

    .line 120084
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120085
    .line 120086
    check-cast v1, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/container/c;

    .line 120087
    .line 120088
    move-object/from16 v2, p1

    .line 120089
    .line 120090
    check-cast v2, Lcom/sankuai/meituan/msv/page/container/viewmodel/bean/ActivityResultBean;

    .line 120091
    .line 120092
    sget-object v3, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    new-array v3, v15, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object v2, v3, v14

    .line 120100
    .line 120101
    sget-object v4, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v5, 0xf8369f

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v6

    .line 120110
    if-eqz v6, :cond_2

    .line 120111
    .line 120112
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_2
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/container/c;->k:Landroid/support/v4/app/Fragment;

    .line 120117
    .line 120118
    if-eqz v1, :cond_3

    .line 120119
    .line 120120
    if-eqz v2, :cond_3

    .line 120121
    .line 120122
    iget v3, v2, Lcom/sankuai/meituan/msv/page/container/viewmodel/bean/ActivityResultBean;->requestCode:I

    .line 120123
    .line 120124
    iget v4, v2, Lcom/sankuai/meituan/msv/page/container/viewmodel/bean/ActivityResultBean;->resultCode:I

    .line 120125
    .line 120126
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/container/viewmodel/bean/ActivityResultBean;->data:Landroid/content/Intent;

    .line 120127
    .line 120128
    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_3
    :goto_1
    return-void

    .line 120132
    :pswitch_3
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120133
    .line 120134
    check-cast v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;

    .line 120135
    .line 120136
    move-object/from16 v2, p1

    .line 120137
    .line 120138
    check-cast v2, Ljava/lang/Boolean;

    .line 120139
    .line 120140
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    new-array v3, v15, [Ljava/lang/Object;

    .line 120146
    .line 120147
    aput-object v2, v3, v14

    .line 120148
    .line 120149
    sget-object v4, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120150
    .line 120151
    const v5, 0xaa5ed1

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v6

    .line 120158
    if-eqz v6, :cond_4

    .line 120159
    .line 120160
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_4
    if-nez v2, :cond_5

    .line 120165
    .line 120166
    goto :goto_2

    .line 120167
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->K(Z)V

    .line 120172
    .line 120173
    .line 120174
    :goto_2
    return-void

    .line 120175
    :pswitch_4
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120176
    .line 120177
    check-cast v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a$a;

    .line 120178
    .line 120179
    move-object/from16 v2, p1

    .line 120180
    .line 120181
    check-cast v2, Ljava/lang/Boolean;

    .line 120182
    .line 120183
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120187
    .line 120188
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v2

    .line 120192
    if-eqz v2, :cond_6

    .line 120193
    .line 120194
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a$a;->b:Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;

    .line 120195
    .line 120196
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;->k:Lcom/sankuai/meituan/msv/utils/i1;

    .line 120197
    .line 120198
    iput-boolean v15, v1, Lcom/sankuai/meituan/msv/utils/i1;->a:Z

    .line 120199
    .line 120200
    :cond_6
    return-void

    .line 120201
    :pswitch_5
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120202
    .line 120203
    check-cast v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;

    .line 120204
    .line 120205
    move-object/from16 v4, p1

    .line 120206
    .line 120207
    check-cast v4, Landroid/util/Pair;

    .line 120208
    .line 120209
    sget-object v5, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    new-array v5, v15, [Ljava/lang/Object;

    .line 120215
    .line 120216
    aput-object v4, v5, v14

    .line 120217
    .line 120218
    sget-object v6, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120219
    .line 120220
    const v7, 0x2e524c

    .line 120221
    .line 120222
    .line 120223
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v8

    .line 120227
    if-eqz v8, :cond_7

    .line 120228
    .line 120229
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    goto :goto_3

    .line 120233
    :cond_7
    if-nez v4, :cond_8

    .line 120234
    .line 120235
    goto :goto_3

    .line 120236
    :cond_8
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120237
    .line 120238
    check-cast v5, Ljava/lang/Integer;

    .line 120239
    .line 120240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120241
    .line 120242
    .line 120243
    move-result v5

    .line 120244
    if-ne v3, v5, :cond_9

    .line 120245
    .line 120246
    iget v3, v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->r:I

    .line 120247
    .line 120248
    if-eq v3, v2, :cond_a

    .line 120249
    .line 120250
    invoke-virtual {v1, v12}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->j0(I)V

    .line 120251
    .line 120252
    .line 120253
    goto :goto_3

    .line 120254
    :cond_9
    const/4 v3, 0x4

    .line 120255
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120256
    .line 120257
    check-cast v4, Ljava/lang/Integer;

    .line 120258
    .line 120259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120260
    .line 120261
    .line 120262
    move-result v4

    .line 120263
    if-ne v3, v4, :cond_a

    .line 120264
    .line 120265
    iget v3, v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->r:I

    .line 120266
    .line 120267
    if-eq v3, v2, :cond_a

    .line 120268
    .line 120269
    invoke-virtual {v1, v9}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->j0(I)V

    .line 120270
    .line 120271
    .line 120272
    :cond_a
    :goto_3
    return-void

    .line 120273
    :pswitch_6
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120274
    .line 120275
    check-cast v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;

    .line 120276
    .line 120277
    move-object/from16 v2, p1

    .line 120278
    .line 120279
    check-cast v2, Landroid/util/Pair;

    .line 120280
    .line 120281
    sget-object v3, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120282
    .line 120283
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    new-array v3, v15, [Ljava/lang/Object;

    .line 120287
    .line 120288
    aput-object v2, v3, v14

    .line 120289
    .line 120290
    sget-object v4, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120291
    .line 120292
    const v5, 0x310a3d

    .line 120293
    .line 120294
    .line 120295
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v6

    .line 120299
    if-eqz v6, :cond_b

    .line 120300
    .line 120301
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    goto :goto_4

    .line 120305
    :cond_b
    if-nez v2, :cond_c

    .line 120306
    .line 120307
    goto :goto_4

    .line 120308
    :cond_c
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120309
    .line 120310
    check-cast v3, Ljava/lang/Integer;

    .line 120311
    .line 120312
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120313
    .line 120314
    .line 120315
    move-result v3

    .line 120316
    const/16 v4, 0x82

    .line 120317
    .line 120318
    if-eq v3, v4, :cond_d

    .line 120319
    .line 120320
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120321
    .line 120322
    check-cast v3, Ljava/lang/Integer;

    .line 120323
    .line 120324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120325
    .line 120326
    .line 120327
    move-result v3

    .line 120328
    const/16 v4, 0x83

    .line 120329
    .line 120330
    if-ne v3, v4, :cond_e

    .line 120331
    .line 120332
    :cond_d
    iget-object v3, v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;->m:Landroid/widget/TextView;

    .line 120333
    .line 120334
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120335
    .line 120336
    check-cast v2, Ljava/lang/Long;

    .line 120337
    .line 120338
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120339
    .line 120340
    .line 120341
    move-result-wide v4

    .line 120342
    long-to-float v2, v4

    .line 120343
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/a;->g0(F)Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v1

    .line 120347
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120348
    .line 120349
    .line 120350
    :cond_e
    :goto_4
    return-void

    .line 120351
    :pswitch_7
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120352
    .line 120353
    check-cast v1, Lcom/sankuai/meituan/msv/page/fragmentcontroller/j;

    .line 120354
    .line 120355
    move-object/from16 v2, p1

    .line 120356
    .line 120357
    check-cast v2, Lcom/sankuai/meituan/msv/page/videoset/bean/CanGoVideoSetBean;

    .line 120358
    .line 120359
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragmentcontroller/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120360
    .line 120361
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    if-eqz v2, :cond_12

    .line 120365
    .line 120366
    iget-object v4, v2, Lcom/sankuai/meituan/msv/page/videoset/bean/CanGoVideoSetBean;->reqBean:Lcom/sankuai/meituan/msv/bean/CanGoVideoSetReqBean;

    .line 120367
    .line 120368
    if-nez v4, :cond_f

    .line 120369
    .line 120370
    goto :goto_5

    .line 120371
    :cond_f
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/fragmentcontroller/j;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120372
    .line 120373
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120374
    .line 120375
    if-nez v1, :cond_10

    .line 120376
    .line 120377
    goto :goto_5

    .line 120378
    :cond_10
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v4

    .line 120382
    iget-object v6, v2, Lcom/sankuai/meituan/msv/page/videoset/bean/CanGoVideoSetBean;->reqBean:Lcom/sankuai/meituan/msv/bean/CanGoVideoSetReqBean;

    .line 120383
    .line 120384
    iget-object v6, v6, Lcom/sankuai/meituan/msv/bean/CanGoVideoSetReqBean;->contentId:Ljava/lang/Long;

    .line 120385
    .line 120386
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v6

    .line 120390
    invoke-static {v4, v6, v5}, Lcom/sankuai/meituan/msv/utils/o1;->t(Ljava/util/List;Ljava/lang/String;I)I

    .line 120391
    .line 120392
    .line 120393
    move-result v4

    .line 120394
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v1

    .line 120398
    invoke-static {v1, v4}, Lcom/sankuai/meituan/msv/utils/o1;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v1

    .line 120402
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120403
    .line 120404
    if-eqz v1, :cond_12

    .line 120405
    .line 120406
    iget-boolean v4, v2, Lcom/sankuai/meituan/msv/page/videoset/bean/CanGoVideoSetBean;->requestSuccess:Z

    .line 120407
    .line 120408
    if-eqz v4, :cond_12

    .line 120409
    .line 120410
    iget-boolean v2, v2, Lcom/sankuai/meituan/msv/page/videoset/bean/CanGoVideoSetBean;->canGo:Z

    .line 120411
    .line 120412
    if-eqz v2, :cond_11

    .line 120413
    .line 120414
    iput v3, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->videoSetCanGoStatus:I

    .line 120415
    .line 120416
    goto :goto_5

    .line 120417
    :cond_11
    iput v13, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->videoSetCanGoStatus:I

    .line 120418
    .line 120419
    :cond_12
    :goto_5
    return-void

    .line 120420
    :pswitch_8
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120421
    .line 120422
    check-cast v1, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;

    .line 120423
    .line 120424
    move-object/from16 v2, p1

    .line 120425
    .line 120426
    check-cast v2, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResult;

    .line 120427
    .line 120428
    sget-object v5, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120429
    .line 120430
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120431
    .line 120432
    .line 120433
    if-eqz v2, :cond_1a

    .line 120434
    .line 120435
    iget-object v5, v1, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->i:Lcom/sankuai/meituan/msv/page/common/refresh/d;

    .line 120436
    .line 120437
    if-nez v5, :cond_13

    .line 120438
    .line 120439
    goto/16 :goto_6

    .line 120440
    .line 120441
    :cond_13
    new-instance v6, Lcom/sankuai/meituan/msv/page/follow/d;

    .line 120442
    .line 120443
    invoke-direct {v6, v1}, Lcom/sankuai/meituan/msv/page/follow/d;-><init>(Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;)V

    .line 120444
    .line 120445
    .line 120446
    invoke-interface {v5, v6}, Lcom/sankuai/meituan/msv/page/common/refresh/d;->c(Lcom/sankuai/meituan/msv/page/common/refresh/a;)V

    .line 120447
    .line 120448
    .line 120449
    iget-object v5, v1, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->i:Lcom/sankuai/meituan/msv/page/common/refresh/d;

    .line 120450
    .line 120451
    invoke-interface {v5}, Lcom/sankuai/meituan/msv/page/common/refresh/d;->o()V

    .line 120452
    .line 120453
    .line 120454
    iget-object v5, v2, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResult;->list:Ljava/util/List;

    .line 120455
    .line 120456
    iget-boolean v2, v2, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResult;->init:Z

    .line 120457
    .line 120458
    if-eqz v2, :cond_14

    .line 120459
    .line 120460
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->s:Ljava/util/ArrayList;

    .line 120461
    .line 120462
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120463
    .line 120464
    .line 120465
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->n:Lcom/sankuai/meituan/msv/page/follow/adapter/a;

    .line 120466
    .line 120467
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/msv/base/a;->m1(Ljava/util/List;)V

    .line 120468
    .line 120469
    .line 120470
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->q:Landroid/support/v7/widget/RecyclerView;

    .line 120471
    .line 120472
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120473
    .line 120474
    const/16 v4, 0x19

    .line 120475
    .line 120476
    invoke-direct {v3, v1, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 120477
    .line 120478
    .line 120479
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120480
    .line 120481
    .line 120482
    goto :goto_6

    .line 120483
    :cond_14
    iget-object v6, v1, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->n:Lcom/sankuai/meituan/msv/page/follow/adapter/a;

    .line 120484
    .line 120485
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120486
    .line 120487
    .line 120488
    new-array v1, v15, [Ljava/lang/Object;

    .line 120489
    .line 120490
    aput-object v5, v1, v14

    .line 120491
    .line 120492
    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120493
    .line 120494
    const v7, 0x98c448

    .line 120495
    .line 120496
    .line 120497
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120498
    .line 120499
    .line 120500
    move-result v8

    .line 120501
    if-eqz v8, :cond_15

    .line 120502
    .line 120503
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120504
    .line 120505
    .line 120506
    goto :goto_6

    .line 120507
    :cond_15
    if-eqz v5, :cond_1a

    .line 120508
    .line 120509
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120510
    .line 120511
    .line 120512
    move-result v1

    .line 120513
    if-eqz v1, :cond_16

    .line 120514
    .line 120515
    goto :goto_6

    .line 120516
    :cond_16
    iget-object v1, v6, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 120517
    .line 120518
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120519
    .line 120520
    .line 120521
    move-result v7

    .line 120522
    iget-object v1, v6, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 120523
    .line 120524
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120525
    .line 120526
    .line 120527
    iget-object v1, v6, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 120528
    .line 120529
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120530
    .line 120531
    .line 120532
    move-result v8

    .line 120533
    new-array v1, v3, [Ljava/lang/Object;

    .line 120534
    .line 120535
    new-instance v2, Ljava/lang/Integer;

    .line 120536
    .line 120537
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120538
    .line 120539
    .line 120540
    aput-object v2, v1, v14

    .line 120541
    .line 120542
    new-instance v2, Ljava/lang/Integer;

    .line 120543
    .line 120544
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120545
    .line 120546
    .line 120547
    aput-object v2, v1, v15

    .line 120548
    .line 120549
    aput-object v4, v1, v13

    .line 120550
    .line 120551
    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120552
    .line 120553
    const v3, 0xb66206

    .line 120554
    .line 120555
    .line 120556
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120557
    .line 120558
    .line 120559
    move-result v5

    .line 120560
    if-eqz v5, :cond_17

    .line 120561
    .line 120562
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120563
    .line 120564
    .line 120565
    goto :goto_6

    .line 120566
    :cond_17
    if-ltz v7, :cond_1a

    .line 120567
    .line 120568
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/base/a;->getItemCount()I

    .line 120569
    .line 120570
    .line 120571
    move-result v1

    .line 120572
    if-lt v7, v1, :cond_18

    .line 120573
    .line 120574
    goto :goto_6

    .line 120575
    :cond_18
    iget-object v1, v6, Lcom/sankuai/meituan/msv/base/a;->j:Landroid/support/v7/widget/RecyclerView;

    .line 120576
    .line 120577
    if-eqz v1, :cond_19

    .line 120578
    .line 120579
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 120580
    .line 120581
    .line 120582
    move-result v1

    .line 120583
    if-eqz v1, :cond_19

    .line 120584
    .line 120585
    sget-object v1, Lcom/sankuai/meituan/msv/utils/h1;->b:Landroid/os/Handler;

    .line 120586
    .line 120587
    new-instance v2, Lcom/meituan/android/hades/impl/desk/g;

    .line 120588
    .line 120589
    const/4 v10, 0x1

    .line 120590
    const/4 v9, 0x0

    .line 120591
    move-object v5, v2

    .line 120592
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/hades/impl/desk/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120596
    .line 120597
    .line 120598
    goto :goto_6

    .line 120599
    :cond_19
    invoke-virtual {v6, v7, v8, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 120600
    .line 120601
    .line 120602
    :cond_1a
    :goto_6
    return-void

    .line 120603
    :pswitch_9
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120604
    .line 120605
    check-cast v1, Lcom/sankuai/meituan/msv/page/collection/CollectionListFragment;

    .line 120606
    .line 120607
    move-object/from16 v2, p1

    .line 120608
    .line 120609
    check-cast v2, Ljava/lang/Integer;

    .line 120610
    .line 120611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120612
    .line 120613
    .line 120614
    move-result v2

    .line 120615
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/fragment/BaseVideoRemovedFragment;->q9(I)V

    .line 120616
    .line 120617
    .line 120618
    return-void

    .line 120619
    :pswitch_a
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120620
    .line 120621
    check-cast v1, Lcom/sankuai/meituan/msv/lite/activity/module/i;

    .line 120622
    .line 120623
    move-object/from16 v2, p1

    .line 120624
    .line 120625
    check-cast v2, Ljava/lang/Boolean;

    .line 120626
    .line 120627
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120628
    .line 120629
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120630
    .line 120631
    .line 120632
    new-array v3, v15, [Ljava/lang/Object;

    .line 120633
    .line 120634
    aput-object v2, v3, v14

    .line 120635
    .line 120636
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120637
    .line 120638
    const v4, 0x1af7d0

    .line 120639
    .line 120640
    .line 120641
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120642
    .line 120643
    .line 120644
    move-result v5

    .line 120645
    if-eqz v5, :cond_1b

    .line 120646
    .line 120647
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120648
    .line 120649
    .line 120650
    goto :goto_8

    .line 120651
    :cond_1b
    iget-object v2, v1, Lcom/sankuai/meituan/msv/lite/activity/module/i;->h:Lcom/sankuai/meituan/msv/statistic/c;

    .line 120652
    .line 120653
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/statistic/c;->c()V

    .line 120654
    .line 120655
    .line 120656
    iget-object v2, v1, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 120657
    .line 120658
    invoke-static {v2}, Lcom/sankuai/meituan/msv/lite/viewholder/helper/a$a;->i(Landroid/content/Context;)V

    .line 120659
    .line 120660
    .line 120661
    iget-boolean v2, v1, Lcom/sankuai/meituan/msv/lite/activity/module/i;->i:Z

    .line 120662
    .line 120663
    if-eqz v2, :cond_1c

    .line 120664
    .line 120665
    iget-object v2, v1, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 120666
    .line 120667
    const-string v3, "\u9996\u6b21\u8fdb\u5165"

    .line 120668
    .line 120669
    invoke-static {v2, v3}, Lcom/sankuai/meituan/msv/lite/qos/d;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 120670
    .line 120671
    .line 120672
    goto :goto_7

    .line 120673
    :cond_1c
    iget-object v2, v1, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 120674
    .line 120675
    const-string v3, "\u5176\u4ed6\u9875\u9762\u5207\u56de"

    .line 120676
    .line 120677
    invoke-static {v2, v3}, Lcom/sankuai/meituan/msv/lite/qos/d;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 120678
    .line 120679
    .line 120680
    :goto_7
    iput-boolean v14, v1, Lcom/sankuai/meituan/msv/lite/activity/module/i;->i:Z

    .line 120681
    .line 120682
    :goto_8
    return-void

    .line 120683
    :pswitch_b
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120684
    .line 120685
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;

    .line 120686
    .line 120687
    move-object/from16 v2, p1

    .line 120688
    .line 120689
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;

    .line 120690
    .line 120691
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120692
    .line 120693
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120694
    .line 120695
    .line 120696
    new-array v3, v15, [Ljava/lang/Object;

    .line 120697
    .line 120698
    aput-object v2, v3, v14

    .line 120699
    .line 120700
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120701
    .line 120702
    const v6, 0x45a24a

    .line 120703
    .line 120704
    .line 120705
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120706
    .line 120707
    .line 120708
    move-result v7

    .line 120709
    if-eqz v7, :cond_1d

    .line 120710
    .line 120711
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120712
    .line 120713
    .line 120714
    goto :goto_a

    .line 120715
    :cond_1d
    if-eqz v2, :cond_22

    .line 120716
    .line 120717
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120718
    .line 120719
    iget-boolean v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->d:Z

    .line 120720
    .line 120721
    if-nez v3, :cond_1e

    .line 120722
    .line 120723
    goto :goto_a

    .line 120724
    :cond_1e
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120725
    .line 120726
    invoke-static {v3}, Lcom/sankuai/meituan/msv/list/adapter/item/a;->e(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120727
    .line 120728
    .line 120729
    move-result v3

    .line 120730
    if-eqz v3, :cond_1f

    .line 120731
    .line 120732
    goto :goto_a

    .line 120733
    :cond_1f
    iget-wide v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->currentPositionMs:J

    .line 120734
    .line 120735
    const-wide/16 v5, 0x3e8

    .line 120736
    .line 120737
    div-long/2addr v2, v5

    .line 120738
    const-wide/16 v5, 0x5

    .line 120739
    .line 120740
    cmp-long v7, v2, v5

    .line 120741
    .line 120742
    if-ltz v7, :cond_22

    .line 120743
    .line 120744
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120745
    .line 120746
    if-nez v2, :cond_20

    .line 120747
    .line 120748
    goto :goto_a

    .line 120749
    :cond_20
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120750
    .line 120751
    new-array v3, v15, [Ljava/lang/Object;

    .line 120752
    .line 120753
    aput-object v2, v3, v14

    .line 120754
    .line 120755
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/item/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120756
    .line 120757
    const v6, 0x8ca850

    .line 120758
    .line 120759
    .line 120760
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120761
    .line 120762
    .line 120763
    move-result v7

    .line 120764
    if-eqz v7, :cond_21

    .line 120765
    .line 120766
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120767
    .line 120768
    .line 120769
    goto :goto_9

    .line 120770
    :cond_21
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->itemReportEventRecord:Lcom/sankuai/meituan/msv/list/adapter/item/a;

    .line 120771
    .line 120772
    iput-boolean v15, v2, Lcom/sankuai/meituan/msv/list/adapter/item/a;->D:Z

    .line 120773
    .line 120774
    :goto_9
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->o:Landroid/widget/LinearLayout;

    .line 120775
    .line 120776
    new-array v3, v13, [F

    .line 120777
    .line 120778
    fill-array-data v3, :array_0

    .line 120779
    .line 120780
    .line 120781
    const-string v4, "alpha"

    .line 120782
    .line 120783
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v2

    .line 120787
    const-wide/16 v3, 0xf0

    .line 120788
    .line 120789
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120790
    .line 120791
    .line 120792
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b$a;

    .line 120793
    .line 120794
    invoke-direct {v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b$a;-><init>()V

    .line 120795
    .line 120796
    .line 120797
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120798
    .line 120799
    .line 120800
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/a;

    .line 120801
    .line 120802
    invoke-direct {v3, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;)V

    .line 120803
    .line 120804
    .line 120805
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120806
    .line 120807
    .line 120808
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 120809
    .line 120810
    .line 120811
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->n:Landroid/view/View;

    .line 120812
    .line 120813
    new-instance v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 120814
    .line 120815
    const/16 v4, 0x10

    .line 120816
    .line 120817
    invoke-direct {v3, v1, v4}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 120818
    .line 120819
    .line 120820
    const-wide/16 v4, 0xa0

    .line 120821
    .line 120822
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120823
    .line 120824
    .line 120825
    :cond_22
    :goto_a
    return-void

    .line 120826
    :pswitch_c
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120827
    .line 120828
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/image/d;

    .line 120829
    .line 120830
    move-object/from16 v2, p1

    .line 120831
    .line 120832
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/PauseLiveDataBean;

    .line 120833
    .line 120834
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/image/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120835
    .line 120836
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120837
    .line 120838
    .line 120839
    new-array v3, v15, [Ljava/lang/Object;

    .line 120840
    .line 120841
    aput-object v2, v3, v14

    .line 120842
    .line 120843
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/image/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120844
    .line 120845
    const v4, 0x205573

    .line 120846
    .line 120847
    .line 120848
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120849
    .line 120850
    .line 120851
    move-result v5

    .line 120852
    if-eqz v5, :cond_23

    .line 120853
    .line 120854
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120855
    .line 120856
    .line 120857
    goto :goto_b

    .line 120858
    :cond_23
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/image/d;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/image/pager/ImageViewPager;

    .line 120859
    .line 120860
    invoke-virtual {v1, v14}, Lcom/sankuai/meituan/msv/list/adapter/holder/image/pager/ImageViewPager;->setAutoLoop(Z)V

    .line 120861
    .line 120862
    .line 120863
    :goto_b
    return-void

    .line 120864
    :pswitch_d
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120865
    .line 120866
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 120867
    .line 120868
    move-object/from16 v2, p1

    .line 120869
    .line 120870
    check-cast v2, Ljava/lang/Boolean;

    .line 120871
    .line 120872
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120873
    .line 120874
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120875
    .line 120876
    .line 120877
    new-array v3, v15, [Ljava/lang/Object;

    .line 120878
    .line 120879
    aput-object v2, v3, v14

    .line 120880
    .line 120881
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120882
    .line 120883
    const v4, 0xf2ff4c

    .line 120884
    .line 120885
    .line 120886
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120887
    .line 120888
    .line 120889
    move-result v5

    .line 120890
    if-eqz v5, :cond_24

    .line 120891
    .line 120892
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120893
    .line 120894
    .line 120895
    goto :goto_c

    .line 120896
    :cond_24
    invoke-virtual {v1, v14}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->o0(Z)V

    .line 120897
    .line 120898
    .line 120899
    :goto_c
    return-void

    .line 120900
    :pswitch_e
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120901
    .line 120902
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 120903
    .line 120904
    move-object/from16 v2, p1

    .line 120905
    .line 120906
    check-cast v2, Ljava/lang/Boolean;

    .line 120907
    .line 120908
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120909
    .line 120910
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120911
    .line 120912
    .line 120913
    new-array v3, v15, [Ljava/lang/Object;

    .line 120914
    .line 120915
    aput-object v2, v3, v14

    .line 120916
    .line 120917
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120918
    .line 120919
    const v5, 0x28a282

    .line 120920
    .line 120921
    .line 120922
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120923
    .line 120924
    .line 120925
    move-result v6

    .line 120926
    if-eqz v6, :cond_25

    .line 120927
    .line 120928
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120929
    .line 120930
    .line 120931
    goto :goto_d

    .line 120932
    :cond_25
    if-eqz v2, :cond_26

    .line 120933
    .line 120934
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120935
    .line 120936
    .line 120937
    move-result v2

    .line 120938
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 120939
    .line 120940
    if-eqz v1, :cond_26

    .line 120941
    .line 120942
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mtvodbusiness/a;->setVideoBoardDisplay(Z)V

    .line 120943
    .line 120944
    .line 120945
    :cond_26
    :goto_d
    return-void

    .line 120946
    :pswitch_f
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 120947
    .line 120948
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;

    .line 120949
    .line 120950
    move-object/from16 v2, p1

    .line 120951
    .line 120952
    check-cast v2, Lcom/sankuai/meituan/mbc/module/g;

    .line 120953
    .line 120954
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120955
    .line 120956
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120957
    .line 120958
    .line 120959
    new-array v3, v15, [Ljava/lang/Object;

    .line 120960
    .line 120961
    aput-object v2, v3, v14

    .line 120962
    .line 120963
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120964
    .line 120965
    const v5, 0x628c09

    .line 120966
    .line 120967
    .line 120968
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120969
    .line 120970
    .line 120971
    move-result v6

    .line 120972
    if-eqz v6, :cond_27

    .line 120973
    .line 120974
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120975
    .line 120976
    .line 120977
    goto :goto_e

    .line 120978
    :cond_27
    if-nez v2, :cond_28

    .line 120979
    .line 120980
    goto :goto_e

    .line 120981
    :cond_28
    :try_start_0
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/g;->g:Lcom/sankuai/meituan/mbc/module/a;

    .line 120982
    .line 120983
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;

    .line 120984
    .line 120985
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120986
    .line 120987
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120988
    .line 120989
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120990
    .line 120991
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120992
    .line 120993
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120994
    .line 120995
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/actionbar/b;->f:Landroid/view/View;

    .line 120996
    .line 120997
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120998
    .line 120999
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;->getEntryItemList()Ljava/util/List;

    .line 121000
    .line 121001
    .line 121002
    move-result-object v2

    .line 121003
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->getBindMenuList()Ljava/util/List;

    .line 121004
    .line 121005
    .line 121006
    move-result-object v4

    .line 121007
    if-eq v4, v2, :cond_29

    .line 121008
    .line 121009
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 121010
    .line 121011
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 121012
    .line 121013
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    .line 121014
    .line 121015
    .line 121016
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 121017
    .line 121018
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 121019
    .line 121020
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 121021
    .line 121022
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121023
    .line 121024
    .line 121025
    :catch_0
    :cond_29
    :goto_e
    return-void

    .line 121026
    :pswitch_10
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 121027
    .line 121028
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/map/c;

    .line 121029
    .line 121030
    move-object/from16 v2, p1

    .line 121031
    .line 121032
    check-cast v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 121033
    .line 121034
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121035
    .line 121036
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121037
    .line 121038
    .line 121039
    new-array v3, v15, [Ljava/lang/Object;

    .line 121040
    .line 121041
    aput-object v2, v3, v14

    .line 121042
    .line 121043
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121044
    .line 121045
    const v5, 0xa618fc

    .line 121046
    .line 121047
    .line 121048
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121049
    .line 121050
    .line 121051
    move-result v6

    .line 121052
    if-eqz v6, :cond_2a

    .line 121053
    .line 121054
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121055
    .line 121056
    .line 121057
    goto :goto_f

    .line 121058
    :cond_2a
    if-nez v2, :cond_2b

    .line 121059
    .line 121060
    goto :goto_f

    .line 121061
    :cond_2b
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 121062
    .line 121063
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121064
    .line 121065
    .line 121066
    move-result v2

    .line 121067
    if-eqz v2, :cond_2d

    .line 121068
    .line 121069
    if-eq v2, v15, :cond_2d

    .line 121070
    .line 121071
    if-eq v2, v13, :cond_2c

    .line 121072
    .line 121073
    goto :goto_f

    .line 121074
    :cond_2c
    iput-boolean v15, v1, Lcom/meituan/android/pin/bosswifi/biz/map/c;->p:Z

    .line 121075
    .line 121076
    goto :goto_f

    .line 121077
    :cond_2d
    iput-boolean v14, v1, Lcom/meituan/android/pin/bosswifi/biz/map/c;->p:Z

    .line 121078
    .line 121079
    :goto_f
    return-void

    .line 121080
    :pswitch_11
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 121081
    .line 121082
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;

    .line 121083
    .line 121084
    move-object/from16 v2, p1

    .line 121085
    .line 121086
    check-cast v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 121087
    .line 121088
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121089
    .line 121090
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121091
    .line 121092
    .line 121093
    new-array v3, v15, [Ljava/lang/Object;

    .line 121094
    .line 121095
    aput-object v2, v3, v14

    .line 121096
    .line 121097
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121098
    .line 121099
    const v9, 0xab3cb0

    .line 121100
    .line 121101
    .line 121102
    invoke-static {v3, v1, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121103
    .line 121104
    .line 121105
    move-result v16

    .line 121106
    if-eqz v16, :cond_2e

    .line 121107
    .line 121108
    invoke-static {v3, v1, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121109
    .line 121110
    .line 121111
    goto/16 :goto_13

    .line 121112
    .line 121113
    :cond_2e
    if-nez v2, :cond_2f

    .line 121114
    .line 121115
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121116
    .line 121117
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 121118
    .line 121119
    .line 121120
    move-result-object v1

    .line 121121
    new-array v2, v15, [Ljava/lang/Object;

    .line 121122
    .line 121123
    const-string v3, "statefulData is null"

    .line 121124
    .line 121125
    aput-object v3, v2, v14

    .line 121126
    .line 121127
    invoke-static {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121128
    .line 121129
    .line 121130
    goto/16 :goto_13

    .line 121131
    .line 121132
    :cond_2f
    iget-object v3, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 121133
    .line 121134
    if-nez v3, :cond_30

    .line 121135
    .line 121136
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121137
    .line 121138
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 121139
    .line 121140
    .line 121141
    move-result-object v1

    .line 121142
    new-array v2, v15, [Ljava/lang/Object;

    .line 121143
    .line 121144
    const-string v3, "wifi status is null"

    .line 121145
    .line 121146
    aput-object v3, v2, v14

    .line 121147
    .line 121148
    invoke-static {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121149
    .line 121150
    .line 121151
    goto/16 :goto_13

    .line 121152
    .line 121153
    :cond_30
    iget-object v3, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 121154
    .line 121155
    iput-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->o:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 121156
    .line 121157
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121158
    .line 121159
    .line 121160
    move-result v3

    .line 121161
    const v4, 0x7f0616e0

    .line 121162
    .line 121163
    .line 121164
    if-eqz v3, :cond_3b

    .line 121165
    .line 121166
    if-eq v3, v15, :cond_32

    .line 121167
    .line 121168
    if-eq v3, v13, :cond_31

    .line 121169
    .line 121170
    goto/16 :goto_13

    .line 121171
    .line 121172
    :cond_31
    iput-boolean v15, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->q:Z

    .line 121173
    .line 121174
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121175
    .line 121176
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 121177
    .line 121178
    .line 121179
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121180
    .line 121181
    iget-object v5, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121182
    .line 121183
    new-instance v6, Lcom/meituan/android/pin/bosswifi/biz/home/f;

    .line 121184
    .line 121185
    invoke-direct {v6, v1}, Lcom/meituan/android/pin/bosswifi/biz/home/f;-><init>(Lcom/meituan/android/pin/bosswifi/biz/home/g;)V

    .line 121186
    .line 121187
    .line 121188
    const-string v7, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lottie/wifi1742213409365.json"

    .line 121189
    .line 121190
    invoke-static {v3, v5, v7, v6}, Lcom/meituan/android/pin/bosswifi/biz/utils/f;->b(Lcom/airbnb/lottie/LottieAnimationView;Landroid/app/Activity;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    .line 121191
    .line 121192
    .line 121193
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->e:Landroid/widget/TextView;

    .line 121194
    .line 121195
    iget-object v5, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121196
    .line 121197
    const v6, 0x7f1033f0

    .line 121198
    .line 121199
    .line 121200
    new-array v7, v15, [Ljava/lang/Object;

    .line 121201
    .line 121202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121203
    .line 121204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121205
    .line 121206
    .line 121207
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 121208
    .line 121209
    check-cast v2, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121210
    .line 121211
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 121212
    .line 121213
    const-string v9, "..."

    .line 121214
    .line 121215
    invoke-static {v8, v2, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121216
    .line 121217
    .line 121218
    move-result-object v2

    .line 121219
    aput-object v2, v7, v14

    .line 121220
    .line 121221
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121222
    .line 121223
    .line 121224
    move-result-object v2

    .line 121225
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121226
    .line 121227
    .line 121228
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->e:Landroid/widget/TextView;

    .line 121229
    .line 121230
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121231
    .line 121232
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121233
    .line 121234
    .line 121235
    move-result-object v1

    .line 121236
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 121237
    .line 121238
    .line 121239
    move-result v1

    .line 121240
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121241
    .line 121242
    .line 121243
    goto/16 :goto_13

    .line 121244
    .line 121245
    :cond_32
    iput-boolean v14, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->q:Z

    .line 121246
    .line 121247
    iget-object v3, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 121248
    .line 121249
    check-cast v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121250
    .line 121251
    iget-object v4, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b:Ljava/lang/String;

    .line 121252
    .line 121253
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121254
    .line 121255
    .line 121256
    move-result v5

    .line 121257
    if-eqz v5, :cond_33

    .line 121258
    .line 121259
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121260
    .line 121261
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 121262
    .line 121263
    .line 121264
    move-result-object v1

    .line 121265
    new-array v2, v15, [Ljava/lang/Object;

    .line 121266
    .line 121267
    aput-object v11, v2, v14

    .line 121268
    .line 121269
    invoke-static {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121270
    .line 121271
    .line 121272
    goto/16 :goto_13

    .line 121273
    .line 121274
    :cond_33
    iget-object v5, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121275
    .line 121276
    invoke-virtual {v5}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 121277
    .line 121278
    .line 121279
    move-result-object v5

    .line 121280
    new-array v9, v15, [Ljava/lang/Object;

    .line 121281
    .line 121282
    const-string v11, "wifi status is error errType="

    .line 121283
    .line 121284
    const-string v13, " connectErr="

    .line 121285
    .line 121286
    invoke-static {v11, v4, v13}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121287
    .line 121288
    .line 121289
    move-result-object v11

    .line 121290
    iget-object v13, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->i:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 121291
    .line 121292
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121293
    .line 121294
    .line 121295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121296
    .line 121297
    .line 121298
    move-result-object v11

    .line 121299
    aput-object v11, v9, v14

    .line 121300
    .line 121301
    invoke-static {v5, v9}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121302
    .line 121303
    .line 121304
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/home/g;->c()V

    .line 121305
    .line 121306
    .line 121307
    if-eqz v4, :cond_35

    .line 121308
    .line 121309
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121310
    .line 121311
    .line 121312
    move-result v4

    .line 121313
    if-nez v4, :cond_34

    .line 121314
    .line 121315
    goto :goto_10

    .line 121316
    :cond_34
    iget-object v4, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121317
    .line 121318
    invoke-virtual {v4}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 121319
    .line 121320
    .line 121321
    move-result-object v4

    .line 121322
    new-array v5, v15, [Ljava/lang/Object;

    .line 121323
    .line 121324
    aput-object v10, v5, v14

    .line 121325
    .line 121326
    invoke-static {v4, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121327
    .line 121328
    .line 121329
    :cond_35
    :goto_10
    iget-object v4, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->i:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 121330
    .line 121331
    if-eqz v4, :cond_3a

    .line 121332
    .line 121333
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 121334
    .line 121335
    .line 121336
    move-result v4

    .line 121337
    if-eq v4, v12, :cond_39

    .line 121338
    .line 121339
    if-eq v4, v8, :cond_38

    .line 121340
    .line 121341
    if-eq v4, v6, :cond_37

    .line 121342
    .line 121343
    const/16 v5, 0x18

    .line 121344
    .line 121345
    if-eq v4, v7, :cond_36

    .line 121346
    .line 121347
    const/16 v6, 0x13

    .line 121348
    .line 121349
    if-eq v4, v6, :cond_36

    .line 121350
    .line 121351
    packed-switch v4, :pswitch_data_1

    .line 121352
    .line 121353
    .line 121354
    goto :goto_11

    .line 121355
    :pswitch_12
    iget-object v4, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121356
    .line 121357
    iget-object v6, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 121358
    .line 121359
    new-instance v7, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 121360
    .line 121361
    invoke-direct {v7, v1, v5}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 121362
    .line 121363
    .line 121364
    new-instance v5, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 121365
    .line 121366
    const/16 v8, 0xa

    .line 121367
    .line 121368
    invoke-direct {v5, v1, v3, v8}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121369
    .line 121370
    .line 121371
    invoke-static {v4, v6, v7, v5, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->g(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V

    .line 121372
    .line 121373
    .line 121374
    goto :goto_11

    .line 121375
    :pswitch_13
    iget-object v4, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121376
    .line 121377
    iget-object v5, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 121378
    .line 121379
    iget-object v6, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->b:Ljava/lang/String;

    .line 121380
    .line 121381
    new-instance v7, Lcom/meituan/android/dynamiclayout/controller/presenter/b;

    .line 121382
    .line 121383
    const/4 v8, 0x3

    .line 121384
    invoke-direct {v7, v1, v3, v8}, Lcom/meituan/android/dynamiclayout/controller/presenter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121385
    .line 121386
    .line 121387
    new-instance v8, Lcom/dianping/live/export/e;

    .line 121388
    .line 121389
    const/16 v9, 0x11

    .line 121390
    .line 121391
    invoke-direct {v8, v1, v9}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    .line 121392
    .line 121393
    .line 121394
    const-string v19, "home"

    .line 121395
    .line 121396
    move-object/from16 v16, v4

    .line 121397
    .line 121398
    move-object/from16 v17, v5

    .line 121399
    .line 121400
    move-object/from16 v18, v6

    .line 121401
    .line 121402
    move-object/from16 v20, v7

    .line 121403
    .line 121404
    move-object/from16 v21, v8

    .line 121405
    .line 121406
    move-object/from16 v22, v3

    .line 121407
    .line 121408
    invoke-static/range {v16 .. v22}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->a(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/core/util/a;Ljava/lang/Runnable;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V

    .line 121409
    .line 121410
    .line 121411
    goto :goto_11

    .line 121412
    :cond_36
    :pswitch_14
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121413
    .line 121414
    new-instance v4, Lcom/dianping/live/card/j;

    .line 121415
    .line 121416
    invoke-direct {v4, v1, v5}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 121417
    .line 121418
    .line 121419
    new-instance v5, Lcom/dianping/live/export/d0;

    .line 121420
    .line 121421
    const/16 v6, 0x13

    .line 121422
    .line 121423
    invoke-direct {v5, v1, v6}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 121424
    .line 121425
    .line 121426
    invoke-static {v3, v4, v5}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 121427
    .line 121428
    .line 121429
    goto :goto_11

    .line 121430
    :cond_37
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121431
    .line 121432
    new-instance v4, Lcom/dianping/live/export/m0;

    .line 121433
    .line 121434
    const/16 v5, 0x17

    .line 121435
    .line 121436
    invoke-direct {v4, v1, v5}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 121437
    .line 121438
    .line 121439
    invoke-static {v3, v4}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->c(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;)V

    .line 121440
    .line 121441
    .line 121442
    goto :goto_11

    .line 121443
    :cond_38
    :pswitch_15
    iget-object v4, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121444
    .line 121445
    iget-object v5, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 121446
    .line 121447
    new-instance v6, Lcom/dianping/live/draggingmodal/msi/c;

    .line 121448
    .line 121449
    const/16 v7, 0x16

    .line 121450
    .line 121451
    invoke-direct {v6, v1, v7}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 121452
    .line 121453
    .line 121454
    invoke-static {v4, v5, v6, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->h(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/Runnable;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V

    .line 121455
    .line 121456
    .line 121457
    goto :goto_11

    .line 121458
    :cond_39
    iget-object v4, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121459
    .line 121460
    new-instance v5, Lcom/dianping/live/live/audience/cache/d;

    .line 121461
    .line 121462
    invoke-direct {v5, v1, v6}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 121463
    .line 121464
    .line 121465
    invoke-static {v4, v5, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->f(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V

    .line 121466
    .line 121467
    .line 121468
    :goto_11
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->m:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 121469
    .line 121470
    const-string v3, "error_callback"

    .line 121471
    .line 121472
    invoke-virtual {v1, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->h(Ljava/lang/String;)V

    .line 121473
    .line 121474
    .line 121475
    :cond_3a
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121476
    .line 121477
    invoke-static {v2}, Lcom/meituan/android/pin/bosswifi/biz/home/h;->b(Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;)V

    .line 121478
    .line 121479
    .line 121480
    goto/16 :goto_13

    .line 121481
    .line 121482
    :cond_3b
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121483
    .line 121484
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 121485
    .line 121486
    .line 121487
    move-result-object v3

    .line 121488
    new-array v5, v15, [Ljava/lang/Object;

    .line 121489
    .line 121490
    const-string v6, "wifi status is success"

    .line 121491
    .line 121492
    aput-object v6, v5, v14

    .line 121493
    .line 121494
    invoke-static {v3, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121495
    .line 121496
    .line 121497
    iput-boolean v14, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->q:Z

    .line 121498
    .line 121499
    iget-object v3, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 121500
    .line 121501
    check-cast v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121502
    .line 121503
    iput-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->n:Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121504
    .line 121505
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121506
    .line 121507
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 121508
    .line 121509
    .line 121510
    move-result-object v3

    .line 121511
    new-array v5, v15, [Ljava/lang/Object;

    .line 121512
    .line 121513
    const-string v6, "curWifi="

    .line 121514
    .line 121515
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121516
    .line 121517
    .line 121518
    move-result-object v6

    .line 121519
    iget-object v7, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->n:Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121520
    .line 121521
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121522
    .line 121523
    .line 121524
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121525
    .line 121526
    .line 121527
    move-result-object v6

    .line 121528
    aput-object v6, v5, v14

    .line 121529
    .line 121530
    invoke-static {v3, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121531
    .line 121532
    .line 121533
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->d:Landroid/widget/ImageView;

    .line 121534
    .line 121535
    const/16 v5, 0x8

    .line 121536
    .line 121537
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121538
    .line 121539
    .line 121540
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121541
    .line 121542
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121543
    .line 121544
    .line 121545
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->b:Landroid/widget/ImageView;

    .line 121546
    .line 121547
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121548
    .line 121549
    .line 121550
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->n:Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121551
    .line 121552
    iget v3, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->d:I

    .line 121553
    .line 121554
    if-eqz v3, :cond_3f

    .line 121555
    .line 121556
    if-eq v3, v15, :cond_3e

    .line 121557
    .line 121558
    if-eq v3, v13, :cond_3d

    .line 121559
    .line 121560
    const/4 v5, 0x3

    .line 121561
    if-eq v3, v5, :cond_3c

    .line 121562
    .line 121563
    goto :goto_12

    .line 121564
    :cond_3c
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->b:Landroid/widget/ImageView;

    .line 121565
    .line 121566
    const v5, 0x7f081bd9

    .line 121567
    .line 121568
    .line 121569
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121570
    .line 121571
    .line 121572
    move-result v5

    .line 121573
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121574
    .line 121575
    .line 121576
    goto :goto_12

    .line 121577
    :cond_3d
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->b:Landroid/widget/ImageView;

    .line 121578
    .line 121579
    const v5, 0x7f081bdc

    .line 121580
    .line 121581
    .line 121582
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121583
    .line 121584
    .line 121585
    move-result v5

    .line 121586
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121587
    .line 121588
    .line 121589
    goto :goto_12

    .line 121590
    :cond_3e
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->b:Landroid/widget/ImageView;

    .line 121591
    .line 121592
    const v5, 0x7f081bdb

    .line 121593
    .line 121594
    .line 121595
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121596
    .line 121597
    .line 121598
    move-result v5

    .line 121599
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121600
    .line 121601
    .line 121602
    goto :goto_12

    .line 121603
    :cond_3f
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->b:Landroid/widget/ImageView;

    .line 121604
    .line 121605
    const v5, 0x7f081bda

    .line 121606
    .line 121607
    .line 121608
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121609
    .line 121610
    .line 121611
    move-result v5

    .line 121612
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121613
    .line 121614
    .line 121615
    :goto_12
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->e:Landroid/widget/TextView;

    .line 121616
    .line 121617
    iget-object v5, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121618
    .line 121619
    const v6, 0x7f1033ee

    .line 121620
    .line 121621
    .line 121622
    new-array v7, v15, [Ljava/lang/Object;

    .line 121623
    .line 121624
    iget-object v8, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 121625
    .line 121626
    check-cast v8, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121627
    .line 121628
    iget-object v8, v8, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 121629
    .line 121630
    aput-object v8, v7, v14

    .line 121631
    .line 121632
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121633
    .line 121634
    .line 121635
    move-result-object v5

    .line 121636
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121637
    .line 121638
    .line 121639
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->e:Landroid/widget/TextView;

    .line 121640
    .line 121641
    iget-object v5, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121642
    .line 121643
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121644
    .line 121645
    .line 121646
    move-result-object v5

    .line 121647
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 121648
    .line 121649
    .line 121650
    move-result v4

    .line 121651
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121652
    .line 121653
    .line 121654
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->b:Landroid/widget/ImageView;

    .line 121655
    .line 121656
    new-instance v4, Lcom/dianping/live/live/livefloat/c;

    .line 121657
    .line 121658
    const/16 v5, 0xe

    .line 121659
    .line 121660
    invoke-direct {v4, v1, v5}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 121661
    .line 121662
    .line 121663
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121664
    .line 121665
    .line 121666
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->n:Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121667
    .line 121668
    if-eqz v3, :cond_40

    .line 121669
    .line 121670
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 121671
    .line 121672
    .line 121673
    move-result-object v3

    .line 121674
    iget-object v4, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 121675
    .line 121676
    iget-object v5, v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->n:Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121677
    .line 121678
    iget-object v5, v5, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 121679
    .line 121680
    new-instance v6, Lcom/dianping/ad/view/gc/c;

    .line 121681
    .line 121682
    const/16 v7, 0xd

    .line 121683
    .line 121684
    invoke-direct {v6, v1, v7}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 121685
    .line 121686
    .line 121687
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->checkWifiNeedCaportal(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/net/d;)V

    .line 121688
    .line 121689
    .line 121690
    :cond_40
    invoke-static {v2}, Lcom/meituan/android/pin/bosswifi/biz/home/h;->b(Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;)V

    .line 121691
    .line 121692
    .line 121693
    :goto_13
    return-void

    .line 121694
    :pswitch_16
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 121695
    .line 121696
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 121697
    .line 121698
    move-object/from16 v2, p1

    .line 121699
    .line 121700
    check-cast v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 121701
    .line 121702
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121703
    .line 121704
    .line 121705
    new-array v3, v15, [Ljava/lang/Object;

    .line 121706
    .line 121707
    aput-object v2, v3, v14

    .line 121708
    .line 121709
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121710
    .line 121711
    const v5, 0xc1549d

    .line 121712
    .line 121713
    .line 121714
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121715
    .line 121716
    .line 121717
    move-result v16

    .line 121718
    if-eqz v16, :cond_41

    .line 121719
    .line 121720
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121721
    .line 121722
    .line 121723
    goto/16 :goto_15

    .line 121724
    .line 121725
    :cond_41
    if-nez v2, :cond_42

    .line 121726
    .line 121727
    goto/16 :goto_15

    .line 121728
    .line 121729
    :cond_42
    iget-object v3, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 121730
    .line 121731
    if-nez v3, :cond_43

    .line 121732
    .line 121733
    goto/16 :goto_15

    .line 121734
    .line 121735
    :cond_43
    iget-object v4, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 121736
    .line 121737
    iget-object v4, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 121738
    .line 121739
    check-cast v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121740
    .line 121741
    iget-object v3, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 121742
    .line 121743
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121744
    .line 121745
    .line 121746
    move-result v3

    .line 121747
    if-nez v3, :cond_44

    .line 121748
    .line 121749
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 121750
    .line 121751
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 121752
    .line 121753
    if-ne v2, v3, :cond_4f

    .line 121754
    .line 121755
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->f()V

    .line 121756
    .line 121757
    .line 121758
    goto/16 :goto_15

    .line 121759
    .line 121760
    :cond_44
    iget-object v3, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 121761
    .line 121762
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121763
    .line 121764
    .line 121765
    move-result v3

    .line 121766
    const-string v4, "WifiDetail"

    .line 121767
    .line 121768
    if-eqz v3, :cond_4e

    .line 121769
    .line 121770
    if-eq v3, v15, :cond_46

    .line 121771
    .line 121772
    if-eq v3, v13, :cond_45

    .line 121773
    .line 121774
    goto/16 :goto_15

    .line 121775
    .line 121776
    :cond_45
    new-array v3, v15, [Ljava/lang/Object;

    .line 121777
    .line 121778
    const-string v5, "wifiStatus loading: "

    .line 121779
    .line 121780
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121781
    .line 121782
    .line 121783
    move-result-object v5

    .line 121784
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 121785
    .line 121786
    check-cast v2, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121787
    .line 121788
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 121789
    .line 121790
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121791
    .line 121792
    .line 121793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121794
    .line 121795
    .line 121796
    move-result-object v2

    .line 121797
    aput-object v2, v3, v14

    .line 121798
    .line 121799
    invoke-static {v4, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121800
    .line 121801
    .line 121802
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->e()V

    .line 121803
    .line 121804
    .line 121805
    goto/16 :goto_15

    .line 121806
    .line 121807
    :cond_46
    new-array v3, v15, [Ljava/lang/Object;

    .line 121808
    .line 121809
    const-string v5, "wifiStatus error: "

    .line 121810
    .line 121811
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121812
    .line 121813
    .line 121814
    move-result-object v5

    .line 121815
    iget-object v13, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 121816
    .line 121817
    check-cast v13, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121818
    .line 121819
    iget-object v13, v13, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 121820
    .line 121821
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121822
    .line 121823
    .line 121824
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121825
    .line 121826
    .line 121827
    move-result-object v5

    .line 121828
    aput-object v5, v3, v14

    .line 121829
    .line 121830
    invoke-static {v4, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121831
    .line 121832
    .line 121833
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->f()V

    .line 121834
    .line 121835
    .line 121836
    iget-object v3, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->c:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 121837
    .line 121838
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->a()V

    .line 121839
    .line 121840
    .line 121841
    iget-object v3, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 121842
    .line 121843
    check-cast v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 121844
    .line 121845
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b:Ljava/lang/String;

    .line 121846
    .line 121847
    if-eqz v2, :cond_49

    .line 121848
    .line 121849
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121850
    .line 121851
    .line 121852
    move-result v4

    .line 121853
    if-nez v4, :cond_48

    .line 121854
    .line 121855
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121856
    .line 121857
    .line 121858
    move-result v2

    .line 121859
    if-nez v2, :cond_47

    .line 121860
    .line 121861
    goto :goto_14

    .line 121862
    :cond_47
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 121863
    .line 121864
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;->tag()Ljava/lang/String;

    .line 121865
    .line 121866
    .line 121867
    move-result-object v2

    .line 121868
    new-array v4, v15, [Ljava/lang/Object;

    .line 121869
    .line 121870
    aput-object v10, v4, v14

    .line 121871
    .line 121872
    invoke-static {v2, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121873
    .line 121874
    .line 121875
    goto :goto_14

    .line 121876
    :cond_48
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 121877
    .line 121878
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;->tag()Ljava/lang/String;

    .line 121879
    .line 121880
    .line 121881
    move-result-object v2

    .line 121882
    new-array v4, v15, [Ljava/lang/Object;

    .line 121883
    .line 121884
    aput-object v11, v4, v14

    .line 121885
    .line 121886
    invoke-static {v2, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121887
    .line 121888
    .line 121889
    :cond_49
    :goto_14
    iget-object v2, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->i:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 121890
    .line 121891
    if-eqz v2, :cond_4f

    .line 121892
    .line 121893
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121894
    .line 121895
    .line 121896
    move-result v2

    .line 121897
    if-eq v2, v12, :cond_4d

    .line 121898
    .line 121899
    if-eq v2, v8, :cond_4c

    .line 121900
    .line 121901
    if-eq v2, v6, :cond_4b

    .line 121902
    .line 121903
    if-eq v2, v7, :cond_4a

    .line 121904
    .line 121905
    const/16 v4, 0x13

    .line 121906
    .line 121907
    if-eq v2, v4, :cond_4a

    .line 121908
    .line 121909
    packed-switch v2, :pswitch_data_2

    .line 121910
    .line 121911
    .line 121912
    goto/16 :goto_15

    .line 121913
    .line 121914
    :pswitch_17
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 121915
    .line 121916
    const-string v3, "scan_not_match"

    .line 121917
    .line 121918
    invoke-static {v2, v3}, Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 121919
    .line 121920
    .line 121921
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 121922
    .line 121923
    const-string v2, "CONNECT_SCAN_NO_MATCH"

    .line 121924
    .line 121925
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;->finishSelf(Ljava/lang/String;)V

    .line 121926
    .line 121927
    .line 121928
    goto :goto_15

    .line 121929
    :pswitch_18
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 121930
    .line 121931
    iget-object v4, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 121932
    .line 121933
    iget-object v5, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->b:Ljava/lang/String;

    .line 121934
    .line 121935
    new-instance v6, Lcom/meituan/android/dynamiclayout/controller/presenter/d;

    .line 121936
    .line 121937
    invoke-direct {v6, v1, v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121938
    .line 121939
    .line 121940
    new-instance v7, Lcom/dianping/live/live/audience/cache/d;

    .line 121941
    .line 121942
    const/16 v8, 0x14

    .line 121943
    .line 121944
    invoke-direct {v7, v1, v8}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 121945
    .line 121946
    .line 121947
    const-string v19, "detail"

    .line 121948
    .line 121949
    move-object/from16 v16, v2

    .line 121950
    .line 121951
    move-object/from16 v17, v4

    .line 121952
    .line 121953
    move-object/from16 v18, v5

    .line 121954
    .line 121955
    move-object/from16 v20, v6

    .line 121956
    .line 121957
    move-object/from16 v21, v7

    .line 121958
    .line 121959
    move-object/from16 v22, v3

    .line 121960
    .line 121961
    invoke-static/range {v16 .. v22}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->a(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/core/util/a;Ljava/lang/Runnable;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V

    .line 121962
    .line 121963
    .line 121964
    goto :goto_15

    .line 121965
    :cond_4a
    :pswitch_19
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 121966
    .line 121967
    new-instance v3, Lcom/dianping/ad/view/mrn/b;

    .line 121968
    .line 121969
    invoke-direct {v3, v1, v6}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 121970
    .line 121971
    .line 121972
    new-instance v4, Lcom/dianping/live/draggingmodal/msi/c;

    .line 121973
    .line 121974
    invoke-direct {v4, v1, v6}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 121975
    .line 121976
    .line 121977
    invoke-static {v2, v3, v4}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 121978
    .line 121979
    .line 121980
    goto :goto_15

    .line 121981
    :cond_4b
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 121982
    .line 121983
    new-instance v3, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 121984
    .line 121985
    const/16 v4, 0x16

    .line 121986
    .line 121987
    invoke-direct {v3, v1, v4}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 121988
    .line 121989
    .line 121990
    invoke-static {v2, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->c(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;)V

    .line 121991
    .line 121992
    .line 121993
    goto :goto_15

    .line 121994
    :cond_4c
    :pswitch_1a
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 121995
    .line 121996
    iget-object v4, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 121997
    .line 121998
    new-instance v5, Lcom/dianping/live/export/d0;

    .line 121999
    .line 122000
    invoke-direct {v5, v1, v7}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 122001
    .line 122002
    .line 122003
    invoke-static {v2, v4, v5, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->h(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/Runnable;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V

    .line 122004
    .line 122005
    .line 122006
    goto :goto_15

    .line 122007
    :cond_4d
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 122008
    .line 122009
    new-instance v4, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 122010
    .line 122011
    invoke-direct {v4, v1, v9}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    .line 122012
    .line 122013
    .line 122014
    invoke-static {v2, v4, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->f(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;Lcom/meituan/android/pin/bosswifi/biz/connect/l;)V

    .line 122015
    .line 122016
    .line 122017
    goto :goto_15

    .line 122018
    :cond_4e
    new-array v3, v15, [Ljava/lang/Object;

    .line 122019
    .line 122020
    const-string v5, "wifiStatus success: "

    .line 122021
    .line 122022
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122023
    .line 122024
    .line 122025
    move-result-object v5

    .line 122026
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 122027
    .line 122028
    check-cast v2, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 122029
    .line 122030
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 122031
    .line 122032
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122033
    .line 122034
    .line 122035
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122036
    .line 122037
    .line 122038
    move-result-object v2

    .line 122039
    aput-object v2, v3, v14

    .line 122040
    .line 122041
    invoke-static {v4, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122042
    .line 122043
    .line 122044
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->d()V

    .line 122045
    .line 122046
    .line 122047
    :cond_4f
    :goto_15
    return-void

    .line 122048
    :goto_16
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/e;->b:Ljava/lang/Object;

    .line 122049
    .line 122050
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 122051
    .line 122052
    move-object/from16 v2, p1

    .line 122053
    .line 122054
    check-cast v2, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 122055
    .line 122056
    sget-object v3, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122057
    .line 122058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122059
    .line 122060
    .line 122061
    new-array v3, v15, [Ljava/lang/Object;

    .line 122062
    .line 122063
    aput-object v2, v3, v14

    .line 122064
    .line 122065
    sget-object v4, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122066
    .line 122067
    const v5, 0x97e1ba

    .line 122068
    .line 122069
    .line 122070
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122071
    .line 122072
    .line 122073
    move-result v6

    .line 122074
    if-eqz v6, :cond_50

    .line 122075
    .line 122076
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122077
    .line 122078
    .line 122079
    goto :goto_17

    .line 122080
    :cond_50
    if-eqz v2, :cond_51

    .line 122081
    .line 122082
    iget-object v3, v2, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 122083
    .line 122084
    if-eqz v3, :cond_51

    .line 122085
    .line 122086
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 122087
    .line 122088
    if-eqz v3, :cond_51

    .line 122089
    .line 122090
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->getTopRightMapIconBean()Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 122091
    .line 122092
    .line 122093
    move-result-object v3

    .line 122094
    if-eqz v3, :cond_51

    .line 122095
    .line 122096
    iget-object v3, v2, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 122097
    .line 122098
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 122099
    .line 122100
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->getTopRightMapIconBean()Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 122101
    .line 122102
    .line 122103
    move-result-object v3

    .line 122104
    iget-object v2, v2, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 122105
    .line 122106
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 122107
    .line 122108
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->getTopSearchTabItem()Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 122109
    .line 122110
    .line 122111
    move-result-object v2

    .line 122112
    if-eqz v3, :cond_51

    .line 122113
    .line 122114
    iget-boolean v4, v3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->display:Z

    .line 122115
    .line 122116
    if-eqz v4, :cond_51

    .line 122117
    .line 122118
    iget-object v4, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 122119
    .line 122120
    if-eqz v4, :cond_51

    .line 122121
    .line 122122
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;)V

    .line 122123
    .line 122124
    .line 122125
    iget-object v4, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 122126
    .line 122127
    invoke-virtual {v4, v3, v2}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->d(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V

    .line 122128
    .line 122129
    .line 122130
    iget-object v2, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 122131
    .line 122132
    iget-object v1, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->c:Ljava/lang/String;

    .line 122133
    .line 122134
    invoke-virtual {v2, v1, v14}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->e(Ljava/lang/String;Z)V

    .line 122135
    .line 122136
    .line 122137
    :cond_51
    :goto_17
    return-void

    .line 122138
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 122139
    .line 122140
    .line 122141
    .line 122142
    .line 122143
    .line 122144
    .line 122145
    .line 122146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 122147
    .line 122148
    .line 122149
    .line 122150
    .line 122151
    .line 122152
    .line 122153
    .line 122154
    .line 122155
    .line 122156
    .line 122157
    .line 122158
    .line 122159
    .line 122160
    .line 122161
    .line 122162
    .line 122163
    .line 122164
    .line 122165
    .line 122166
    .line 122167
    .line 122168
    .line 122169
    .line 122170
    .line 122171
    .line 122172
    .line 122173
    .line 122174
    .line 122175
    .line 122176
    .line 122177
    .line 122178
    .line 122179
    .line 122180
    .line 122181
    .line 122182
    .line 122183
    .line 122184
    .line 122185
    .line 122186
    .line 122187
    .line 122188
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 122189
    .line 122190
    .line 122191
    .line 122192
    .line 122193
    .line 122194
    .line 122195
    .line 122196
    .line 122197
    .line 122198
    .line 122199
    .line 122200
    .line 122201
    .line 122202
    .line 122203
    .line 122204
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
