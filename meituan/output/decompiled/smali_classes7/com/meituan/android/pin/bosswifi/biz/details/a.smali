.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/details/a;
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

    iput p2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto/16 :goto_11

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;

    .line 120012
    .line 120013
    check-cast p1, Ljava/lang/Boolean;

    .line 120014
    .line 120015
    sget-object v3, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    new-array v3, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    aput-object p1, v3, v2

    .line 120023
    .line 120024
    sget-object v4, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0xa08cc3

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120040
    .line 120041
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->h:Landroid/content/Context;

    .line 120048
    .line 120049
    move-object v1, p1

    .line 120050
    check-cast v1, Landroid/app/Activity;

    .line 120051
    .line 120052
    const v3, 0x7f1014b3

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {v1, p1}, Lcom/sankuai/meituan/msv/utils/o1;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->g:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120063
    .line 120064
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    iget-wide v3, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 120067
    .line 120068
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->h:Landroid/content/Context;

    .line 120069
    .line 120070
    if-nez p1, :cond_1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/msv/mrn/event/bean/MsvTrackSeriesEvent;

    .line 120074
    .line 120075
    invoke-direct {v0, v3, v4, v2}, Lcom/sankuai/meituan/msv/mrn/event/bean/MsvTrackSeriesEvent;-><init>(JZ)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/mrn/event/a;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->j(Z)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->h:Landroid/content/Context;

    .line 120086
    .line 120087
    move-object v0, p1

    .line 120088
    check-cast v0, Landroid/app/Activity;

    .line 120089
    .line 120090
    const v1, 0x7f101f09

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/utils/o1;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_3
    :goto_0
    return-void

    .line 120101
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120102
    .line 120103
    check-cast v0, Lcom/sankuai/meituan/msv/page/videosearch/VideoSearchFragment;

    .line 120104
    .line 120105
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120106
    .line 120107
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/videosearch/VideoSearchFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120108
    .line 120109
    .line 120110
    return-void

    .line 120111
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120112
    .line 120113
    check-cast v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;

    .line 120114
    .line 120115
    check-cast p1, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean;

    .line 120116
    .line 120117
    sget-object v3, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    if-eqz p1, :cond_c

    .line 120123
    .line 120124
    iget-object v3, p1, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean;->topBars:Ljava/util/List;

    .line 120125
    .line 120126
    if-eqz v3, :cond_c

    .line 120127
    .line 120128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-eqz v3, :cond_c

    .line 120133
    .line 120134
    iget-object v3, p1, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean;->displayStatusDesc:Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean$StatusDesc;

    .line 120135
    .line 120136
    if-nez v3, :cond_4

    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_4
    const/4 v3, 0x0

    .line 120140
    :goto_1
    iget-object v4, p1, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean;->topBars:Ljava/util/List;

    .line 120141
    .line 120142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120143
    .line 120144
    .line 120145
    move-result v4

    .line 120146
    if-ge v3, v4, :cond_7

    .line 120147
    .line 120148
    iget-object v4, p1, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean;->topBars:Ljava/util/List;

    .line 120149
    .line 120150
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v4

    .line 120154
    check-cast v4, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean$BarInfo;

    .line 120155
    .line 120156
    if-eqz v4, :cond_5

    .line 120157
    .line 120158
    iget-object v5, v4, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean$BarInfo;->icon:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v5

    .line 120164
    if-nez v5, :cond_5

    .line 120165
    .line 120166
    iget-object v5, v4, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean$BarInfo;->name:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v5

    .line 120172
    if-nez v5, :cond_5

    .line 120173
    .line 120174
    iget-object v4, v4, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean$BarInfo;->jumpUrl:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v4

    .line 120180
    if-eqz v4, :cond_6

    .line 120181
    .line 120182
    :cond_5
    iget-object v4, p1, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean;->topBars:Ljava/util/List;

    .line 120183
    .line 120184
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    add-int/lit8 v3, v3, -0x1

    .line 120188
    .line 120189
    :cond_6
    add-int/2addr v3, v1

    .line 120190
    goto :goto_1

    .line 120191
    :cond_7
    iget-object v3, p1, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean;->topBars:Ljava/util/List;

    .line 120192
    .line 120193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120194
    .line 120195
    .line 120196
    move-result v3

    .line 120197
    if-nez v3, :cond_8

    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_8
    iput-object p1, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->k:Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean;

    .line 120201
    .line 120202
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->e:Lcom/sankuai/meituan/msv/page/theater/widget/TheaterKingKongTagLayout;

    .line 120203
    .line 120204
    if-eqz v3, :cond_9

    .line 120205
    .line 120206
    iget-object v4, p1, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean;->topBars:Ljava/util/List;

    .line 120207
    .line 120208
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/page/theater/widget/TheaterKingKongTagLayout;->setData(Ljava/util/List;)V

    .line 120209
    .line 120210
    .line 120211
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->l:Z

    .line 120212
    .line 120213
    :cond_9
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean;->displayStatus:Ljava/lang/String;

    .line 120214
    .line 120215
    const-string v1, "expand"

    .line 120216
    .line 120217
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result p1

    .line 120221
    if-eqz p1, :cond_a

    .line 120222
    .line 120223
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->l()V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_2

    .line 120227
    :cond_a
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->b(Z)V

    .line 120228
    .line 120229
    .line 120230
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->i:Lcom/sankuai/meituan/msv/page/theater/widget/RoundedTriangleView;

    .line 120231
    .line 120232
    const/high16 v1, 0x43340000    # 180.0f

    .line 120233
    .line 120234
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 120235
    .line 120236
    .line 120237
    :goto_2
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->l:Z

    .line 120238
    .line 120239
    if-nez p1, :cond_b

    .line 120240
    .line 120241
    goto :goto_3

    .line 120242
    :cond_b
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->a:Lcom/sankuai/meituan/msv/page/theater/TheaterFragment;

    .line 120243
    .line 120244
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->sa()V

    .line 120245
    .line 120246
    .line 120247
    :cond_c
    :goto_3
    return-void

    .line 120248
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120249
    .line 120250
    check-cast v0, Lcom/sankuai/meituan/msv/page/msgbox/MessageBoxVideoFragment;

    .line 120251
    .line 120252
    check-cast p1, Ljava/lang/Integer;

    .line 120253
    .line 120254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseVideoRemovedFragment;->q9(I)V

    .line 120259
    .line 120260
    .line 120261
    return-void

    .line 120262
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120263
    .line 120264
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;

    .line 120265
    .line 120266
    check-cast p1, Ljava/lang/Boolean;

    .line 120267
    .line 120268
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120269
    .line 120270
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    new-array v1, v1, [Ljava/lang/Object;

    .line 120274
    .line 120275
    aput-object p1, v1, v2

    .line 120276
    .line 120277
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120278
    .line 120279
    const v4, 0x2d1c5d

    .line 120280
    .line 120281
    .line 120282
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120283
    .line 120284
    .line 120285
    move-result v5

    .line 120286
    if-eqz v5, :cond_d

    .line 120287
    .line 120288
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    goto :goto_4

    .line 120292
    :cond_d
    if-nez p1, :cond_e

    .line 120293
    .line 120294
    goto :goto_4

    .line 120295
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120296
    .line 120297
    .line 120298
    move-result p1

    .line 120299
    if-eqz p1, :cond_10

    .line 120300
    .line 120301
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->k:Landroid/view/ViewGroup;

    .line 120302
    .line 120303
    if-nez p1, :cond_f

    .line 120304
    .line 120305
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->l:Landroid/view/View;

    .line 120306
    .line 120307
    const v1, 0x7f0a210d

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120311
    .line 120312
    .line 120313
    move-result-object p1

    .line 120314
    check-cast p1, Landroid/view/ViewStub;

    .line 120315
    .line 120316
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120317
    .line 120318
    .line 120319
    move-result-object p1

    .line 120320
    check-cast p1, Landroid/view/ViewGroup;

    .line 120321
    .line 120322
    iput-object p1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->k:Landroid/view/ViewGroup;

    .line 120323
    .line 120324
    new-instance v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 120325
    .line 120326
    const/16 v3, 0xf

    .line 120327
    .line 120328
    invoke-direct {v1, v0, v3}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120332
    .line 120333
    .line 120334
    new-array p1, v2, [Ljava/lang/Object;

    .line 120335
    .line 120336
    const-string v1, "VideoPublishModule"

    .line 120337
    .line 120338
    const-string v3, "lazy load PublishSuccessToast"

    .line 120339
    .line 120340
    invoke-static {v1, v3, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120341
    .line 120342
    .line 120343
    :cond_f
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->k:Landroid/view/ViewGroup;

    .line 120344
    .line 120345
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120346
    .line 120347
    .line 120348
    iget-object p1, v0, Lcom/sankuai/meituan/msv/quick/a;->h:Landroid/os/Handler;

    .line 120349
    .line 120350
    new-instance v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/q;

    .line 120351
    .line 120352
    const/4 v2, 0x4

    .line 120353
    invoke-direct {v1, v0, v2}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/q;-><init>(Ljava/lang/Object;I)V

    .line 120354
    .line 120355
    .line 120356
    const-wide/16 v2, 0x1388

    .line 120357
    .line 120358
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120359
    .line 120360
    .line 120361
    goto :goto_4

    .line 120362
    :cond_10
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/publish/a;->k:Landroid/view/ViewGroup;

    .line 120363
    .line 120364
    if-eqz p1, :cond_11

    .line 120365
    .line 120366
    const/16 v0, 0x8

    .line 120367
    .line 120368
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120369
    .line 120370
    .line 120371
    :cond_11
    :goto_4
    return-void

    .line 120372
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120373
    .line 120374
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a$a;

    .line 120375
    .line 120376
    check-cast p1, Ljava/lang/Long;

    .line 120377
    .line 120378
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a$a;->b:Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;

    .line 120379
    .line 120380
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;->j:Lcom/sankuai/meituan/msv/page/container/viewmodel/ContainerPageFragmentViewModel;

    .line 120381
    .line 120382
    if-eqz v2, :cond_14

    .line 120383
    .line 120384
    if-nez p1, :cond_12

    .line 120385
    .line 120386
    goto :goto_5

    .line 120387
    :cond_12
    iget-object v1, v1, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120388
    .line 120389
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/s0;->d0(Landroid/content/Context;)Z

    .line 120390
    .line 120391
    .line 120392
    move-result v1

    .line 120393
    if-eqz v1, :cond_13

    .line 120394
    .line 120395
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120396
    .line 120397
    .line 120398
    move-result-wide v1

    .line 120399
    const-wide/16 v3, 0x1

    .line 120400
    .line 120401
    add-long/2addr v1, v3

    .line 120402
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120403
    .line 120404
    .line 120405
    move-result-object p1

    .line 120406
    :cond_13
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a$a;->b:Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;

    .line 120407
    .line 120408
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;->j:Lcom/sankuai/meituan/msv/page/container/viewmodel/ContainerPageFragmentViewModel;

    .line 120409
    .line 120410
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/container/viewmodel/ContainerPageFragmentViewModel;->a()I

    .line 120411
    .line 120412
    .line 120413
    move-result v1

    .line 120414
    const/4 v2, 0x2

    .line 120415
    if-lt v1, v2, :cond_14

    .line 120416
    .line 120417
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a$a;->b:Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;

    .line 120418
    .line 120419
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;->j:Lcom/sankuai/meituan/msv/page/container/viewmodel/ContainerPageFragmentViewModel;

    .line 120420
    .line 120421
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/container/viewmodel/ContainerPageFragmentViewModel;->a()I

    .line 120422
    .line 120423
    .line 120424
    move-result v1

    .line 120425
    int-to-long v1, v1

    .line 120426
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120427
    .line 120428
    .line 120429
    move-result-wide v3

    .line 120430
    cmp-long p1, v1, v3

    .line 120431
    .line 120432
    if-gtz p1, :cond_14

    .line 120433
    .line 120434
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a$a;->b:Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;

    .line 120435
    .line 120436
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/autojump/a;->J()V

    .line 120437
    .line 120438
    .line 120439
    :cond_14
    :goto_5
    return-void

    .line 120440
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120441
    .line 120442
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;

    .line 120443
    .line 120444
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/PauseLiveDataBean;

    .line 120445
    .line 120446
    sget-object v3, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120447
    .line 120448
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120449
    .line 120450
    .line 120451
    new-array v1, v1, [Ljava/lang/Object;

    .line 120452
    .line 120453
    aput-object p1, v1, v2

    .line 120454
    .line 120455
    sget-object p1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120456
    .line 120457
    const v2, 0x16d80b

    .line 120458
    .line 120459
    .line 120460
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v3

    .line 120464
    if-eqz v3, :cond_15

    .line 120465
    .line 120466
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    goto :goto_6

    .line 120470
    :cond_15
    iget p1, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->r:I

    .line 120471
    .line 120472
    const/16 v1, 0xd

    .line 120473
    .line 120474
    if-eq p1, v1, :cond_16

    .line 120475
    .line 120476
    const/16 p1, 0xc

    .line 120477
    .line 120478
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->j0(I)V

    .line 120479
    .line 120480
    .line 120481
    :cond_16
    :goto_6
    return-void

    .line 120482
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120483
    .line 120484
    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;

    .line 120485
    .line 120486
    check-cast p1, Ljava/lang/Integer;

    .line 120487
    .line 120488
    sget-object v3, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120489
    .line 120490
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120491
    .line 120492
    .line 120493
    new-array v1, v1, [Ljava/lang/Object;

    .line 120494
    .line 120495
    aput-object p1, v1, v2

    .line 120496
    .line 120497
    sget-object v2, Lcom/sankuai/meituan/msv/page/follow/FollowContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120498
    .line 120499
    const v3, 0x227c74

    .line 120500
    .line 120501
    .line 120502
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120503
    .line 120504
    .line 120505
    move-result v4

    .line 120506
    if-eqz v4, :cond_17

    .line 120507
    .line 120508
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120509
    .line 120510
    .line 120511
    goto :goto_7

    .line 120512
    :cond_17
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/common/fragment/BaseShellFragment;->i:Lcom/sankuai/meituan/msv/page/common/refresh/d;

    .line 120513
    .line 120514
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/page/common/refresh/d;->o()V

    .line 120515
    .line 120516
    .line 120517
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/common/fragment/BaseShellFragment;->i:Lcom/sankuai/meituan/msv/page/common/refresh/d;

    .line 120518
    .line 120519
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/page/common/refresh/d;->l()V

    .line 120520
    .line 120521
    .line 120522
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseShellFragment;->l9(Ljava/lang/Integer;)V

    .line 120523
    .line 120524
    .line 120525
    :goto_7
    return-void

    .line 120526
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120527
    .line 120528
    check-cast v0, Lcom/sankuai/meituan/msv/page/collection/CollectionListFragment;

    .line 120529
    .line 120530
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120531
    .line 120532
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/collection/CollectionListFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120533
    .line 120534
    .line 120535
    return-void

    .line 120536
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120537
    .line 120538
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;

    .line 120539
    .line 120540
    check-cast p1, Ljava/lang/Boolean;

    .line 120541
    .line 120542
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120543
    .line 120544
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120545
    .line 120546
    .line 120547
    new-array v3, v1, [Ljava/lang/Object;

    .line 120548
    .line 120549
    aput-object p1, v3, v2

    .line 120550
    .line 120551
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120552
    .line 120553
    const v4, 0x7672a0

    .line 120554
    .line 120555
    .line 120556
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120557
    .line 120558
    .line 120559
    move-result v5

    .line 120560
    if-eqz v5, :cond_18

    .line 120561
    .line 120562
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120563
    .line 120564
    .line 120565
    goto :goto_8

    .line 120566
    :cond_18
    iget-object v2, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->a:Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageDataModel;

    .line 120567
    .line 120568
    if-nez v2, :cond_19

    .line 120569
    .line 120570
    goto :goto_8

    .line 120571
    :cond_19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120572
    .line 120573
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120574
    .line 120575
    .line 120576
    move-result p1

    .line 120577
    if-eqz p1, :cond_1a

    .line 120578
    .line 120579
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->a:Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageDataModel;

    .line 120580
    .line 120581
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageDataModel;->a()I

    .line 120582
    .line 120583
    .line 120584
    move-result p1

    .line 120585
    if-ne p1, v1, :cond_1a

    .line 120586
    .line 120587
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;->d()Z

    .line 120588
    .line 120589
    .line 120590
    :cond_1a
    :goto_8
    return-void

    .line 120591
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120592
    .line 120593
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;

    .line 120594
    .line 120595
    check-cast p1, Ljava/lang/Integer;

    .line 120596
    .line 120597
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120598
    .line 120599
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120600
    .line 120601
    .line 120602
    if-eqz p1, :cond_1e

    .line 120603
    .line 120604
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120605
    .line 120606
    .line 120607
    move-result p1

    .line 120608
    const/4 v1, 0x5

    .line 120609
    if-eq p1, v1, :cond_1b

    .line 120610
    .line 120611
    goto :goto_a

    .line 120612
    :cond_1b
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120613
    .line 120614
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 120615
    .line 120616
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120617
    .line 120618
    .line 120619
    move-result-object p1

    .line 120620
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 120621
    .line 120622
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120623
    .line 120624
    if-eqz v1, :cond_1d

    .line 120625
    .line 120626
    if-eqz p1, :cond_1d

    .line 120627
    .line 120628
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/MountCardContainerModel;

    .line 120629
    .line 120630
    if-eqz v1, :cond_1d

    .line 120631
    .line 120632
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/MountCardContainerModel;->isVaild()Z

    .line 120633
    .line 120634
    .line 120635
    move-result v1

    .line 120636
    if-eqz v1, :cond_1d

    .line 120637
    .line 120638
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;->p:Z

    .line 120639
    .line 120640
    if-eqz v1, :cond_1c

    .line 120641
    .line 120642
    goto :goto_9

    .line 120643
    :cond_1c
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120644
    .line 120645
    const/4 v1, 0x3

    .line 120646
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;->r0(Landroid/content/Context;I)V

    .line 120647
    .line 120648
    .line 120649
    goto :goto_b

    .line 120650
    :cond_1d
    :goto_9
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;->i0()Landroid/view/View;

    .line 120651
    .line 120652
    .line 120653
    move-result-object p1

    .line 120654
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 120655
    .line 120656
    .line 120657
    goto :goto_b

    .line 120658
    :cond_1e
    :goto_a
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;->i0()Landroid/view/View;

    .line 120659
    .line 120660
    .line 120661
    move-result-object p1

    .line 120662
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 120663
    .line 120664
    .line 120665
    :goto_b
    return-void

    .line 120666
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120667
    .line 120668
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 120669
    .line 120670
    check-cast p1, Ljava/lang/Boolean;

    .line 120671
    .line 120672
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120673
    .line 120674
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120675
    .line 120676
    .line 120677
    new-array v3, v1, [Ljava/lang/Object;

    .line 120678
    .line 120679
    aput-object p1, v3, v2

    .line 120680
    .line 120681
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120682
    .line 120683
    const v4, 0xc7445b

    .line 120684
    .line 120685
    .line 120686
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120687
    .line 120688
    .line 120689
    move-result v5

    .line 120690
    if-eqz v5, :cond_1f

    .line 120691
    .line 120692
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120693
    .line 120694
    .line 120695
    goto :goto_c

    .line 120696
    :cond_1f
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    .line 120697
    .line 120698
    .line 120699
    move-result p1

    .line 120700
    xor-int/2addr p1, v1

    .line 120701
    xor-int/lit8 v1, p1, 0x1

    .line 120702
    .line 120703
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->x:Z

    .line 120704
    .line 120705
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->p0()V

    .line 120706
    .line 120707
    .line 120708
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->q0(Z)V

    .line 120709
    .line 120710
    .line 120711
    :goto_c
    return-void

    .line 120712
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120713
    .line 120714
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;

    .line 120715
    .line 120716
    check-cast p1, Landroid/util/Pair;

    .line 120717
    .line 120718
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120719
    .line 120720
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120721
    .line 120722
    .line 120723
    new-array v1, v1, [Ljava/lang/Object;

    .line 120724
    .line 120725
    aput-object p1, v1, v2

    .line 120726
    .line 120727
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120728
    .line 120729
    const v3, 0x64a76a

    .line 120730
    .line 120731
    .line 120732
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120733
    .line 120734
    .line 120735
    move-result v4

    .line 120736
    if-eqz v4, :cond_20

    .line 120737
    .line 120738
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120739
    .line 120740
    .line 120741
    goto :goto_d

    .line 120742
    :cond_20
    if-eqz p1, :cond_24

    .line 120743
    .line 120744
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120745
    .line 120746
    if-nez v1, :cond_21

    .line 120747
    .line 120748
    goto :goto_d

    .line 120749
    :cond_21
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->M0()Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120750
    .line 120751
    .line 120752
    move-result-object v0

    .line 120753
    if-nez v0, :cond_22

    .line 120754
    .line 120755
    goto :goto_d

    .line 120756
    :cond_22
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120757
    .line 120758
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120759
    .line 120760
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 120761
    .line 120762
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120763
    .line 120764
    .line 120765
    move-result-object v1

    .line 120766
    iget v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    .line 120767
    .line 120768
    if-lez v2, :cond_23

    .line 120769
    .line 120770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120771
    .line 120772
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120773
    .line 120774
    .line 120775
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 120776
    .line 120777
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120778
    .line 120779
    .line 120780
    move-result-object v2

    .line 120781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120782
    .line 120783
    .line 120784
    const-string v2, " ("

    .line 120785
    .line 120786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120787
    .line 120788
    .line 120789
    iget p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    .line 120790
    .line 120791
    const-string v2, ")"

    .line 120792
    .line 120793
    invoke-static {v1, p1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120794
    .line 120795
    .line 120796
    move-result-object v1

    .line 120797
    :cond_23
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->k(Ljava/lang/String;)V

    .line 120798
    .line 120799
    .line 120800
    :cond_24
    :goto_d
    return-void

    .line 120801
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120802
    .line 120803
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/map/c;

    .line 120804
    .line 120805
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120806
    .line 120807
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120808
    .line 120809
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120810
    .line 120811
    .line 120812
    new-array v3, v1, [Ljava/lang/Object;

    .line 120813
    .line 120814
    aput-object p1, v3, v2

    .line 120815
    .line 120816
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120817
    .line 120818
    const v5, 0xaff98

    .line 120819
    .line 120820
    .line 120821
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120822
    .line 120823
    .line 120824
    move-result v6

    .line 120825
    if-eqz v6, :cond_25

    .line 120826
    .line 120827
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120828
    .line 120829
    .line 120830
    goto :goto_e

    .line 120831
    :cond_25
    if-nez p1, :cond_26

    .line 120832
    .line 120833
    goto :goto_e

    .line 120834
    :cond_26
    iget-object v3, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 120835
    .line 120836
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120837
    .line 120838
    .line 120839
    move-result v3

    .line 120840
    if-eqz v3, :cond_28

    .line 120841
    .line 120842
    if-eq v3, v1, :cond_27

    .line 120843
    .line 120844
    goto :goto_e

    .line 120845
    :cond_27
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 120846
    .line 120847
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120848
    .line 120849
    .line 120850
    new-array v1, v1, [Ljava/lang/Object;

    .line 120851
    .line 120852
    const-string v3, "fetch marker error, msg="

    .line 120853
    .line 120854
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120855
    .line 120856
    .line 120857
    move-result-object v3

    .line 120858
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b:Ljava/lang/String;

    .line 120859
    .line 120860
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120861
    .line 120862
    .line 120863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120864
    .line 120865
    .line 120866
    move-result-object p1

    .line 120867
    aput-object p1, v1, v2

    .line 120868
    .line 120869
    const-string p1, "WifiMap"

    .line 120870
    .line 120871
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120872
    .line 120873
    .line 120874
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/map/c;->i()V

    .line 120875
    .line 120876
    .line 120877
    goto :goto_e

    .line 120878
    :cond_28
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->g:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 120879
    .line 120880
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 120881
    .line 120882
    check-cast p1, Ljava/util/List;

    .line 120883
    .line 120884
    invoke-virtual {v1, p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->e(Ljava/util/List;)V

    .line 120885
    .line 120886
    .line 120887
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/map/c;->i()V

    .line 120888
    .line 120889
    .line 120890
    :goto_e
    return-void

    .line 120891
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120892
    .line 120893
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;

    .line 120894
    .line 120895
    check-cast p1, Ljava/lang/Integer;

    .line 120896
    .line 120897
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120898
    .line 120899
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120900
    .line 120901
    .line 120902
    new-array v1, v1, [Ljava/lang/Object;

    .line 120903
    .line 120904
    aput-object p1, v1, v2

    .line 120905
    .line 120906
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120907
    .line 120908
    const v3, 0x8831f5

    .line 120909
    .line 120910
    .line 120911
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120912
    .line 120913
    .line 120914
    move-result v4

    .line 120915
    if-eqz v4, :cond_29

    .line 120916
    .line 120917
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120918
    .line 120919
    .line 120920
    goto :goto_f

    .line 120921
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120922
    .line 120923
    .line 120924
    move-result v1

    .line 120925
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->i:Lcom/meituan/android/pin/bosswifi/biz/home/i;

    .line 120926
    .line 120927
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/biz/home/i;->getCount()I

    .line 120928
    .line 120929
    .line 120930
    move-result v2

    .line 120931
    if-lt v1, v2, :cond_2a

    .line 120932
    .line 120933
    goto :goto_f

    .line 120934
    :cond_2a
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->h:Lcom/meituan/android/pin/bosswifi/biz/components/WifiNoScrollViewPager;

    .line 120935
    .line 120936
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120937
    .line 120938
    .line 120939
    move-result p1

    .line 120940
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiNoScrollViewPager;->setCurrentItem(I)V

    .line 120941
    .line 120942
    .line 120943
    :goto_f
    return-void

    .line 120944
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120945
    .line 120946
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 120947
    .line 120948
    check-cast p1, Ljava/lang/Boolean;

    .line 120949
    .line 120950
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120951
    .line 120952
    .line 120953
    new-array v1, v1, [Ljava/lang/Object;

    .line 120954
    .line 120955
    aput-object p1, v1, v2

    .line 120956
    .line 120957
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120958
    .line 120959
    const v3, 0xa2df5c

    .line 120960
    .line 120961
    .line 120962
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120963
    .line 120964
    .line 120965
    move-result v4

    .line 120966
    if-eqz v4, :cond_2b

    .line 120967
    .line 120968
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120969
    .line 120970
    .line 120971
    goto :goto_10

    .line 120972
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120973
    .line 120974
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120975
    .line 120976
    .line 120977
    move-result p1

    .line 120978
    if-eqz p1, :cond_2c

    .line 120979
    .line 120980
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b()V

    .line 120981
    .line 120982
    .line 120983
    :cond_2c
    :goto_10
    return-void

    .line 120984
    :goto_11
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/a;->b:Ljava/lang/Object;

    .line 120985
    .line 120986
    check-cast v0, Lcom/sankuai/meituan/msv/quick/a;

    .line 120987
    .line 120988
    check-cast p1, Ljava/lang/Boolean;

    .line 120989
    .line 120990
    sget-object v3, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120991
    .line 120992
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120993
    .line 120994
    .line 120995
    new-array v1, v1, [Ljava/lang/Object;

    .line 120996
    .line 120997
    aput-object p1, v1, v2

    .line 120998
    .line 120999
    sget-object v2, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121000
    .line 121001
    const v3, 0x5db040

    .line 121002
    .line 121003
    .line 121004
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121005
    .line 121006
    .line 121007
    move-result v4

    .line 121008
    if-eqz v4, :cond_2d

    .line 121009
    .line 121010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121011
    .line 121012
    .line 121013
    goto :goto_12

    .line 121014
    :cond_2d
    if-nez p1, :cond_2e

    .line 121015
    .line 121016
    goto :goto_12

    .line 121017
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121018
    .line 121019
    .line 121020
    move-result p1

    .line 121021
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/quick/a;->C(Z)V

    .line 121022
    .line 121023
    .line 121024
    :goto_12
    return-void

    .line 121025
    nop

    .line 121026
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
