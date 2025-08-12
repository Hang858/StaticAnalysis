.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/i0;
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

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto/16 :goto_b

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/sankuai/meituan/msv/page/recommend/MSVPageFragment;

    .line 120012
    .line 120013
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/recommend/MSVPageFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120016
    .line 120017
    .line 120018
    return-void

    .line 120019
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120020
    .line 120021
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/messagebox/a;

    .line 120022
    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/messagebox/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    new-array v2, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v2, v1

    .line 120033
    .line 120034
    sget-object p1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/messagebox/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v1, 0xa2a7c5

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_0

    .line 120044
    .line 120045
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/messagebox/a;->K()V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    return-void

    .line 120053
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/base/a;

    .line 120056
    .line 120057
    check-cast p1, Landroid/util/Pair;

    .line 120058
    .line 120059
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    new-array v2, v2, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p1, v2, v1

    .line 120067
    .line 120068
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v3, 0x52571a

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-eqz v4, :cond_1

    .line 120078
    .line 120079
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_1
    if-nez p1, :cond_2

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120087
    .line 120088
    check-cast v1, Ljava/lang/Boolean;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120095
    .line 120096
    check-cast p1, Ljava/lang/Integer;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/base/a;->I(ZI)V

    .line 120103
    .line 120104
    .line 120105
    :goto_1
    return-void

    .line 120106
    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120107
    .line 120108
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;

    .line 120109
    .line 120110
    check-cast p1, Lcom/sankuai/meituan/msv/bean/LifecycleBean;

    .line 120111
    .line 120112
    sget-object v1, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    sget-object v1, Lcom/sankuai/meituan/msv/utils/h1;->b:Landroid/os/Handler;

    .line 120118
    .line 120119
    new-instance v2, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/a;

    .line 120120
    .line 120121
    invoke-direct {v2, v0, p1}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/a;-><init>(Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;Lcom/sankuai/meituan/msv/bean/LifecycleBean;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120125
    .line 120126
    .line 120127
    return-void

    .line 120128
    :pswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120129
    .line 120130
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;

    .line 120131
    .line 120132
    check-cast p1, Ljava/lang/Boolean;

    .line 120133
    .line 120134
    sget-object v3, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    new-array v2, v2, [Ljava/lang/Object;

    .line 120140
    .line 120141
    aput-object p1, v2, v1

    .line 120142
    .line 120143
    sget-object p1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    const v1, 0x6b6374

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v3

    .line 120152
    if-eqz v3, :cond_3

    .line 120153
    .line 120154
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;->l:Landroid/widget/ImageView;

    .line 120159
    .line 120160
    const v0, 0x7f080eb4

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120168
    .line 120169
    .line 120170
    :goto_2
    return-void

    .line 120171
    :pswitch_5
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120172
    .line 120173
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/MSVLandscapeFragment;

    .line 120174
    .line 120175
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120176
    .line 120177
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/landscape/MSVLandscapeFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120178
    .line 120179
    .line 120180
    return-void

    .line 120181
    :pswitch_6
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120182
    .line 120183
    check-cast v0, Lcom/sankuai/meituan/msv/page/historyFeed/HistoryFeedFragment;

    .line 120184
    .line 120185
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120186
    .line 120187
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/historyFeed/HistoryFeedFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120188
    .line 120189
    .line 120190
    return-void

    .line 120191
    :pswitch_7
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120192
    .line 120193
    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/MyFollowFragment;

    .line 120194
    .line 120195
    check-cast p1, Ljava/lang/Boolean;

    .line 120196
    .line 120197
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    new-array v2, v2, [Ljava/lang/Object;

    .line 120201
    .line 120202
    aput-object p1, v2, v1

    .line 120203
    .line 120204
    sget-object v3, Lcom/sankuai/meituan/msv/page/follow/MyFollowFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120205
    .line 120206
    const v4, 0x4c71d7

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v5

    .line 120213
    if-eqz v5, :cond_4

    .line 120214
    .line 120215
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    goto :goto_3

    .line 120219
    :cond_4
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v2

    .line 120223
    const-string v3, "MyFollowFragment"

    .line 120224
    .line 120225
    if-eqz v2, :cond_5

    .line 120226
    .line 120227
    new-array p1, v1, [Ljava/lang/Object;

    .line 120228
    .line 120229
    const-string v1, "resetTabId: 499"

    .line 120230
    .line 120231
    invoke-static {v3, v1, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120232
    .line 120233
    .line 120234
    const-string p1, "499"

    .line 120235
    .line 120236
    iput-object p1, v0, Lcom/sankuai/meituan/msv/page/follow/MyFollowFragment;->Y:Ljava/lang/String;

    .line 120237
    .line 120238
    const-string p1, "3"

    .line 120239
    .line 120240
    iput-object p1, v0, Lcom/sankuai/meituan/msv/page/follow/MyFollowFragment;->Z:Ljava/lang/String;

    .line 120241
    .line 120242
    goto :goto_3

    .line 120243
    :cond_5
    const-string v2, "500"

    .line 120244
    .line 120245
    iput-object v2, v0, Lcom/sankuai/meituan/msv/page/follow/MyFollowFragment;->Y:Ljava/lang/String;

    .line 120246
    .line 120247
    const-string v2, "1"

    .line 120248
    .line 120249
    iput-object v2, v0, Lcom/sankuai/meituan/msv/page/follow/MyFollowFragment;->Z:Ljava/lang/String;

    .line 120250
    .line 120251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120252
    .line 120253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    const-string v2, "resetTabId: "

    .line 120257
    .line 120258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    new-array v0, v1, [Ljava/lang/Object;

    .line 120269
    .line 120270
    invoke-static {v3, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120271
    .line 120272
    .line 120273
    :goto_3
    return-void

    .line 120274
    :pswitch_8
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120275
    .line 120276
    check-cast v0, Lcom/sankuai/meituan/msv/page/adfeed/AdFeedFragment;

    .line 120277
    .line 120278
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120279
    .line 120280
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/adfeed/AdFeedFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120281
    .line 120282
    .line 120283
    return-void

    .line 120284
    :pswitch_9
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120285
    .line 120286
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;

    .line 120287
    .line 120288
    check-cast p1, Ljava/lang/Boolean;

    .line 120289
    .line 120290
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120291
    .line 120292
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    new-array v2, v2, [Ljava/lang/Object;

    .line 120296
    .line 120297
    aput-object p1, v2, v1

    .line 120298
    .line 120299
    sget-object p1, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120300
    .line 120301
    const v1, 0xb13da1

    .line 120302
    .line 120303
    .line 120304
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120305
    .line 120306
    .line 120307
    move-result v3

    .line 120308
    if-eqz v3, :cond_6

    .line 120309
    .line 120310
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    goto :goto_4

    .line 120314
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/lite/activity/module/p;->e()V

    .line 120315
    .line 120316
    .line 120317
    :goto_4
    return-void

    .line 120318
    :pswitch_a
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120319
    .line 120320
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;

    .line 120321
    .line 120322
    check-cast p1, Lcom/sankuai/meituan/msv/bean/VideoPageInitConfigBean;

    .line 120323
    .line 120324
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120325
    .line 120326
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    new-array v3, v2, [Ljava/lang/Object;

    .line 120330
    .line 120331
    aput-object p1, v3, v1

    .line 120332
    .line 120333
    sget-object v1, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120334
    .line 120335
    const v4, 0x271d50

    .line 120336
    .line 120337
    .line 120338
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120339
    .line 120340
    .line 120341
    move-result v5

    .line 120342
    if-eqz v5, :cond_7

    .line 120343
    .line 120344
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    goto :goto_5

    .line 120348
    :cond_7
    if-nez p1, :cond_8

    .line 120349
    .line 120350
    goto :goto_5

    .line 120351
    :cond_8
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->a:Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageDataModel;

    .line 120352
    .line 120353
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageDataModel;->a()I

    .line 120354
    .line 120355
    .line 120356
    move-result p1

    .line 120357
    if-ge p1, v2, :cond_9

    .line 120358
    .line 120359
    goto :goto_5

    .line 120360
    :cond_9
    if-ne p1, v2, :cond_a

    .line 120361
    .line 120362
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->b:Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageStateModel;

    .line 120363
    .line 120364
    if-eqz p1, :cond_a

    .line 120365
    .line 120366
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120367
    .line 120368
    iget-object p1, p1, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageStateModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120369
    .line 120370
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    move-result-object p1

    .line 120374
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120375
    .line 120376
    .line 120377
    move-result p1

    .line 120378
    if-eqz p1, :cond_a

    .line 120379
    .line 120380
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;->d()Z

    .line 120381
    .line 120382
    .line 120383
    :cond_a
    :goto_5
    return-void

    .line 120384
    :pswitch_b
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120385
    .line 120386
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;

    .line 120387
    .line 120388
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120389
    .line 120390
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    new-array v2, v2, [Ljava/lang/Object;

    .line 120394
    .line 120395
    aput-object p1, v2, v1

    .line 120396
    .line 120397
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120398
    .line 120399
    const v1, 0x55f1a0

    .line 120400
    .line 120401
    .line 120402
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120403
    .line 120404
    .line 120405
    move-result v3

    .line 120406
    if-eqz v3, :cond_b

    .line 120407
    .line 120408
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    goto :goto_6

    .line 120412
    :cond_b
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/c;

    .line 120413
    .line 120414
    if-eqz p1, :cond_c

    .line 120415
    .line 120416
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/b;->m()V

    .line 120417
    .line 120418
    .line 120419
    :cond_c
    :goto_6
    return-void

    .line 120420
    :pswitch_c
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120421
    .line 120422
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;

    .line 120423
    .line 120424
    check-cast p1, Ljava/lang/Long;

    .line 120425
    .line 120426
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120427
    .line 120428
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    new-array v2, v2, [Ljava/lang/Object;

    .line 120432
    .line 120433
    aput-object p1, v2, v1

    .line 120434
    .line 120435
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120436
    .line 120437
    const v3, 0xd204c1

    .line 120438
    .line 120439
    .line 120440
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120441
    .line 120442
    .line 120443
    move-result v4

    .line 120444
    if-eqz v4, :cond_d

    .line 120445
    .line 120446
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120447
    .line 120448
    .line 120449
    goto :goto_7

    .line 120450
    :cond_d
    if-nez p1, :cond_e

    .line 120451
    .line 120452
    goto :goto_7

    .line 120453
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120454
    .line 120455
    .line 120456
    move-result-wide v1

    .line 120457
    iget-wide v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->x:J

    .line 120458
    .line 120459
    sub-long/2addr v1, v3

    .line 120460
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120461
    .line 120462
    .line 120463
    move-result-object p1

    .line 120464
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120465
    .line 120466
    .line 120467
    move-result-wide v1

    .line 120468
    iget-wide v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->s:J

    .line 120469
    .line 120470
    cmp-long p1, v1, v3

    .line 120471
    .line 120472
    if-ltz p1, :cond_11

    .line 120473
    .line 120474
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->n0()Z

    .line 120475
    .line 120476
    .line 120477
    move-result p1

    .line 120478
    if-eqz p1, :cond_11

    .line 120479
    .line 120480
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->v:Z

    .line 120481
    .line 120482
    if-nez p1, :cond_11

    .line 120483
    .line 120484
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->u:Landroid/animation/ValueAnimator;

    .line 120485
    .line 120486
    if-eqz p1, :cond_f

    .line 120487
    .line 120488
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120489
    .line 120490
    .line 120491
    move-result p1

    .line 120492
    if-nez p1, :cond_11

    .line 120493
    .line 120494
    :cond_f
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120495
    .line 120496
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120497
    .line 120498
    invoke-static {p1, v1}, Lcom/sankuai/meituan/msv/page/videoset/util/f;->o(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120499
    .line 120500
    .line 120501
    move-result p1

    .line 120502
    if-eqz p1, :cond_10

    .line 120503
    .line 120504
    goto :goto_7

    .line 120505
    :cond_10
    const/4 p1, 0x2

    .line 120506
    new-array p1, p1, [I

    .line 120507
    .line 120508
    fill-array-data p1, :array_0

    .line 120509
    .line 120510
    .line 120511
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120512
    .line 120513
    .line 120514
    move-result-object p1

    .line 120515
    iput-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->u:Landroid/animation/ValueAnimator;

    .line 120516
    .line 120517
    iget-wide v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->t:J

    .line 120518
    .line 120519
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120520
    .line 120521
    .line 120522
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->u:Landroid/animation/ValueAnimator;

    .line 120523
    .line 120524
    new-instance v1, Lcom/dianping/live/live/mrn/list/v;

    .line 120525
    .line 120526
    const/4 v2, 0x5

    .line 120527
    invoke-direct {v1, v0, v2}, Lcom/dianping/live/live/mrn/list/v;-><init>(Ljava/lang/Object;I)V

    .line 120528
    .line 120529
    .line 120530
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120531
    .line 120532
    .line 120533
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->u:Landroid/animation/ValueAnimator;

    .line 120534
    .line 120535
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/l;

    .line 120536
    .line 120537
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/l;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;)V

    .line 120538
    .line 120539
    .line 120540
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120541
    .line 120542
    .line 120543
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->u:Landroid/animation/ValueAnimator;

    .line 120544
    .line 120545
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120546
    .line 120547
    .line 120548
    :cond_11
    :goto_7
    return-void

    .line 120549
    :pswitch_d
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120550
    .line 120551
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;

    .line 120552
    .line 120553
    check-cast p1, Ljava/lang/Boolean;

    .line 120554
    .line 120555
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120556
    .line 120557
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120558
    .line 120559
    .line 120560
    new-array v2, v2, [Ljava/lang/Object;

    .line 120561
    .line 120562
    aput-object p1, v2, v1

    .line 120563
    .line 120564
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120565
    .line 120566
    const v4, 0xb16301

    .line 120567
    .line 120568
    .line 120569
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120570
    .line 120571
    .line 120572
    move-result v5

    .line 120573
    if-eqz v5, :cond_12

    .line 120574
    .line 120575
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120576
    .line 120577
    .line 120578
    goto :goto_8

    .line 120579
    :cond_12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120580
    .line 120581
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120582
    .line 120583
    .line 120584
    move-result p1

    .line 120585
    if-eqz p1, :cond_13

    .line 120586
    .line 120587
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->i0(Z)V

    .line 120588
    .line 120589
    .line 120590
    :cond_13
    :goto_8
    return-void

    .line 120591
    :pswitch_e
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120592
    .line 120593
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;

    .line 120594
    .line 120595
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;

    .line 120596
    .line 120597
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120598
    .line 120599
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120600
    .line 120601
    .line 120602
    new-array v2, v2, [Ljava/lang/Object;

    .line 120603
    .line 120604
    aput-object p1, v2, v1

    .line 120605
    .line 120606
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120607
    .line 120608
    const v4, 0xb949ac

    .line 120609
    .line 120610
    .line 120611
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120612
    .line 120613
    .line 120614
    move-result v5

    .line 120615
    if-eqz v5, :cond_14

    .line 120616
    .line 120617
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120618
    .line 120619
    .line 120620
    goto :goto_9

    .line 120621
    :cond_14
    if-nez p1, :cond_15

    .line 120622
    .line 120623
    goto :goto_9

    .line 120624
    :cond_15
    iget-wide v2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->currentPositionMs:J

    .line 120625
    .line 120626
    const-wide/16 v4, 0x1388

    .line 120627
    .line 120628
    cmp-long v6, v2, v4

    .line 120629
    .line 120630
    if-ltz v6, :cond_16

    .line 120631
    .line 120632
    const-wide/16 v4, 0x1f40

    .line 120633
    .line 120634
    cmp-long v6, v2, v4

    .line 120635
    .line 120636
    if-gtz v6, :cond_16

    .line 120637
    .line 120638
    iget p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->progress:F

    .line 120639
    .line 120640
    const/4 v2, 0x0

    .line 120641
    cmpl-float p1, p1, v2

    .line 120642
    .line 120643
    if-lez p1, :cond_16

    .line 120644
    .line 120645
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;->l:Landroid/view/View;

    .line 120646
    .line 120647
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120648
    .line 120649
    .line 120650
    goto :goto_9

    .line 120651
    :cond_16
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;->l:Landroid/view/View;

    .line 120652
    .line 120653
    const/16 v0, 0x8

    .line 120654
    .line 120655
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120656
    .line 120657
    .line 120658
    :goto_9
    return-void

    .line 120659
    :pswitch_f
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120660
    .line 120661
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 120662
    .line 120663
    check-cast p1, Ljava/lang/Integer;

    .line 120664
    .line 120665
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120666
    .line 120667
    .line 120668
    new-array v3, v2, [Ljava/lang/Object;

    .line 120669
    .line 120670
    aput-object p1, v3, v1

    .line 120671
    .line 120672
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120673
    .line 120674
    const v4, 0xf885ea

    .line 120675
    .line 120676
    .line 120677
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120678
    .line 120679
    .line 120680
    move-result v5

    .line 120681
    if-eqz v5, :cond_17

    .line 120682
    .line 120683
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120684
    .line 120685
    .line 120686
    goto :goto_a

    .line 120687
    :cond_17
    if-nez p1, :cond_18

    .line 120688
    .line 120689
    goto :goto_a

    .line 120690
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120691
    .line 120692
    .line 120693
    move-result p1

    .line 120694
    const/16 v1, 0xbba

    .line 120695
    .line 120696
    if-eq p1, v1, :cond_1d

    .line 120697
    .line 120698
    const/16 v1, 0xfa2

    .line 120699
    .line 120700
    if-eq p1, v1, :cond_1c

    .line 120701
    .line 120702
    const/16 v1, 0xbbc

    .line 120703
    .line 120704
    if-eq p1, v1, :cond_1a

    .line 120705
    .line 120706
    const/16 v1, 0xbbd

    .line 120707
    .line 120708
    if-eq p1, v1, :cond_19

    .line 120709
    .line 120710
    goto :goto_a

    .line 120711
    :cond_19
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->j0()V

    .line 120712
    .line 120713
    .line 120714
    goto :goto_a

    .line 120715
    :cond_1a
    iput-boolean v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->A:Z

    .line 120716
    .line 120717
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->C:Z

    .line 120718
    .line 120719
    if-nez p1, :cond_20

    .line 120720
    .line 120721
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->s:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120722
    .line 120723
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->isPlaying()Z

    .line 120724
    .line 120725
    .line 120726
    move-result p1

    .line 120727
    if-eqz p1, :cond_20

    .line 120728
    .line 120729
    iget p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l:I

    .line 120730
    .line 120731
    const/16 v1, 0xd

    .line 120732
    .line 120733
    if-ne p1, v1, :cond_1b

    .line 120734
    .line 120735
    goto :goto_a

    .line 120736
    :cond_1b
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m0()V

    .line 120737
    .line 120738
    .line 120739
    goto :goto_a

    .line 120740
    :cond_1c
    iput-boolean v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->A:Z

    .line 120741
    .line 120742
    goto :goto_a

    .line 120743
    :cond_1d
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->A:Z

    .line 120744
    .line 120745
    if-eqz p1, :cond_1e

    .line 120746
    .line 120747
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->j0()V

    .line 120748
    .line 120749
    .line 120750
    :cond_1e
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120751
    .line 120752
    invoke-static {p1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 120753
    .line 120754
    .line 120755
    move-result-object p1

    .line 120756
    if-eqz p1, :cond_1f

    .line 120757
    .line 120758
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/UserChangePlayStatusEvent;

    .line 120759
    .line 120760
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/bean/UserChangePlayStatusEvent;-><init>(I)V

    .line 120761
    .line 120762
    .line 120763
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 120764
    .line 120765
    .line 120766
    :cond_1f
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120767
    .line 120768
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->h:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 120769
    .line 120770
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->g(Landroid/content/Context;Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 120771
    .line 120772
    .line 120773
    :cond_20
    :goto_a
    return-void

    .line 120774
    :goto_b
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;->b:Ljava/lang/Object;

    .line 120775
    .line 120776
    check-cast v0, Lcom/sankuai/meituan/msv/quick/a;

    .line 120777
    .line 120778
    check-cast p1, Ljava/lang/Void;

    .line 120779
    .line 120780
    sget-object v3, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120781
    .line 120782
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120783
    .line 120784
    .line 120785
    new-array v2, v2, [Ljava/lang/Object;

    .line 120786
    .line 120787
    aput-object p1, v2, v1

    .line 120788
    .line 120789
    sget-object p1, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120790
    .line 120791
    const v1, 0x48b591

    .line 120792
    .line 120793
    .line 120794
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120795
    .line 120796
    .line 120797
    move-result v3

    .line 120798
    if-eqz v3, :cond_21

    .line 120799
    .line 120800
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120801
    .line 120802
    .line 120803
    goto :goto_c

    .line 120804
    :cond_21
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->z()V

    .line 120805
    .line 120806
    .line 120807
    :goto_c
    return-void

    .line 120808
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    .line 120809
    .line 120810
    .line 120811
    .line 120812
    .line 120813
    .line 120814
    .line 120815
    .line 120816
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
