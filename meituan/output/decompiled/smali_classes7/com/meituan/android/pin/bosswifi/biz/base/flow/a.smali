.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;
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

    iput p2, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->a:I

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
    goto/16 :goto_c

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;

    .line 120012
    .line 120013
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 120014
    .line 120015
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->pa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->wa(Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;)V

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120025
    .line 120026
    check-cast v0, Lcom/sankuai/meituan/msv/page/recommend/MSVPageFragment;

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/meituan/msv/bean/CheckVideoResponseBean;

    .line 120029
    .line 120030
    sget-object v3, Lcom/sankuai/meituan/msv/page/recommend/MSVPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-boolean v3, p1, Lcom/sankuai/meituan/msv/bean/CheckVideoResponseBean;->distributeStatus:Z

    .line 120038
    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/recommend/MSVPageFragment;->z0:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    const-string v4, "FirstVideoCache"

    .line 120048
    .line 120049
    if-nez v3, :cond_0

    .line 120050
    .line 120051
    :try_start_1
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/recommend/MSVPageFragment;->z0:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/CheckVideoResponseBean;->poolContentId:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_0

    .line 120060
    .line 120061
    const-string p1, "\u5220\u9664\u9996\u4e2a\u89c6\u9891\u5e76\u81ea\u52a8\u6ed1\u52a8\u5230\u4e0b\u4e00\u4e2a\u89c6\u9891"

    .line 120062
    .line 120063
    new-array v3, v2, [Ljava/lang/Object;

    .line 120064
    .line 120065
    invoke-static {v4, p1, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120069
    .line 120070
    if-eqz p1, :cond_1

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    if-eqz p1, :cond_1

    .line 120077
    .line 120078
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-lez p1, :cond_1

    .line 120089
    .line 120090
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120103
    .line 120104
    if-eqz p1, :cond_1

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 120107
    .line 120108
    if-eqz p1, :cond_1

    .line 120109
    .line 120110
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/recommend/MSVPageFragment;->z0:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    if-eqz p1, :cond_1

    .line 120117
    .line 120118
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120119
    .line 120120
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/msv/list/MSVListView;->G(I)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    if-eqz p1, :cond_1

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120132
    .line 120133
    if-eqz p1, :cond_1

    .line 120134
    .line 120135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    if-le p1, v1, :cond_1

    .line 120140
    .line 120141
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120142
    .line 120143
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->C(I)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_0
    const-string p1, "\u89c6\u9891\u53ef\u64ad\u65e0\u9700\u5904\u7406"

    .line 120148
    .line 120149
    new-array v0, v2, [Ljava/lang/Object;

    .line 120150
    .line 120151
    invoke-static {v4, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120152
    .line 120153
    .line 120154
    :catchall_0
    :cond_1
    :goto_0
    return-void

    .line 120155
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120156
    .line 120157
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/minormode/b;

    .line 120158
    .line 120159
    check-cast p1, Ljava/lang/Void;

    .line 120160
    .line 120161
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/minormode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120162
    .line 120163
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    new-array v1, v1, [Ljava/lang/Object;

    .line 120167
    .line 120168
    aput-object p1, v1, v2

    .line 120169
    .line 120170
    sget-object p1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/minormode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const v2, 0xc8d405

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v3

    .line 120179
    if-eqz v3, :cond_2

    .line 120180
    .line 120181
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/minormode/b;->J()V

    .line 120186
    .line 120187
    .line 120188
    :goto_1
    return-void

    .line 120189
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120190
    .line 120191
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;

    .line 120192
    .line 120193
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/bean/PauseLiveDataBean;

    .line 120194
    .line 120195
    sget-object v3, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    new-array v1, v1, [Ljava/lang/Object;

    .line 120201
    .line 120202
    aput-object p1, v1, v2

    .line 120203
    .line 120204
    sget-object p1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120205
    .line 120206
    const v2, 0xf3b68c

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v3

    .line 120213
    if-eqz v3, :cond_3

    .line 120214
    .line 120215
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/g;->l:Landroid/widget/ImageView;

    .line 120220
    .line 120221
    const v0, 0x7f080eb3

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120225
    .line 120226
    .line 120227
    move-result v0

    .line 120228
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120229
    .line 120230
    .line 120231
    :goto_2
    return-void

    .line 120232
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120233
    .line 120234
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;

    .line 120235
    .line 120236
    check-cast p1, Ljava/lang/Boolean;

    .line 120237
    .line 120238
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120239
    .line 120240
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    new-array v1, v1, [Ljava/lang/Object;

    .line 120244
    .line 120245
    aput-object p1, v1, v2

    .line 120246
    .line 120247
    sget-object p1, Lcom/sankuai/meituan/msv/lite/activity/module/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120248
    .line 120249
    const v2, 0x7f7a24

    .line 120250
    .line 120251
    .line 120252
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v3

    .line 120256
    if-eqz v3, :cond_4

    .line 120257
    .line 120258
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    goto :goto_3

    .line 120262
    :cond_4
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/p;->g:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 120263
    .line 120264
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->P()V

    .line 120265
    .line 120266
    .line 120267
    :goto_3
    return-void

    .line 120268
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120269
    .line 120270
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;

    .line 120271
    .line 120272
    check-cast p1, Ljava/lang/Boolean;

    .line 120273
    .line 120274
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120275
    .line 120276
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    new-array v3, v1, [Ljava/lang/Object;

    .line 120280
    .line 120281
    aput-object p1, v3, v2

    .line 120282
    .line 120283
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120284
    .line 120285
    const v4, 0x717a98

    .line 120286
    .line 120287
    .line 120288
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v5

    .line 120292
    if-eqz v5, :cond_5

    .line 120293
    .line 120294
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    goto :goto_4

    .line 120298
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120299
    .line 120300
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120301
    .line 120302
    .line 120303
    move-result p1

    .line 120304
    if-eqz p1, :cond_6

    .line 120305
    .line 120306
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/MSVLiteTransitionModule;->n:Lcom/sankuai/meituan/msv/utils/i1;

    .line 120307
    .line 120308
    iput-boolean v1, p1, Lcom/sankuai/meituan/msv/utils/i1;->a:Z

    .line 120309
    .line 120310
    :cond_6
    :goto_4
    return-void

    .line 120311
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120312
    .line 120313
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;

    .line 120314
    .line 120315
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120316
    .line 120317
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    new-array v1, v1, [Ljava/lang/Object;

    .line 120321
    .line 120322
    aput-object p1, v1, v2

    .line 120323
    .line 120324
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120325
    .line 120326
    const v2, 0x6dc2db

    .line 120327
    .line 120328
    .line 120329
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v3

    .line 120333
    if-eqz v3, :cond_7

    .line 120334
    .line 120335
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    goto :goto_5

    .line 120339
    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;->o0()V

    .line 120340
    .line 120341
    .line 120342
    :goto_5
    return-void

    .line 120343
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120344
    .line 120345
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;

    .line 120346
    .line 120347
    check-cast p1, Ljava/lang/Boolean;

    .line 120348
    .line 120349
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120350
    .line 120351
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    new-array v1, v1, [Ljava/lang/Object;

    .line 120355
    .line 120356
    aput-object p1, v1, v2

    .line 120357
    .line 120358
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120359
    .line 120360
    const v4, 0x69faaf

    .line 120361
    .line 120362
    .line 120363
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120364
    .line 120365
    .line 120366
    move-result v5

    .line 120367
    if-eqz v5, :cond_8

    .line 120368
    .line 120369
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    goto :goto_6

    .line 120373
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120374
    .line 120375
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120376
    .line 120377
    .line 120378
    move-result p1

    .line 120379
    if-eqz p1, :cond_9

    .line 120380
    .line 120381
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/h;->i0(Z)V

    .line 120382
    .line 120383
    .line 120384
    :cond_9
    :goto_6
    return-void

    .line 120385
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120386
    .line 120387
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;

    .line 120388
    .line 120389
    check-cast p1, Ljava/lang/Long;

    .line 120390
    .line 120391
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120392
    .line 120393
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    new-array v1, v1, [Ljava/lang/Object;

    .line 120397
    .line 120398
    aput-object p1, v1, v2

    .line 120399
    .line 120400
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120401
    .line 120402
    const v3, 0xaab1e8

    .line 120403
    .line 120404
    .line 120405
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v4

    .line 120409
    if-eqz v4, :cond_a

    .line 120410
    .line 120411
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    goto :goto_7

    .line 120415
    :cond_a
    if-eqz p1, :cond_c

    .line 120416
    .line 120417
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120418
    .line 120419
    .line 120420
    move-result-wide v1

    .line 120421
    const-wide/16 v3, 0x1f40

    .line 120422
    .line 120423
    cmp-long v5, v1, v3

    .line 120424
    .line 120425
    if-gtz v5, :cond_b

    .line 120426
    .line 120427
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120428
    .line 120429
    .line 120430
    move-result-wide v1

    .line 120431
    const-wide/16 v3, 0x1388

    .line 120432
    .line 120433
    cmp-long p1, v1, v3

    .line 120434
    .line 120435
    if-gez p1, :cond_c

    .line 120436
    .line 120437
    :cond_b
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;->l:Landroid/view/View;

    .line 120438
    .line 120439
    const/16 v0, 0x8

    .line 120440
    .line 120441
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120442
    .line 120443
    .line 120444
    :cond_c
    :goto_7
    return-void

    .line 120445
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120446
    .line 120447
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 120448
    .line 120449
    check-cast p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;

    .line 120450
    .line 120451
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120452
    .line 120453
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120454
    .line 120455
    .line 120456
    new-array v3, v1, [Ljava/lang/Object;

    .line 120457
    .line 120458
    aput-object p1, v3, v2

    .line 120459
    .line 120460
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120461
    .line 120462
    const v4, 0x6ea980

    .line 120463
    .line 120464
    .line 120465
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120466
    .line 120467
    .line 120468
    move-result v5

    .line 120469
    if-eqz v5, :cond_d

    .line 120470
    .line 120471
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120472
    .line 120473
    .line 120474
    goto :goto_8

    .line 120475
    :cond_d
    if-eqz p1, :cond_f

    .line 120476
    .line 120477
    iget-object p1, p1, Lcom/sankuai/meituan/mtvodbusiness/a$b;->c:Landroid/os/Bundle;

    .line 120478
    .line 120479
    if-nez p1, :cond_e

    .line 120480
    .line 120481
    goto :goto_8

    .line 120482
    :cond_e
    const-string v2, "MT_VOD_PLAY_AGGREGATION_ERROR_CODE"

    .line 120483
    .line 120484
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120485
    .line 120486
    .line 120487
    move-result p1

    .line 120488
    const v2, -0x986f72

    .line 120489
    .line 120490
    .line 120491
    if-ne p1, v2, :cond_f

    .line 120492
    .line 120493
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->F:Z

    .line 120494
    .line 120495
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120496
    .line 120497
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->E:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 120498
    .line 120499
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120500
    .line 120501
    .line 120502
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120503
    .line 120504
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->E:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 120505
    .line 120506
    const-wide/16 v1, 0x2710

    .line 120507
    .line 120508
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120509
    .line 120510
    .line 120511
    :cond_f
    :goto_8
    return-void

    .line 120512
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120513
    .line 120514
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;

    .line 120515
    .line 120516
    check-cast p1, Ljava/lang/Boolean;

    .line 120517
    .line 120518
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120519
    .line 120520
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120521
    .line 120522
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120523
    .line 120524
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120525
    .line 120526
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120527
    .line 120528
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120529
    .line 120530
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120531
    .line 120532
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120533
    .line 120534
    .line 120535
    move-result p1

    .line 120536
    const-string v3, "shoppingcart_top_banner"

    .line 120537
    .line 120538
    if-eqz p1, :cond_11

    .line 120539
    .line 120540
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mbc/b;->o(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120541
    .line 120542
    .line 120543
    move-result-object p1

    .line 120544
    if-nez p1, :cond_10

    .line 120545
    .line 120546
    goto :goto_a

    .line 120547
    :cond_10
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mbc/b;->G(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120548
    .line 120549
    .line 120550
    goto :goto_a

    .line 120551
    :cond_11
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120552
    .line 120553
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120554
    .line 120555
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->F:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;

    .line 120556
    .line 120557
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->g(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;

    .line 120558
    .line 120559
    .line 120560
    move-result-object p1

    .line 120561
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->i()Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v4

    .line 120565
    if-eqz v4, :cond_14

    .line 120566
    .line 120567
    const-string v5, "shoppingcart_group_top_banner"

    .line 120568
    .line 120569
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v5

    .line 120573
    iget-object v6, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120574
    .line 120575
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v6

    .line 120579
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->o(Ljava/util/List;)Z

    .line 120580
    .line 120581
    .line 120582
    move-result v6

    .line 120583
    if-nez v5, :cond_12

    .line 120584
    .line 120585
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120586
    .line 120587
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120588
    .line 120589
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->g(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v5

    .line 120593
    invoke-static {v5, v1}, Lcom/sankuai/meituan/mbc/data/b;->a(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 120594
    .line 120595
    .line 120596
    invoke-virtual {v1, v6, v5}, Lcom/sankuai/meituan/mbc/b;->y(ILcom/sankuai/meituan/mbc/module/Group;)V

    .line 120597
    .line 120598
    .line 120599
    goto :goto_9

    .line 120600
    :cond_12
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mbc/b;->o(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120601
    .line 120602
    .line 120603
    move-result-object p1

    .line 120604
    if-nez p1, :cond_13

    .line 120605
    .line 120606
    invoke-virtual {v1, v5, v2, v4}, Lcom/sankuai/meituan/mbc/b;->z(Lcom/sankuai/meituan/mbc/module/Group;ILcom/sankuai/meituan/mbc/module/Item;)V

    .line 120607
    .line 120608
    .line 120609
    goto :goto_9

    .line 120610
    :cond_13
    invoke-virtual {v1, p1, v4}, Lcom/sankuai/meituan/mbc/b;->J(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120611
    .line 120612
    .line 120613
    :goto_9
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mbc/b;->K(Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 120614
    .line 120615
    .line 120616
    :cond_14
    :goto_a
    return-void

    .line 120617
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120618
    .line 120619
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;

    .line 120620
    .line 120621
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120622
    .line 120623
    .line 120624
    new-array v1, v1, [Ljava/lang/Object;

    .line 120625
    .line 120626
    aput-object p1, v1, v2

    .line 120627
    .line 120628
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120629
    .line 120630
    const v3, 0xf94720

    .line 120631
    .line 120632
    .line 120633
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120634
    .line 120635
    .line 120636
    move-result v4

    .line 120637
    if-eqz v4, :cond_15

    .line 120638
    .line 120639
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120640
    .line 120641
    .line 120642
    goto :goto_b

    .line 120643
    :cond_15
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120644
    .line 120645
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120646
    .line 120647
    .line 120648
    move-result-object p1

    .line 120649
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120650
    .line 120651
    .line 120652
    move-result-object p1

    .line 120653
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120654
    .line 120655
    .line 120656
    :goto_b
    return-void

    .line 120657
    :goto_c
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;->b:Ljava/lang/Object;

    .line 120658
    .line 120659
    check-cast v0, Lcom/sankuai/meituan/msv/quick/a;

    .line 120660
    .line 120661
    check-cast p1, Ljava/lang/Void;

    .line 120662
    .line 120663
    sget-object v3, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120664
    .line 120665
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120666
    .line 120667
    .line 120668
    new-array v1, v1, [Ljava/lang/Object;

    .line 120669
    .line 120670
    aput-object p1, v1, v2

    .line 120671
    .line 120672
    sget-object p1, Lcom/sankuai/meituan/msv/quick/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120673
    .line 120674
    const v2, 0xcb401f

    .line 120675
    .line 120676
    .line 120677
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120678
    .line 120679
    .line 120680
    move-result v3

    .line 120681
    if-eqz v3, :cond_16

    .line 120682
    .line 120683
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120684
    .line 120685
    .line 120686
    goto :goto_d

    .line 120687
    :cond_16
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->y()V

    .line 120688
    .line 120689
    .line 120690
    :goto_d
    return-void

    .line 120691
    nop

    .line 120692
    :pswitch_data_0
    .packed-switch 0x0
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
