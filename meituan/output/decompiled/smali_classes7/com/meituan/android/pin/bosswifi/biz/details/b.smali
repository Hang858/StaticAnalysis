.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/details/b;
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

    iput p2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->a:I

    .line 120001
    .line 120002
    const/16 v1, 0xc

    .line 120003
    .line 120004
    const/16 v2, 0xd

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    const/4 v4, 0x1

    .line 120008
    packed-switch v0, :pswitch_data_0

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_b

    .line 120012
    .line 120013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->b:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/clearscreen/a;

    .line 120016
    .line 120017
    check-cast p1, Ljava/lang/Boolean;

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/clearscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const-class v2, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/quick/b;->d(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    check-cast v2, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    if-eqz v1, :cond_0

    .line 120039
    .line 120040
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;->W(Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    invoke-interface {v2}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;->x0()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-nez v3, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_1

    .line 120063
    .line 120064
    invoke-interface {v2, v4}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/q;->W(Z)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/clearscreen/a;->k:Z

    .line 120068
    .line 120069
    if-eq v2, v1, :cond_3

    .line 120070
    .line 120071
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/clearscreen/a;->k:Z

    .line 120072
    .line 120073
    iget-boolean v2, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/clearscreen/a;->j:Z

    .line 120074
    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    if-nez v1, :cond_2

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    const/4 v1, 0x2

    .line 120085
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/clearscreen/a;->J(ZI)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    :goto_1
    return-void

    .line 120089
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->b:Ljava/lang/Object;

    .line 120090
    .line 120091
    check-cast v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/bottomtab/c;

    .line 120092
    .line 120093
    check-cast p1, Ljava/lang/Boolean;

    .line 120094
    .line 120095
    sget-object v1, Lcom/sankuai/meituan/msv/page/container/module/root/view/bottomtab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    if-eqz v0, :cond_4

    .line 120106
    .line 120107
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/BottomTabVisibleChangedEvent;

    .line 120108
    .line 120109
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/msv/mrn/event/bean/BottomTabVisibleChangedEvent;-><init>(Z)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_4
    return-void

    .line 120120
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->b:Ljava/lang/Object;

    .line 120121
    .line 120122
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;

    .line 120123
    .line 120124
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/PauseLiveDataBean;

    .line 120125
    .line 120126
    sget-object v5, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    new-array v4, v4, [Ljava/lang/Object;

    .line 120132
    .line 120133
    aput-object p1, v4, v3

    .line 120134
    .line 120135
    sget-object p1, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const v3, 0x251e7f

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v4, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    if-eqz v5, :cond_5

    .line 120145
    .line 120146
    invoke-static {v4, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_5
    iget p1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->m:I

    .line 120151
    .line 120152
    if-eq p1, v2, :cond_6

    .line 120153
    .line 120154
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->I(I)V

    .line 120155
    .line 120156
    .line 120157
    :cond_6
    :goto_2
    return-void

    .line 120158
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->b:Ljava/lang/Object;

    .line 120159
    .line 120160
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;

    .line 120161
    .line 120162
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120163
    .line 120164
    sget-object v1, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120165
    .line 120166
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    new-array v1, v4, [Ljava/lang/Object;

    .line 120170
    .line 120171
    aput-object p1, v1, v3

    .line 120172
    .line 120173
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120174
    .line 120175
    const v3, 0x4fd843

    .line 120176
    .line 120177
    .line 120178
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v5

    .line 120182
    if-eqz v5, :cond_7

    .line 120183
    .line 120184
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    goto :goto_3

    .line 120188
    :cond_7
    if-eqz p1, :cond_8

    .line 120189
    .line 120190
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;->g:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 120191
    .line 120192
    iget-object v2, p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    .line 120193
    .line 120194
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->I(Ljava/util/List;)V

    .line 120195
    .line 120196
    .line 120197
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;->h:Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;

    .line 120198
    .line 120199
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->success:Z

    .line 120200
    .line 120201
    invoke-virtual {v0, v4, p1}, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->j(ZZ)V

    .line 120202
    .line 120203
    .line 120204
    :cond_8
    :goto_3
    return-void

    .line 120205
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->b:Ljava/lang/Object;

    .line 120206
    .line 120207
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;

    .line 120208
    .line 120209
    check-cast p1, Ljava/lang/Boolean;

    .line 120210
    .line 120211
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120212
    .line 120213
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    new-array v1, v4, [Ljava/lang/Object;

    .line 120217
    .line 120218
    aput-object p1, v1, v3

    .line 120219
    .line 120220
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120221
    .line 120222
    const v4, 0x2d295d

    .line 120223
    .line 120224
    .line 120225
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v5

    .line 120229
    if-eqz v5, :cond_9

    .line 120230
    .line 120231
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    goto :goto_4

    .line 120235
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120236
    .line 120237
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result p1

    .line 120241
    if-eqz p1, :cond_a

    .line 120242
    .line 120243
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->j0(Z)V

    .line 120244
    .line 120245
    .line 120246
    :cond_a
    :goto_4
    return-void

    .line 120247
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->b:Ljava/lang/Object;

    .line 120248
    .line 120249
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 120250
    .line 120251
    check-cast p1, Landroid/util/Pair;

    .line 120252
    .line 120253
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120254
    .line 120255
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    new-array v1, v4, [Ljava/lang/Object;

    .line 120259
    .line 120260
    aput-object p1, v1, v3

    .line 120261
    .line 120262
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120263
    .line 120264
    const v4, 0x673075

    .line 120265
    .line 120266
    .line 120267
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v5

    .line 120271
    if-eqz v5, :cond_b

    .line 120272
    .line 120273
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    goto :goto_5

    .line 120277
    :cond_b
    if-nez p1, :cond_c

    .line 120278
    .line 120279
    goto :goto_5

    .line 120280
    :cond_c
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120281
    .line 120282
    check-cast p1, Ljava/lang/Integer;

    .line 120283
    .line 120284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120285
    .line 120286
    .line 120287
    move-result p1

    .line 120288
    const/4 v1, 0x3

    .line 120289
    if-ne p1, v1, :cond_d

    .line 120290
    .line 120291
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->o0(Z)V

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->q0(Z)V

    .line 120295
    .line 120296
    .line 120297
    :cond_d
    :goto_5
    return-void

    .line 120298
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->b:Ljava/lang/Object;

    .line 120299
    .line 120300
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 120301
    .line 120302
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/PauseLiveDataBean;

    .line 120303
    .line 120304
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120305
    .line 120306
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120307
    .line 120308
    .line 120309
    new-array v4, v4, [Ljava/lang/Object;

    .line 120310
    .line 120311
    aput-object p1, v4, v3

    .line 120312
    .line 120313
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120314
    .line 120315
    const v3, 0x888d0

    .line 120316
    .line 120317
    .line 120318
    invoke-static {v4, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120319
    .line 120320
    .line 120321
    move-result v5

    .line 120322
    if-eqz v5, :cond_e

    .line 120323
    .line 120324
    invoke-static {v4, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    goto :goto_6

    .line 120328
    :cond_e
    iget p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l:I

    .line 120329
    .line 120330
    if-eq p1, v2, :cond_f

    .line 120331
    .line 120332
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l0(I)V

    .line 120333
    .line 120334
    .line 120335
    :cond_f
    :goto_6
    return-void

    .line 120336
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->b:Ljava/lang/Object;

    .line 120337
    .line 120338
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;

    .line 120339
    .line 120340
    check-cast p1, Ljava/lang/Boolean;

    .line 120341
    .line 120342
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120343
    .line 120344
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    new-array v1, v4, [Ljava/lang/Object;

    .line 120348
    .line 120349
    aput-object p1, v1, v3

    .line 120350
    .line 120351
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120352
    .line 120353
    const v5, 0xfb792c

    .line 120354
    .line 120355
    .line 120356
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120357
    .line 120358
    .line 120359
    move-result v6

    .line 120360
    if-eqz v6, :cond_10

    .line 120361
    .line 120362
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    goto/16 :goto_9

    .line 120366
    .line 120367
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120368
    .line 120369
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120370
    .line 120371
    .line 120372
    move-result p1

    .line 120373
    if-eqz p1, :cond_14

    .line 120374
    .line 120375
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120376
    .line 120377
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object p1

    .line 120381
    new-array v1, v4, [Ljava/lang/Object;

    .line 120382
    .line 120383
    const-string v2, "wifi is disable"

    .line 120384
    .line 120385
    aput-object v2, v1, v3

    .line 120386
    .line 120387
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/home/g;->c()V

    .line 120391
    .line 120392
    .line 120393
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120394
    .line 120395
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object p1

    .line 120399
    new-array v1, v4, [Ljava/lang/Object;

    .line 120400
    .line 120401
    const-string v2, "notifyChildrenShowErr called"

    .line 120402
    .line 120403
    aput-object v2, v1, v3

    .line 120404
    .line 120405
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120406
    .line 120407
    .line 120408
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->i:Lcom/meituan/android/pin/bosswifi/biz/home/i;

    .line 120409
    .line 120410
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/home/i;->d:Ljava/util/ArrayList;

    .line 120411
    .line 120412
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120413
    .line 120414
    .line 120415
    move-result-object p1

    .line 120416
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120417
    .line 120418
    .line 120419
    move-result v1

    .line 120420
    if-eqz v1, :cond_12

    .line 120421
    .line 120422
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v1

    .line 120426
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;

    .line 120427
    .line 120428
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;->b:Landroid/support/v4/app/Fragment;

    .line 120429
    .line 120430
    instance-of v2, v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;

    .line 120431
    .line 120432
    if-eqz v2, :cond_11

    .line 120433
    .line 120434
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;

    .line 120435
    .line 120436
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->d:Lcom/meituan/android/pin/bosswifi/biz/base/fragment/a;

    .line 120437
    .line 120438
    instance-of v2, v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;

    .line 120439
    .line 120440
    if-eqz v2, :cond_11

    .line 120441
    .line 120442
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;

    .line 120443
    .line 120444
    invoke-interface {v1}, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;->e()V

    .line 120445
    .line 120446
    .line 120447
    goto :goto_7

    .line 120448
    :cond_12
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120449
    .line 120450
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120451
    .line 120452
    .line 120453
    move-result-object p1

    .line 120454
    const-string v1, "WifiEnableDialog"

    .line 120455
    .line 120456
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120457
    .line 120458
    .line 120459
    move-result-object p1

    .line 120460
    if-eqz p1, :cond_13

    .line 120461
    .line 120462
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120463
    .line 120464
    .line 120465
    move-result p1

    .line 120466
    if-eqz p1, :cond_13

    .line 120467
    .line 120468
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120469
    .line 120470
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 120471
    .line 120472
    .line 120473
    move-result-object p1

    .line 120474
    new-array v0, v4, [Ljava/lang/Object;

    .line 120475
    .line 120476
    const-string v1, "dialog is in visible"

    .line 120477
    .line 120478
    aput-object v1, v0, v3

    .line 120479
    .line 120480
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120481
    .line 120482
    .line 120483
    goto :goto_9

    .line 120484
    :cond_13
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120485
    .line 120486
    new-instance v1, Lcom/dianping/live/card/k;

    .line 120487
    .line 120488
    const/16 v2, 0x12

    .line 120489
    .line 120490
    invoke-direct {v1, v0, v2}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    .line 120491
    .line 120492
    .line 120493
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->i(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120494
    .line 120495
    .line 120496
    move-result-object p1

    .line 120497
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->j:Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120498
    .line 120499
    goto :goto_9

    .line 120500
    :cond_14
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->j:Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120501
    .line 120502
    if-eqz p1, :cond_15

    .line 120503
    .line 120504
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120505
    .line 120506
    .line 120507
    move-result p1

    .line 120508
    if-eqz p1, :cond_15

    .line 120509
    .line 120510
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->j:Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120511
    .line 120512
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120513
    .line 120514
    .line 120515
    :cond_15
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120516
    .line 120517
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 120518
    .line 120519
    .line 120520
    move-result-object p1

    .line 120521
    new-array v1, v4, [Ljava/lang/Object;

    .line 120522
    .line 120523
    const-string v2, "notifyChildrenShowContent called"

    .line 120524
    .line 120525
    aput-object v2, v1, v3

    .line 120526
    .line 120527
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120528
    .line 120529
    .line 120530
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->i:Lcom/meituan/android/pin/bosswifi/biz/home/i;

    .line 120531
    .line 120532
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/home/i;->d:Ljava/util/ArrayList;

    .line 120533
    .line 120534
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120535
    .line 120536
    .line 120537
    move-result-object p1

    .line 120538
    :cond_16
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120539
    .line 120540
    .line 120541
    move-result v0

    .line 120542
    if-eqz v0, :cond_17

    .line 120543
    .line 120544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v0

    .line 120548
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;

    .line 120549
    .line 120550
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;->b:Landroid/support/v4/app/Fragment;

    .line 120551
    .line 120552
    instance-of v2, v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;

    .line 120553
    .line 120554
    if-eqz v2, :cond_16

    .line 120555
    .line 120556
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120557
    .line 120558
    .line 120559
    move-result v1

    .line 120560
    if-eqz v1, :cond_16

    .line 120561
    .line 120562
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;->b:Landroid/support/v4/app/Fragment;

    .line 120563
    .line 120564
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;

    .line 120565
    .line 120566
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->d:Lcom/meituan/android/pin/bosswifi/biz/base/fragment/a;

    .line 120567
    .line 120568
    instance-of v1, v0, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;

    .line 120569
    .line 120570
    if-eqz v1, :cond_16

    .line 120571
    .line 120572
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;

    .line 120573
    .line 120574
    invoke-interface {v0}, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;->f()V

    .line 120575
    .line 120576
    .line 120577
    goto :goto_8

    .line 120578
    :cond_17
    :goto_9
    return-void

    .line 120579
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->b:Ljava/lang/Object;

    .line 120580
    .line 120581
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 120582
    .line 120583
    check-cast p1, Ljava/lang/String;

    .line 120584
    .line 120585
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120586
    .line 120587
    .line 120588
    new-array v1, v4, [Ljava/lang/Object;

    .line 120589
    .line 120590
    aput-object p1, v1, v3

    .line 120591
    .line 120592
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120593
    .line 120594
    const v4, 0xae929

    .line 120595
    .line 120596
    .line 120597
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120598
    .line 120599
    .line 120600
    move-result v5

    .line 120601
    if-eqz v5, :cond_18

    .line 120602
    .line 120603
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120604
    .line 120605
    .line 120606
    goto :goto_a

    .line 120607
    :cond_18
    if-nez p1, :cond_19

    .line 120608
    .line 120609
    goto :goto_a

    .line 120610
    :cond_19
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->m:Landroid/widget/TextView;

    .line 120611
    .line 120612
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120613
    .line 120614
    .line 120615
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->m:Landroid/widget/TextView;

    .line 120616
    .line 120617
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120618
    .line 120619
    .line 120620
    :goto_a
    return-void

    .line 120621
    :goto_b
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/b;->b:Ljava/lang/Object;

    .line 120622
    .line 120623
    check-cast v0, Lcom/sankuai/meituan/msv/page/searchfeed/SearchFeedFragment;

    .line 120624
    .line 120625
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120626
    .line 120627
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/searchfeed/SearchFeedFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120628
    .line 120629
    .line 120630
    return-void

    .line 120631
    nop

    .line 120632
    :pswitch_data_0
    .packed-switch 0x0
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
