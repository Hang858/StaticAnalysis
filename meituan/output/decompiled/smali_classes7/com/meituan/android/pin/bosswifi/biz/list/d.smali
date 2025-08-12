.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/list/d;
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

    iput p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x0

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto/16 :goto_b

    .line 120009
    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tab/a;

    .line 120013
    .line 120014
    check-cast p1, Ljava/lang/Boolean;

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    new-array v1, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v1, v3

    .line 120024
    .line 120025
    sget-object p1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v2, 0xade12d

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_0

    .line 120035
    .line 120036
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/msv/quick/b;->b:Lcom/sankuai/meituan/msv/quick/d;

    .line 120041
    .line 120042
    const-class v1, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/m;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/quick/d;->e(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/m;

    .line 120049
    .line 120050
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tab/a;->j:Lcom/sankuai/meituan/msv/page/widget/NoScrollViewPager;

    .line 120051
    .line 120052
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/m;->e0(Landroid/support/v4/view/ViewPager;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/m;->h()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tab/a;->j:Lcom/sankuai/meituan/msv/page/widget/NoScrollViewPager;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/m;->h0(I)V

    .line 120065
    .line 120066
    .line 120067
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/ability/m;->B0()V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void

    .line 120071
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->b:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/MyFollowFragment;

    .line 120074
    .line 120075
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/follow/MyFollowFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120078
    .line 120079
    .line 120080
    return-void

    .line 120081
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->b:Ljava/lang/Object;

    .line 120082
    .line 120083
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/a;

    .line 120084
    .line 120085
    check-cast p1, Ljava/lang/Boolean;

    .line 120086
    .line 120087
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    return-void

    .line 120091
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->b:Ljava/lang/Object;

    .line 120092
    .line 120093
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;

    .line 120094
    .line 120095
    check-cast p1, Ljava/lang/Boolean;

    .line 120096
    .line 120097
    sget-object v4, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    new-array v4, v1, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p1, v4, v3

    .line 120105
    .line 120106
    sget-object p1, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v5, 0xaea25c

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v6

    .line 120115
    if-eqz v6, :cond_1

    .line 120116
    .line 120117
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/lite/activity/module/p;->f(Z)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;->g:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->getData()Ljava/util/List;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-eqz p1, :cond_2

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;->g:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->getData()Ljava/util/List;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120148
    .line 120149
    if-nez p1, :cond_3

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_3
    iget-boolean v4, v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;->i:Z

    .line 120153
    .line 120154
    if-eqz v4, :cond_4

    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_4
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;->i:Z

    .line 120158
    .line 120159
    iget-object v4, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->a:Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageDataModel;

    .line 120160
    .line 120161
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 120162
    .line 120163
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    new-array v2, v2, [Ljava/lang/Object;

    .line 120169
    .line 120170
    aput-object v0, v2, v3

    .line 120171
    .line 120172
    aput-object p1, v2, v1

    .line 120173
    .line 120174
    sget-object v1, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    const v3, 0xf37408

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v5

    .line 120183
    if-eqz v5, :cond_5

    .line 120184
    .line 120185
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_5
    invoke-static {v0}, Lcom/sankuai/meituan/msv/lite/viewholder/helper/a$a;->c(Landroid/content/Context;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {}, Lcom/sankuai/meituan/msv/lite/network/a;->c()Lcom/sankuai/meituan/msv/lite/network/a;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/lite/network/a;->d()Lcom/sankuai/meituan/msv/lite/network/LiteVideoRequest;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120205
    .line 120206
    .line 120207
    move-result-wide v2

    .line 120208
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/s0;->F(Landroid/content/Context;)Ljava/util/Map;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    invoke-static {p1}, Lcom/sankuai/meituan/msv/lite/viewmodel/bean/CheckVideoRequestBean;->create(Ljava/lang/String;)Lcom/sankuai/meituan/msv/lite/viewmodel/bean/CheckVideoRequestBean;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    invoke-interface {v1, v2, v3, p1}, Lcom/sankuai/meituan/msv/lite/network/LiteVideoRequest;->checkVideo(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/msv/lite/viewmodel/bean/CheckVideoRequestBean;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    new-instance v1, Lcom/sankuai/meituan/msv/lite/viewmodel/c;

    .line 120225
    .line 120226
    invoke-direct {v1, v4, v0}, Lcom/sankuai/meituan/msv/lite/viewmodel/c;-><init>(Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageDataModel;Landroid/content/Context;)V

    .line 120227
    .line 120228
    .line 120229
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120230
    .line 120231
    .line 120232
    :goto_1
    return-void

    .line 120233
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->b:Ljava/lang/Object;

    .line 120234
    .line 120235
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTopCoverModule;

    .line 120236
    .line 120237
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120238
    .line 120239
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTopCoverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120240
    .line 120241
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    new-array v2, v1, [Ljava/lang/Object;

    .line 120245
    .line 120246
    aput-object p1, v2, v3

    .line 120247
    .line 120248
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTopCoverModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    .line 120250
    const v4, 0x5918b3

    .line 120251
    .line 120252
    .line 120253
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v5

    .line 120257
    if-eqz v5, :cond_6

    .line 120258
    .line 120259
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    goto :goto_2

    .line 120263
    :cond_6
    if-eqz p1, :cond_8

    .line 120264
    .line 120265
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->success:Z

    .line 120266
    .line 120267
    if-eqz p1, :cond_8

    .line 120268
    .line 120269
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTopCoverModule;->h:Z

    .line 120270
    .line 120271
    if-eqz p1, :cond_7

    .line 120272
    .line 120273
    goto :goto_2

    .line 120274
    :cond_7
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTopCoverModule;->h:Z

    .line 120275
    .line 120276
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTopCoverModule;->d()V

    .line 120277
    .line 120278
    .line 120279
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 120280
    .line 120281
    invoke-static {p1}, Lcom/sankuai/meituan/msv/lite/mrn/event/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/msv/lite/mrn/event/a;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    new-instance v0, Lcom/sankuai/meituan/msv/lite/mrn/event/bean/VideoV2CompleteEvent;

    .line 120286
    .line 120287
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/lite/mrn/event/bean/VideoV2CompleteEvent;-><init>()V

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/lite/mrn/event/a;->d(Lcom/sankuai/meituan/msv/lite/mrn/event/bean/BaseLiteEvent;)V

    .line 120291
    .line 120292
    .line 120293
    :cond_8
    :goto_2
    return-void

    .line 120294
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->b:Ljava/lang/Object;

    .line 120295
    .line 120296
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;

    .line 120297
    .line 120298
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120299
    .line 120300
    if-eqz p1, :cond_9

    .line 120301
    .line 120302
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->data:Ljava/util/List;

    .line 120303
    .line 120304
    if-eqz p1, :cond_9

    .line 120305
    .line 120306
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->v:Z

    .line 120307
    .line 120308
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->u:Z

    .line 120309
    .line 120310
    goto :goto_3

    .line 120311
    :cond_9
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->v:Z

    .line 120312
    .line 120313
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->u:Z

    .line 120314
    .line 120315
    :goto_3
    return-void

    .line 120316
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->b:Ljava/lang/Object;

    .line 120317
    .line 120318
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;

    .line 120319
    .line 120320
    check-cast p1, Landroid/util/Pair;

    .line 120321
    .line 120322
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120323
    .line 120324
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    new-array v4, v1, [Ljava/lang/Object;

    .line 120328
    .line 120329
    aput-object p1, v4, v3

    .line 120330
    .line 120331
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120332
    .line 120333
    const v5, 0x92aef2

    .line 120334
    .line 120335
    .line 120336
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120337
    .line 120338
    .line 120339
    move-result v6

    .line 120340
    if-eqz v6, :cond_a

    .line 120341
    .line 120342
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    goto :goto_4

    .line 120346
    :cond_a
    if-eqz p1, :cond_c

    .line 120347
    .line 120348
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120349
    .line 120350
    check-cast p1, Ljava/lang/Integer;

    .line 120351
    .line 120352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120353
    .line 120354
    .line 120355
    move-result p1

    .line 120356
    const/16 v3, 0xbbe

    .line 120357
    .line 120358
    if-ne p1, v3, :cond_c

    .line 120359
    .line 120360
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->n0()Z

    .line 120361
    .line 120362
    .line 120363
    move-result p1

    .line 120364
    if-eqz p1, :cond_c

    .line 120365
    .line 120366
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->v:Z

    .line 120367
    .line 120368
    if-eqz p1, :cond_b

    .line 120369
    .line 120370
    goto :goto_4

    .line 120371
    :cond_b
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->k0(IZ)V

    .line 120372
    .line 120373
    .line 120374
    :cond_c
    :goto_4
    return-void

    .line 120375
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->b:Ljava/lang/Object;

    .line 120376
    .line 120377
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 120378
    .line 120379
    check-cast p1, Ljava/lang/Boolean;

    .line 120380
    .line 120381
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120382
    .line 120383
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    new-array v1, v1, [Ljava/lang/Object;

    .line 120387
    .line 120388
    aput-object p1, v1, v3

    .line 120389
    .line 120390
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120391
    .line 120392
    const v3, 0xad3a30

    .line 120393
    .line 120394
    .line 120395
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v4

    .line 120399
    if-eqz v4, :cond_d

    .line 120400
    .line 120401
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    goto :goto_5

    .line 120405
    :cond_d
    if-nez p1, :cond_e

    .line 120406
    .line 120407
    goto :goto_5

    .line 120408
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120409
    .line 120410
    .line 120411
    move-result p1

    .line 120412
    iput-boolean p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->C:Z

    .line 120413
    .line 120414
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->A:Z

    .line 120415
    .line 120416
    if-nez v1, :cond_f

    .line 120417
    .line 120418
    goto :goto_5

    .line 120419
    :cond_f
    xor-int/lit8 v1, p1, 0x1

    .line 120420
    .line 120421
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->k0(ZZ)V

    .line 120422
    .line 120423
    .line 120424
    :goto_5
    return-void

    .line 120425
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->b:Ljava/lang/Object;

    .line 120426
    .line 120427
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    .line 120428
    .line 120429
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120430
    .line 120431
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120432
    .line 120433
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120434
    .line 120435
    .line 120436
    new-array v2, v1, [Ljava/lang/Object;

    .line 120437
    .line 120438
    aput-object p1, v2, v3

    .line 120439
    .line 120440
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120441
    .line 120442
    const v5, 0xcc40ca

    .line 120443
    .line 120444
    .line 120445
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120446
    .line 120447
    .line 120448
    move-result v6

    .line 120449
    if-eqz v6, :cond_10

    .line 120450
    .line 120451
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120452
    .line 120453
    .line 120454
    goto/16 :goto_9

    .line 120455
    .line 120456
    :cond_10
    if-eqz p1, :cond_17

    .line 120457
    .line 120458
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120459
    .line 120460
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120461
    .line 120462
    .line 120463
    move-result p1

    .line 120464
    if-eqz p1, :cond_11

    .line 120465
    .line 120466
    goto/16 :goto_9

    .line 120467
    .line 120468
    :cond_11
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120469
    .line 120470
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120471
    .line 120472
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120473
    .line 120474
    sget-object v2, Lcom/meituan/android/dynamiclayout/adapters/c;->a:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 120475
    .line 120476
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/adapters/e;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v4

    .line 120480
    const/4 v5, 0x0

    .line 120481
    const-string v6, "shoppingcart_bottom_pay_banner"

    .line 120482
    .line 120483
    invoke-static {p1, v6, v2, v4, v5}, Lcom/meituan/android/dynamiclayout/adapters/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120484
    .line 120485
    .line 120486
    move-result-object p1

    .line 120487
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120488
    .line 120489
    new-instance p1, Lcom/sankuai/litho/LithoViewEngine;

    .line 120490
    .line 120491
    invoke-direct {p1}, Lcom/sankuai/litho/LithoViewEngine;-><init>()V

    .line 120492
    .line 120493
    .line 120494
    invoke-virtual {p1, v1}, Lcom/sankuai/litho/LithoViewEngine;->setPreComputeLayout(Z)V

    .line 120495
    .line 120496
    .line 120497
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120498
    .line 120499
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120500
    .line 120501
    .line 120502
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->K:Lcom/meituan/android/dynamiclayout/controller/presenter/o;

    .line 120503
    .line 120504
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120505
    .line 120506
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/c;

    .line 120507
    .line 120508
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;)V

    .line 120509
    .line 120510
    .line 120511
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->j(Lcom/meituan/android/dynamiclayout/extend/interceptor/c;)V

    .line 120512
    .line 120513
    .line 120514
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120515
    .line 120516
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120517
    .line 120518
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120519
    .line 120520
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120521
    .line 120522
    const/4 v10, 0x0

    .line 120523
    new-instance v11, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/a;

    .line 120524
    .line 120525
    invoke-direct {v11, v0, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/a;-><init>(Ljava/lang/Object;I)V

    .line 120526
    .line 120527
    .line 120528
    new-instance v12, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120529
    .line 120530
    invoke-direct {v12}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 120531
    .line 120532
    .line 120533
    const/4 v13, 0x0

    .line 120534
    const-string v9, "shoppingcart_bottom_pay_banner"

    .line 120535
    .line 120536
    move-object v7, p1

    .line 120537
    invoke-direct/range {v7 .. v13}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;)V

    .line 120538
    .line 120539
    .line 120540
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter;

    .line 120541
    .line 120542
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120543
    .line 120544
    .line 120545
    new-array v2, v3, [Ljava/lang/Object;

    .line 120546
    .line 120547
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120548
    .line 120549
    const v5, 0xad413a

    .line 120550
    .line 120551
    .line 120552
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120553
    .line 120554
    .line 120555
    move-result v7

    .line 120556
    if-eqz v7, :cond_12

    .line 120557
    .line 120558
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v1

    .line 120562
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;

    .line 120563
    .line 120564
    goto :goto_8

    .line 120565
    :cond_12
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;

    .line 120566
    .line 120567
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120568
    .line 120569
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->g:Lcom/google/gson/JsonArray;

    .line 120570
    .line 120571
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120572
    .line 120573
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120574
    .line 120575
    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v5

    .line 120579
    check-cast v5, Lcom/sankuai/meituan/mbc/module/g;

    .line 120580
    .line 120581
    invoke-direct {v2, v4, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;-><init>(Lcom/google/gson/JsonArray;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120582
    .line 120583
    .line 120584
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120585
    .line 120586
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120587
    .line 120588
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v4

    .line 120592
    check-cast v4, Landroid/util/Pair;

    .line 120593
    .line 120594
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120595
    .line 120596
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->b()Ljava/util/Map;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v1

    .line 120600
    if-nez v1, :cond_13

    .line 120601
    .line 120602
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120603
    .line 120604
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120605
    .line 120606
    .line 120607
    :cond_13
    if-eqz v4, :cond_14

    .line 120608
    .line 120609
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120610
    .line 120611
    if-eqz v5, :cond_14

    .line 120612
    .line 120613
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120614
    .line 120615
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 120616
    .line 120617
    const-string v7, "all"

    .line 120618
    .line 120619
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120620
    .line 120621
    .line 120622
    move-result v5

    .line 120623
    if-nez v5, :cond_14

    .line 120624
    .line 120625
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120626
    .line 120627
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120628
    .line 120629
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 120630
    .line 120631
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v1

    .line 120635
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120636
    .line 120637
    if-eqz v1, :cond_16

    .line 120638
    .line 120639
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->append(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V

    .line 120640
    .line 120641
    .line 120642
    goto :goto_7

    .line 120643
    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v1

    .line 120647
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120648
    .line 120649
    .line 120650
    move-result v4

    .line 120651
    if-nez v4, :cond_16

    .line 120652
    .line 120653
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120654
    .line 120655
    .line 120656
    move-result-object v1

    .line 120657
    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120658
    .line 120659
    .line 120660
    move-result v4

    .line 120661
    if-eqz v4, :cond_16

    .line 120662
    .line 120663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v4

    .line 120667
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120668
    .line 120669
    iget-boolean v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->unfoldCart:Z

    .line 120670
    .line 120671
    if-eqz v5, :cond_15

    .line 120672
    .line 120673
    invoke-virtual {v2, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->appendForSelectAll(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V

    .line 120674
    .line 120675
    .line 120676
    goto :goto_6

    .line 120677
    :cond_16
    :goto_7
    move-object v1, v2

    .line 120678
    :goto_8
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;

    .line 120679
    .line 120680
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->i:Landroid/widget/FrameLayout;

    .line 120681
    .line 120682
    if-eqz v1, :cond_17

    .line 120683
    .line 120684
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120685
    .line 120686
    .line 120687
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120688
    .line 120689
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120690
    .line 120691
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->h:Ljava/util/LinkedHashMap;

    .line 120692
    .line 120693
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120694
    .line 120695
    .line 120696
    move-result-object v1

    .line 120697
    check-cast v1, Ljava/lang/String;

    .line 120698
    .line 120699
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;

    .line 120700
    .line 120701
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->getJSONObject()Lorg/json/JSONObject;

    .line 120702
    .line 120703
    .line 120704
    move-result-object v2

    .line 120705
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120706
    .line 120707
    invoke-direct {v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 120708
    .line 120709
    .line 120710
    iput-object v2, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 120711
    .line 120712
    new-instance v2, Ljava/util/ArrayList;

    .line 120713
    .line 120714
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120715
    .line 120716
    .line 120717
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120718
    .line 120719
    .line 120720
    iput-object v2, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120721
    .line 120722
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->i:Landroid/widget/FrameLayout;

    .line 120723
    .line 120724
    iput-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120725
    .line 120726
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/b;

    .line 120727
    .line 120728
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;)V

    .line 120729
    .line 120730
    .line 120731
    iput-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->j:Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;

    .line 120732
    .line 120733
    invoke-virtual {p1, v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120734
    .line 120735
    .line 120736
    :catchall_0
    :cond_17
    :goto_9
    return-void

    .line 120737
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->b:Ljava/lang/Object;

    .line 120738
    .line 120739
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;

    .line 120740
    .line 120741
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120742
    .line 120743
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120744
    .line 120745
    .line 120746
    new-array v1, v1, [Ljava/lang/Object;

    .line 120747
    .line 120748
    aput-object p1, v1, v3

    .line 120749
    .line 120750
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120751
    .line 120752
    const v3, 0x55083c

    .line 120753
    .line 120754
    .line 120755
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120756
    .line 120757
    .line 120758
    move-result v4

    .line 120759
    if-eqz v4, :cond_18

    .line 120760
    .line 120761
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120762
    .line 120763
    .line 120764
    goto :goto_a

    .line 120765
    :cond_18
    if-nez p1, :cond_19

    .line 120766
    .line 120767
    goto :goto_a

    .line 120768
    :cond_19
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 120769
    .line 120770
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 120771
    .line 120772
    if-ne p1, v1, :cond_1a

    .line 120773
    .line 120774
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->g:Lcom/meituan/android/pin/bosswifi/biz/list/c;

    .line 120775
    .line 120776
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/list/c;->b1()V

    .line 120777
    .line 120778
    .line 120779
    :cond_1a
    :goto_a
    return-void

    .line 120780
    :goto_b
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/d;->b:Ljava/lang/Object;

    .line 120781
    .line 120782
    check-cast v0, Lcom/sankuai/meituan/msv/page/theater/TheaterFragment;

    .line 120783
    .line 120784
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120785
    .line 120786
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/theater/TheaterFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120787
    .line 120788
    .line 120789
    return-void

    .line 120790
    :pswitch_data_0
    .packed-switch 0x0
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
