.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/home/b;
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

    iput p2, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    const/16 v3, 0xc

    .line 120005
    .line 120006
    const/16 v4, 0xb

    .line 120007
    .line 120008
    const/4 v5, 0x4

    .line 120009
    const/4 v6, 0x3

    .line 120010
    const/16 v7, 0xd

    .line 120011
    .line 120012
    const/4 v8, 0x2

    .line 120013
    packed-switch v0, :pswitch_data_0

    .line 120014
    .line 120015
    .line 120016
    goto/16 :goto_b

    .line 120017
    .line 120018
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->b:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast v0, Lcom/sankuai/meituan/msv/page/tagvideo/TagVideoFragment;

    .line 120021
    .line 120022
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/tagvideo/TagVideoFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->b:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/refreshtab/a;

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120033
    .line 120034
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/refreshtab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    new-array v2, v2, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p1, v2, v1

    .line 120042
    .line 120043
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/refreshtab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v3, 0x98f5aa

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_0

    .line 120053
    .line 120054
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_0
    if-nez p1, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120062
    .line 120063
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120064
    .line 120065
    if-eq p1, v1, :cond_2

    .line 120066
    .line 120067
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120068
    .line 120069
    if-ne p1, v1, :cond_3

    .line 120070
    .line 120071
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v3

    .line 120079
    sget-object p1, Lcom/sankuai/meituan/msv/page/containerconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    sget-object v1, Lcom/sankuai/meituan/msv/page/containerconfig/a$d;->a:Lcom/sankuai/meituan/msv/page/containerconfig/a;

    .line 120082
    .line 120083
    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120084
    .line 120085
    const/4 v5, 0x0

    .line 120086
    const/4 v6, 0x1

    .line 120087
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/msv/page/containerconfig/a;->c(Landroid/content/Context;JZZ)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    :goto_0
    return-void

    .line 120091
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->b:Ljava/lang/Object;

    .line 120092
    .line 120093
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;

    .line 120094
    .line 120095
    check-cast p1, Landroid/util/Pair;

    .line 120096
    .line 120097
    sget-object v9, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    new-array v2, v2, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p1, v2, v1

    .line 120105
    .line 120106
    sget-object v1, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v9, 0xee0d8c

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v2, v0, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v10

    .line 120115
    if-eqz v10, :cond_4

    .line 120116
    .line 120117
    invoke-static {v2, v0, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_4
    if-nez p1, :cond_5

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_5
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120125
    .line 120126
    check-cast v1, Ljava/lang/Integer;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-ne v8, v1, :cond_6

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->N()V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_6
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120139
    .line 120140
    check-cast v1, Ljava/lang/Integer;

    .line 120141
    .line 120142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-ne v6, v1, :cond_7

    .line 120147
    .line 120148
    iget p1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->m:I

    .line 120149
    .line 120150
    if-eq p1, v7, :cond_8

    .line 120151
    .line 120152
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->I(I)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_7
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120157
    .line 120158
    check-cast p1, Ljava/lang/Integer;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    if-ne v5, p1, :cond_8

    .line 120165
    .line 120166
    iget p1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->m:I

    .line 120167
    .line 120168
    if-eq p1, v7, :cond_8

    .line 120169
    .line 120170
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/lite/viewholder/module/MSVLiteProgressModule;->I(I)V

    .line 120171
    .line 120172
    .line 120173
    :cond_8
    :goto_1
    return-void

    .line 120174
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->b:Ljava/lang/Object;

    .line 120175
    .line 120176
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;

    .line 120177
    .line 120178
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120179
    .line 120180
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120181
    .line 120182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    new-array v2, v2, [Ljava/lang/Object;

    .line 120186
    .line 120187
    aput-object p1, v2, v1

    .line 120188
    .line 120189
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120190
    .line 120191
    const v4, 0xefa030

    .line 120192
    .line 120193
    .line 120194
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v5

    .line 120198
    if-eqz v5, :cond_9

    .line 120199
    .line 120200
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_9
    if-eqz p1, :cond_a

    .line 120205
    .line 120206
    iget-object v2, v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;->g:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 120207
    .line 120208
    iget-object v3, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 120209
    .line 120210
    iget-object v4, p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    .line 120211
    .line 120212
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->J(Landroid/content/Context;Ljava/util/List;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;->h:Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;

    .line 120216
    .line 120217
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->success:Z

    .line 120218
    .line 120219
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->j(ZZ)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_2

    .line 120223
    :cond_a
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 120224
    .line 120225
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    const-class v1, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLiteSelectBoxStateModel;

    .line 120230
    .line 120231
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    check-cast p1, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLiteSelectBoxStateModel;

    .line 120236
    .line 120237
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 120238
    .line 120239
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLiteSelectBoxStateModel;->a(Landroid/content/Context;)V

    .line 120240
    .line 120241
    .line 120242
    :goto_2
    return-void

    .line 120243
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->b:Ljava/lang/Object;

    .line 120244
    .line 120245
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;

    .line 120246
    .line 120247
    check-cast p1, Ljava/lang/Boolean;

    .line 120248
    .line 120249
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120250
    .line 120251
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    new-array v2, v2, [Ljava/lang/Object;

    .line 120255
    .line 120256
    aput-object p1, v2, v1

    .line 120257
    .line 120258
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120259
    .line 120260
    const v4, 0xe857bd

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v5

    .line 120267
    if-eqz v5, :cond_b

    .line 120268
    .line 120269
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    goto :goto_3

    .line 120273
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120274
    .line 120275
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120276
    .line 120277
    .line 120278
    move-result p1

    .line 120279
    if-eqz p1, :cond_c

    .line 120280
    .line 120281
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->j0(Z)V

    .line 120282
    .line 120283
    .line 120284
    :cond_c
    :goto_3
    return-void

    .line 120285
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->b:Ljava/lang/Object;

    .line 120286
    .line 120287
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

    .line 120288
    .line 120289
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;

    .line 120290
    .line 120291
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120292
    .line 120293
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    new-array v3, v2, [Ljava/lang/Object;

    .line 120297
    .line 120298
    aput-object p1, v3, v1

    .line 120299
    .line 120300
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120301
    .line 120302
    const v5, 0x34924e

    .line 120303
    .line 120304
    .line 120305
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v6

    .line 120309
    if-eqz v6, :cond_d

    .line 120310
    .line 120311
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    goto/16 :goto_7

    .line 120315
    .line 120316
    :cond_d
    if-nez p1, :cond_e

    .line 120317
    .line 120318
    goto/16 :goto_7

    .line 120319
    .line 120320
    :cond_e
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 120321
    .line 120322
    if-eqz v3, :cond_1c

    .line 120323
    .line 120324
    invoke-interface {v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->isPlaying()Z

    .line 120325
    .line 120326
    .line 120327
    move-result v3

    .line 120328
    if-eqz v3, :cond_1c

    .line 120329
    .line 120330
    iget-wide v3, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->durationMs:J

    .line 120331
    .line 120332
    iget-wide v5, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/ProgressLiveDataBean;->currentPositionMs:J

    .line 120333
    .line 120334
    sub-long/2addr v3, v5

    .line 120335
    const-wide/16 v5, 0xdac

    .line 120336
    .line 120337
    cmp-long p1, v3, v5

    .line 120338
    .line 120339
    if-gez p1, :cond_17

    .line 120340
    .line 120341
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->o:Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 120342
    .line 120343
    if-eqz v5, :cond_f

    .line 120344
    .line 120345
    invoke-interface {v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;->t()Z

    .line 120346
    .line 120347
    .line 120348
    move-result v5

    .line 120349
    if-nez v5, :cond_17

    .line 120350
    .line 120351
    :cond_f
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120352
    .line 120353
    if-eqz v5, :cond_10

    .line 120354
    .line 120355
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120356
    .line 120357
    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v5

    .line 120361
    check-cast v5, Ljava/lang/Boolean;

    .line 120362
    .line 120363
    invoke-static {v5}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    .line 120364
    .line 120365
    .line 120366
    move-result v5

    .line 120367
    if-nez v5, :cond_17

    .line 120368
    .line 120369
    :cond_10
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120370
    .line 120371
    if-eqz v5, :cond_15

    .line 120372
    .line 120373
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120374
    .line 120375
    if-nez v5, :cond_11

    .line 120376
    .line 120377
    goto :goto_4

    .line 120378
    :cond_11
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120379
    .line 120380
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120381
    .line 120382
    .line 120383
    move-result v5

    .line 120384
    add-int/2addr v5, v2

    .line 120385
    iget-object v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120386
    .line 120387
    iget-object v6, v6, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120388
    .line 120389
    invoke-static {v6, v5}, Lcom/sankuai/meituan/msv/utils/o1;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v5

    .line 120393
    check-cast v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120394
    .line 120395
    if-nez v5, :cond_12

    .line 120396
    .line 120397
    goto :goto_4

    .line 120398
    :cond_12
    iget-object v6, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120399
    .line 120400
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->q()Ljava/lang/String;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v6

    .line 120404
    const-string v7, "hotspot"

    .line 120405
    .line 120406
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120407
    .line 120408
    .line 120409
    move-result v7

    .line 120410
    if-eqz v7, :cond_13

    .line 120411
    .line 120412
    new-instance v6, Lcom/sankuai/meituan/msv/list/adapter/holder/y0;

    .line 120413
    .line 120414
    invoke-direct {v6, v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/y0;-><init>(Ljava/lang/Object;I)V

    .line 120415
    .line 120416
    .line 120417
    invoke-static {v6}, Lcom/sankuai/meituan/msv/utils/o1;->B(Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v6

    .line 120421
    check-cast v6, Ljava/lang/String;

    .line 120422
    .line 120423
    new-instance v7, Lcom/sankuai/meituan/msv/lite/viewholder/module/t;

    .line 120424
    .line 120425
    invoke-direct {v7, v5, v8}, Lcom/sankuai/meituan/msv/lite/viewholder/module/t;-><init>(Ljava/lang/Object;I)V

    .line 120426
    .line 120427
    .line 120428
    invoke-static {v7}, Lcom/sankuai/meituan/msv/utils/o1;->B(Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v5

    .line 120432
    check-cast v5, Ljava/lang/String;

    .line 120433
    .line 120434
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120435
    .line 120436
    .line 120437
    move-result v5

    .line 120438
    goto :goto_5

    .line 120439
    :cond_13
    const-string v7, "videoSet"

    .line 120440
    .line 120441
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120442
    .line 120443
    .line 120444
    move-result v6

    .line 120445
    if-eqz v6, :cond_15

    .line 120446
    .line 120447
    new-instance v6, Lcom/sankuai/meituan/msv/list/adapter/holder/x0;

    .line 120448
    .line 120449
    invoke-direct {v6, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/x0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/z0;)V

    .line 120450
    .line 120451
    .line 120452
    const-wide/16 v7, -0x1

    .line 120453
    .line 120454
    invoke-static {v7, v8, v6}, Lcom/sankuai/meituan/msv/utils/o1;->y(JLj$/util/function/LongSupplier;)J

    .line 120455
    .line 120456
    .line 120457
    move-result-wide v9

    .line 120458
    new-instance v6, Lcom/sankuai/meituan/msv/list/adapter/holder/w0;

    .line 120459
    .line 120460
    invoke-direct {v6, v5, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/w0;-><init>(Ljava/lang/Object;I)V

    .line 120461
    .line 120462
    .line 120463
    invoke-static {v7, v8, v6}, Lcom/sankuai/meituan/msv/utils/o1;->y(JLj$/util/function/LongSupplier;)J

    .line 120464
    .line 120465
    .line 120466
    move-result-wide v5

    .line 120467
    cmp-long v11, v5, v7

    .line 120468
    .line 120469
    if-eqz v11, :cond_15

    .line 120470
    .line 120471
    cmp-long v7, v5, v9

    .line 120472
    .line 120473
    if-nez v7, :cond_14

    .line 120474
    .line 120475
    goto :goto_4

    .line 120476
    :cond_14
    const/4 v5, 0x0

    .line 120477
    goto :goto_5

    .line 120478
    :cond_15
    :goto_4
    const/4 v5, 0x1

    .line 120479
    :goto_5
    if-eqz v5, :cond_16

    .line 120480
    .line 120481
    goto :goto_6

    .line 120482
    :cond_16
    const/4 v2, 0x0

    .line 120483
    :cond_17
    :goto_6
    if-ltz p1, :cond_18

    .line 120484
    .line 120485
    iget-boolean v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->r:Z

    .line 120486
    .line 120487
    if-eqz v5, :cond_18

    .line 120488
    .line 120489
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->r:Z

    .line 120490
    .line 120491
    :cond_18
    if-eqz v2, :cond_19

    .line 120492
    .line 120493
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->g0()V

    .line 120494
    .line 120495
    .line 120496
    goto :goto_7

    .line 120497
    :cond_19
    const-wide/16 v1, 0x9c4

    .line 120498
    .line 120499
    if-gez p1, :cond_1a

    .line 120500
    .line 120501
    cmp-long p1, v3, v1

    .line 120502
    .line 120503
    if-ltz p1, :cond_1a

    .line 120504
    .line 120505
    const-string p1, "3"

    .line 120506
    .line 120507
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->h0(Ljava/lang/String;)V

    .line 120508
    .line 120509
    .line 120510
    goto :goto_7

    .line 120511
    :cond_1a
    cmp-long p1, v3, v1

    .line 120512
    .line 120513
    if-gez p1, :cond_1b

    .line 120514
    .line 120515
    const-wide/16 v1, 0x5dc

    .line 120516
    .line 120517
    cmp-long p1, v3, v1

    .line 120518
    .line 120519
    if-ltz p1, :cond_1b

    .line 120520
    .line 120521
    const-string p1, "2"

    .line 120522
    .line 120523
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->h0(Ljava/lang/String;)V

    .line 120524
    .line 120525
    .line 120526
    goto :goto_7

    .line 120527
    :cond_1b
    const-string p1, "1"

    .line 120528
    .line 120529
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->h0(Ljava/lang/String;)V

    .line 120530
    .line 120531
    .line 120532
    :cond_1c
    :goto_7
    return-void

    .line 120533
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->b:Ljava/lang/Object;

    .line 120534
    .line 120535
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 120536
    .line 120537
    check-cast p1, Landroid/util/Pair;

    .line 120538
    .line 120539
    sget-object v8, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120540
    .line 120541
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120542
    .line 120543
    .line 120544
    new-array v2, v2, [Ljava/lang/Object;

    .line 120545
    .line 120546
    aput-object p1, v2, v1

    .line 120547
    .line 120548
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120549
    .line 120550
    const v8, 0xcda286

    .line 120551
    .line 120552
    .line 120553
    invoke-static {v2, v0, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120554
    .line 120555
    .line 120556
    move-result v9

    .line 120557
    if-eqz v9, :cond_1d

    .line 120558
    .line 120559
    invoke-static {v2, v0, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120560
    .line 120561
    .line 120562
    goto :goto_8

    .line 120563
    :cond_1d
    if-nez p1, :cond_1e

    .line 120564
    .line 120565
    goto :goto_8

    .line 120566
    :cond_1e
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120567
    .line 120568
    check-cast v1, Ljava/lang/Integer;

    .line 120569
    .line 120570
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120571
    .line 120572
    .line 120573
    move-result v1

    .line 120574
    if-ne v6, v1, :cond_1f

    .line 120575
    .line 120576
    iget p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l:I

    .line 120577
    .line 120578
    if-eq p1, v7, :cond_20

    .line 120579
    .line 120580
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l0(I)V

    .line 120581
    .line 120582
    .line 120583
    goto :goto_8

    .line 120584
    :cond_1f
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120585
    .line 120586
    check-cast p1, Ljava/lang/Integer;

    .line 120587
    .line 120588
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120589
    .line 120590
    .line 120591
    move-result p1

    .line 120592
    if-ne v5, p1, :cond_20

    .line 120593
    .line 120594
    iget p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l:I

    .line 120595
    .line 120596
    if-eq p1, v7, :cond_20

    .line 120597
    .line 120598
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l0(I)V

    .line 120599
    .line 120600
    .line 120601
    :cond_20
    :goto_8
    return-void

    .line 120602
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->b:Ljava/lang/Object;

    .line 120603
    .line 120604
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;

    .line 120605
    .line 120606
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120607
    .line 120608
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120609
    .line 120610
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120611
    .line 120612
    .line 120613
    new-array v3, v2, [Ljava/lang/Object;

    .line 120614
    .line 120615
    aput-object p1, v3, v1

    .line 120616
    .line 120617
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120618
    .line 120619
    const v5, 0x5416db

    .line 120620
    .line 120621
    .line 120622
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120623
    .line 120624
    .line 120625
    move-result v6

    .line 120626
    if-eqz v6, :cond_21

    .line 120627
    .line 120628
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120629
    .line 120630
    .line 120631
    goto/16 :goto_9

    .line 120632
    .line 120633
    :cond_21
    if-nez p1, :cond_22

    .line 120634
    .line 120635
    goto/16 :goto_9

    .line 120636
    .line 120637
    :cond_22
    iget-object v3, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 120638
    .line 120639
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120640
    .line 120641
    .line 120642
    move-result v3

    .line 120643
    const-string v4, "WifiList"

    .line 120644
    .line 120645
    if-eqz v3, :cond_25

    .line 120646
    .line 120647
    if-eq v3, v2, :cond_24

    .line 120648
    .line 120649
    if-eq v3, v8, :cond_23

    .line 120650
    .line 120651
    goto :goto_9

    .line 120652
    :cond_23
    iget-boolean v3, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->o:Z

    .line 120653
    .line 120654
    if-nez v3, :cond_26

    .line 120655
    .line 120656
    iget-object v3, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 120657
    .line 120658
    if-eqz v3, :cond_26

    .line 120659
    .line 120660
    check-cast v3, Ljava/util/List;

    .line 120661
    .line 120662
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120663
    .line 120664
    .line 120665
    move-result v3

    .line 120666
    if-nez v3, :cond_26

    .line 120667
    .line 120668
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 120669
    .line 120670
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120671
    .line 120672
    .line 120673
    new-array v3, v2, [Ljava/lang/Object;

    .line 120674
    .line 120675
    const-string v5, "localList loading, cache="

    .line 120676
    .line 120677
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v5

    .line 120681
    iget-object v6, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 120682
    .line 120683
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120684
    .line 120685
    .line 120686
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v5

    .line 120690
    aput-object v5, v3, v1

    .line 120691
    .line 120692
    invoke-static {v4, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120693
    .line 120694
    .line 120695
    iput-boolean v2, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->o:Z

    .line 120696
    .line 120697
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->g:Lcom/meituan/android/pin/bosswifi/biz/list/c;

    .line 120698
    .line 120699
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 120700
    .line 120701
    check-cast p1, Ljava/util/List;

    .line 120702
    .line 120703
    const-string v1, "cache"

    .line 120704
    .line 120705
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/list/c;->c1(Ljava/util/List;Ljava/lang/String;)V

    .line 120706
    .line 120707
    .line 120708
    goto :goto_9

    .line 120709
    :cond_24
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 120710
    .line 120711
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120712
    .line 120713
    .line 120714
    new-array v2, v2, [Ljava/lang/Object;

    .line 120715
    .line 120716
    const-string v3, "localList error="

    .line 120717
    .line 120718
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120719
    .line 120720
    .line 120721
    move-result-object v3

    .line 120722
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b:Ljava/lang/String;

    .line 120723
    .line 120724
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120725
    .line 120726
    .line 120727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120728
    .line 120729
    .line 120730
    move-result-object p1

    .line 120731
    aput-object p1, v2, v1

    .line 120732
    .line 120733
    invoke-static {v4, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120734
    .line 120735
    .line 120736
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/list/e;->j()V

    .line 120737
    .line 120738
    .line 120739
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 120740
    .line 120741
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->c:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 120742
    .line 120743
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120744
    .line 120745
    goto :goto_9

    .line 120746
    :cond_25
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 120747
    .line 120748
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120749
    .line 120750
    .line 120751
    new-array v2, v2, [Ljava/lang/Object;

    .line 120752
    .line 120753
    const-string v3, "localList success list="

    .line 120754
    .line 120755
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120756
    .line 120757
    .line 120758
    move-result-object v3

    .line 120759
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 120760
    .line 120761
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120762
    .line 120763
    .line 120764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120765
    .line 120766
    .line 120767
    move-result-object p1

    .line 120768
    aput-object p1, v2, v1

    .line 120769
    .line 120770
    invoke-static {v4, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120771
    .line 120772
    .line 120773
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 120774
    .line 120775
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->a()V

    .line 120776
    .line 120777
    .line 120778
    :cond_26
    :goto_9
    return-void

    .line 120779
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->b:Ljava/lang/Object;

    .line 120780
    .line 120781
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;

    .line 120782
    .line 120783
    check-cast p1, Ljava/lang/Boolean;

    .line 120784
    .line 120785
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120786
    .line 120787
    .line 120788
    new-array v3, v2, [Ljava/lang/Object;

    .line 120789
    .line 120790
    aput-object p1, v3, v1

    .line 120791
    .line 120792
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120793
    .line 120794
    const v5, 0xa35e9b

    .line 120795
    .line 120796
    .line 120797
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120798
    .line 120799
    .line 120800
    move-result v6

    .line 120801
    if-eqz v6, :cond_27

    .line 120802
    .line 120803
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120804
    .line 120805
    .line 120806
    goto :goto_a

    .line 120807
    :cond_27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120808
    .line 120809
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120810
    .line 120811
    .line 120812
    move-result p1

    .line 120813
    if-eqz p1, :cond_28

    .line 120814
    .line 120815
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120816
    .line 120817
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 120818
    .line 120819
    .line 120820
    move-result-object p1

    .line 120821
    new-array v2, v2, [Ljava/lang/Object;

    .line 120822
    .line 120823
    const-string v3, "ERROR_NO_LOCATE_PERMISSION_SHOW_DIALOG"

    .line 120824
    .line 120825
    aput-object v3, v2, v1

    .line 120826
    .line 120827
    invoke-static {p1, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120828
    .line 120829
    .line 120830
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120831
    .line 120832
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 120833
    .line 120834
    invoke-direct {v1, v0, v7}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    .line 120835
    .line 120836
    .line 120837
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->e(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/Runnable;)V

    .line 120838
    .line 120839
    .line 120840
    goto :goto_a

    .line 120841
    :cond_28
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshNestedScrollView;

    .line 120842
    .line 120843
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/home/g;->b(Lcom/handmark/pulltorefresh/library/g;)V

    .line 120844
    .line 120845
    .line 120846
    :goto_a
    return-void

    .line 120847
    :goto_b
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/b;->b:Ljava/lang/Object;

    .line 120848
    .line 120849
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;

    .line 120850
    .line 120851
    check-cast p1, Lcom/sankuai/meituan/msv/page/videoset/bean/SetSelectBean;

    .line 120852
    .line 120853
    sget-object v3, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120854
    .line 120855
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120856
    .line 120857
    .line 120858
    if-eqz p1, :cond_3a

    .line 120859
    .line 120860
    iget v3, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/SetSelectBean;->pageHash:I

    .line 120861
    .line 120862
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 120863
    .line 120864
    .line 120865
    move-result v4

    .line 120866
    if-eq v3, v4, :cond_29

    .line 120867
    .line 120868
    goto/16 :goto_f

    .line 120869
    .line 120870
    :cond_29
    iget v3, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/SetSelectBean;->getDataType:I

    .line 120871
    .line 120872
    sget-object v4, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->C:Ljava/lang/String;

    .line 120873
    .line 120874
    const-string v7, "setSelectData "

    .line 120875
    .line 120876
    invoke-static {v7, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120877
    .line 120878
    .line 120879
    move-result-object v7

    .line 120880
    new-array v9, v1, [Ljava/lang/Object;

    .line 120881
    .line 120882
    invoke-static {v4, v7, v9}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120883
    .line 120884
    .line 120885
    if-eqz v3, :cond_35

    .line 120886
    .line 120887
    if-eq v3, v2, :cond_34

    .line 120888
    .line 120889
    if-eq v3, v8, :cond_2c

    .line 120890
    .line 120891
    if-eq v3, v6, :cond_2a

    .line 120892
    .line 120893
    goto/16 :goto_f

    .line 120894
    .line 120895
    :cond_2a
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/SetSelectBean;->setSelectItems:Ljava/util/List;

    .line 120896
    .line 120897
    iget v3, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->y:I

    .line 120898
    .line 120899
    sub-int/2addr v3, v2

    .line 120900
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->X8(Lcom/sankuai/meituan/msv/page/videoset/bean/SetSelectBean;I)I

    .line 120901
    .line 120902
    .line 120903
    move-result p1

    .line 120904
    if-ne p1, v2, :cond_2b

    .line 120905
    .line 120906
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->g9()V

    .line 120907
    .line 120908
    .line 120909
    :cond_2b
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->q:Lcom/sankuai/meituan/msv/page/videoset/widget/SelectRecyclerView;

    .line 120910
    .line 120911
    new-instance v3, Lcom/meituan/android/hades/impl/widget/anim/a;

    .line 120912
    .line 120913
    invoke-direct {v3, v0, v1, p1, v5}, Lcom/meituan/android/hades/impl/widget/anim/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120914
    .line 120915
    .line 120916
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120917
    .line 120918
    .line 120919
    goto/16 :goto_f

    .line 120920
    .line 120921
    :cond_2c
    iget-object v3, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/SetSelectBean;->setSelectItems:Ljava/util/List;

    .line 120922
    .line 120923
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->X8(Lcom/sankuai/meituan/msv/page/videoset/bean/SetSelectBean;I)I

    .line 120924
    .line 120925
    .line 120926
    move-result v4

    .line 120927
    iget-object v5, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->g:Lcom/sankuai/meituan/msv/page/videoset/adapter/c;

    .line 120928
    .line 120929
    iput v4, v5, Lcom/sankuai/meituan/msv/base/a;->g:I

    .line 120930
    .line 120931
    new-array v6, v2, [Ljava/lang/Object;

    .line 120932
    .line 120933
    aput-object v3, v6, v1

    .line 120934
    .line 120935
    sget-object v7, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120936
    .line 120937
    const v8, 0x2af9eb

    .line 120938
    .line 120939
    .line 120940
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120941
    .line 120942
    .line 120943
    move-result v9

    .line 120944
    if-eqz v9, :cond_2d

    .line 120945
    .line 120946
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120947
    .line 120948
    .line 120949
    goto :goto_d

    .line 120950
    :cond_2d
    if-eqz v3, :cond_2f

    .line 120951
    .line 120952
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120953
    .line 120954
    .line 120955
    move-result v6

    .line 120956
    if-nez v6, :cond_2e

    .line 120957
    .line 120958
    goto :goto_c

    .line 120959
    :cond_2e
    iget-object v6, v5, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 120960
    .line 120961
    invoke-interface {v6, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 120962
    .line 120963
    .line 120964
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120965
    .line 120966
    .line 120967
    move-result v3

    .line 120968
    invoke-virtual {v5, v1, v3}, Lcom/sankuai/meituan/msv/base/a;->j1(II)V

    .line 120969
    .line 120970
    .line 120971
    goto :goto_d

    .line 120972
    :cond_2f
    :goto_c
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 120973
    .line 120974
    .line 120975
    :goto_d
    if-ne v4, v2, :cond_31

    .line 120976
    .line 120977
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->g9()V

    .line 120978
    .line 120979
    .line 120980
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->q:Lcom/sankuai/meituan/msv/page/videoset/widget/SelectRecyclerView;

    .line 120981
    .line 120982
    iget v0, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->A:I

    .line 120983
    .line 120984
    if-nez v0, :cond_30

    .line 120985
    .line 120986
    const/4 v1, 0x1

    .line 120987
    :cond_30
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/page/videoset/widget/SelectRecyclerView;->setNestedEnable(Z)V

    .line 120988
    .line 120989
    .line 120990
    goto :goto_f

    .line 120991
    :cond_31
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->q:Lcom/sankuai/meituan/msv/page/videoset/widget/SelectRecyclerView;

    .line 120992
    .line 120993
    iget v0, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->A:I

    .line 120994
    .line 120995
    if-eqz v0, :cond_32

    .line 120996
    .line 120997
    iget p1, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/SetSelectBean;->toIndex:I

    .line 120998
    .line 120999
    if-nez p1, :cond_33

    .line 121000
    .line 121001
    :cond_32
    const/4 v1, 0x1

    .line 121002
    :cond_33
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/msv/page/videoset/widget/SelectRecyclerView;->setNestedEnable(Z)V

    .line 121003
    .line 121004
    .line 121005
    goto :goto_f

    .line 121006
    :cond_34
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->w:Z

    .line 121007
    .line 121008
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->Y8(Lcom/sankuai/meituan/msv/page/videoset/bean/SetSelectBean;)Z

    .line 121009
    .line 121010
    .line 121011
    iget p1, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/SetSelectBean;->toIndex:I

    .line 121012
    .line 121013
    iput p1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->v:I

    .line 121014
    .line 121015
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->q:Lcom/sankuai/meituan/msv/page/videoset/widget/SelectRecyclerView;

    .line 121016
    .line 121017
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 121018
    .line 121019
    .line 121020
    goto :goto_f

    .line 121021
    :cond_35
    iput-boolean v2, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->w:Z

    .line 121022
    .line 121023
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->Y8(Lcom/sankuai/meituan/msv/page/videoset/bean/SetSelectBean;)Z

    .line 121024
    .line 121025
    .line 121026
    move-result v3

    .line 121027
    if-nez v3, :cond_36

    .line 121028
    .line 121029
    goto :goto_f

    .line 121030
    :cond_36
    iget v3, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->s:I

    .line 121031
    .line 121032
    sub-int/2addr v3, v2

    .line 121033
    rem-int/lit8 v3, v3, 0x1e

    .line 121034
    .line 121035
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/SetSelectBean;->setSelectItems:Ljava/util/List;

    .line 121036
    .line 121037
    if-eqz v3, :cond_39

    .line 121038
    .line 121039
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121040
    .line 121041
    .line 121042
    move-result v4

    .line 121043
    if-gt v4, v5, :cond_37

    .line 121044
    .line 121045
    goto :goto_e

    .line 121046
    :cond_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121047
    .line 121048
    .line 121049
    move-result p1

    .line 121050
    sub-int/2addr p1, v2

    .line 121051
    if-ne v3, p1, :cond_38

    .line 121052
    .line 121053
    move v1, v3

    .line 121054
    goto :goto_e

    .line 121055
    :cond_38
    add-int/lit8 v1, v3, -0x1

    .line 121056
    .line 121057
    :cond_39
    :goto_e
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 121058
    .line 121059
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 121060
    .line 121061
    .line 121062
    :cond_3a
    :goto_f
    return-void

    .line 121063
    nop

    .line 121064
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
