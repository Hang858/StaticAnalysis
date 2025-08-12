.class public final synthetic Lcom/meituan/android/floatlayer/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/floatlayer/core/u;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget v0, p0, Lcom/meituan/android/floatlayer/core/u;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x3

    .line 120005
    const-string v4, ""

    .line 120006
    .line 120007
    const/4 v5, 0x1

    .line 120008
    packed-switch v0, :pswitch_data_0

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_e

    .line 120012
    .line 120013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/adapter/e;

    .line 120016
    .line 120017
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/meituan/msv/page/videoset/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    new-array v2, v2, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object v3, v2, v1

    .line 120029
    .line 120030
    aput-object p1, v2, v5

    .line 120031
    .line 120032
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v1, 0x6e34de

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-eqz v4, :cond_0

    .line 120042
    .line 120043
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/adapter/e;->l:Lcom/sankuai/meituan/msv/page/videoset/adapter/c;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/videoset/adapter/a;->o1()Lcom/sankuai/meituan/msv/page/videoset/adapter/a$b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/adapter/e;->l:Lcom/sankuai/meituan/msv/page/videoset/adapter/c;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/videoset/adapter/a;->o1()Lcom/sankuai/meituan/msv/page/videoset/adapter/a$b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-interface {p1, v3}, Lcom/sankuai/meituan/msv/page/videoset/adapter/a$b;->b(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    :goto_0
    return-void

    .line 120065
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120066
    .line 120067
    check-cast v0, Lcom/sankuai/meituan/msv/page/theater/widget/TheaterKingKongTagLayout;

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120070
    .line 120071
    check-cast v3, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean$BarInfo;

    .line 120072
    .line 120073
    sget-object v4, Lcom/sankuai/meituan/msv/page/theater/widget/TheaterKingKongTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    new-array v2, v2, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object v3, v2, v1

    .line 120081
    .line 120082
    aput-object p1, v2, v5

    .line 120083
    .line 120084
    sget-object p1, Lcom/sankuai/meituan/msv/page/theater/widget/TheaterKingKongTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v4, 0x480ba8

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_2

    .line 120094
    .line 120095
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/theater/widget/TheaterKingKongTagLayout;->e:Lcom/sankuai/meituan/msv/page/theater/widget/TheaterKingKongTagLayout$b;

    .line 120100
    .line 120101
    if-eqz p1, :cond_3

    .line 120102
    .line 120103
    check-cast p1, Lcom/meituan/android/dynamiclayout/config/e;

    .line 120104
    .line 120105
    invoke-virtual {p1, v3}, Lcom/meituan/android/dynamiclayout/config/e;->d(Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean$BarInfo;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    iget-object p1, v3, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean$BarInfo;->jumpUrl:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-nez p1, :cond_4

    .line 120115
    .line 120116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iget-object v2, v3, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean$BarInfo;->name:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {p1, v1, v2}, Lcom/sankuai/meituan/msv/statistic/f;->s1(Landroid/content/Context;ZLjava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, v3, Lcom/sankuai/meituan/msv/page/theater/bean/TheaterKingKongResBean$BarInfo;->jumpUrl:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-static {p1, v1}, Lcom/sankuai/meituan/msv/utils/s0;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/utils/b;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_4
    :goto_1
    return-void

    .line 120147
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120148
    .line 120149
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;

    .line 120150
    .line 120151
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120152
    .line 120153
    check-cast v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120154
    .line 120155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    new-array v2, v2, [Ljava/lang/Object;

    .line 120159
    .line 120160
    aput-object v3, v2, v1

    .line 120161
    .line 120162
    aput-object p1, v2, v5

    .line 120163
    .line 120164
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120165
    .line 120166
    const v5, 0x9b8ae8

    .line 120167
    .line 120168
    .line 120169
    invoke-static {v2, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v6

    .line 120173
    if-eqz v6, :cond_5

    .line 120174
    .line 120175
    invoke-static {v2, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    goto :goto_4

    .line 120179
    :cond_5
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120180
    .line 120181
    iget-object v2, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120182
    .line 120183
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 120184
    .line 120185
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 120186
    .line 120187
    invoke-static {p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V

    .line 120188
    .line 120189
    .line 120190
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120191
    .line 120192
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 120193
    .line 120194
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;

    .line 120199
    .line 120200
    if-eqz p1, :cond_6

    .line 120201
    .line 120202
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/c;->g0()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    move v9, v1

    .line 120207
    goto :goto_2

    .line 120208
    :cond_6
    const/4 v9, 0x0

    .line 120209
    :goto_2
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120210
    .line 120211
    if-eqz p1, :cond_8

    .line 120212
    .line 120213
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->mItemIncentiveModel:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 120214
    .line 120215
    if-nez p1, :cond_7

    .line 120216
    .line 120217
    goto :goto_3

    .line 120218
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->getButtonInfoText()Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    :cond_8
    :goto_3
    move-object v10, v4

    .line 120223
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120224
    .line 120225
    iget-object p1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120226
    .line 120227
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 120228
    .line 120229
    iget-object v6, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->statistic:Lcom/google/gson/JsonElement;

    .line 120230
    .line 120231
    const/4 v7, 0x2

    .line 120232
    iget-object v8, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120233
    .line 120234
    invoke-static/range {v5 .. v10}, Lcom/sankuai/meituan/msv/statistic/f;->z(Landroid/content/Context;Lcom/google/gson/JsonElement;ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;ZLjava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    iget-object p1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120238
    .line 120239
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 120240
    .line 120241
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 120242
    .line 120243
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 120244
    .line 120245
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->cardHotAreaUrl:Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result p1

    .line 120251
    if-nez p1, :cond_9

    .line 120252
    .line 120253
    iget-object p1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120254
    .line 120255
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 120256
    .line 120257
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 120258
    .line 120259
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 120260
    .line 120261
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->cardHotAreaUrl:Ljava/lang/String;

    .line 120262
    .line 120263
    iget-object v1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->commonParams:Lcom/sankuai/meituan/msv/network/CommonParams;

    .line 120264
    .line 120265
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120266
    .line 120267
    invoke-static {p1, v1, v2}, Lcom/sankuai/meituan/msv/utils/s0;->d(Ljava/lang/String;Lcom/sankuai/meituan/msv/network/CommonParams;Landroid/content/Context;)Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120272
    .line 120273
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/utils/b;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120278
    .line 120279
    .line 120280
    :cond_9
    :goto_4
    return-void

    .line 120281
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120282
    .line 120283
    check-cast p1, Landroid/app/Dialog;

    .line 120284
    .line 120285
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120286
    .line 120287
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 120288
    .line 120289
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120290
    .line 120291
    .line 120292
    const-string p1, "Shadow-MtNavi-DialogUtil cancel privacy"

    .line 120293
    .line 120294
    invoke-static {p1, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120295
    .line 120296
    .line 120297
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    .line 120298
    .line 120299
    .line 120300
    return-void

    .line 120301
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120302
    .line 120303
    check-cast p1, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;

    .line 120304
    .line 120305
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120306
    .line 120307
    check-cast v0, Lcom/meituan/passport/bindphone/e;

    .line 120308
    .line 120309
    iget-object v1, p1, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;->a:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120310
    .line 120311
    const-string v2, "\u77ed\u4fe1\u7ed1\u5b9a\u8f93\u5165\u624b\u673a\u53f7"

    .line 120312
    .line 120313
    invoke-virtual {v1, v2}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->A5(Ljava/lang/String;)V

    .line 120314
    .line 120315
    .line 120316
    iget-object v1, p1, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;->a:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120317
    .line 120318
    iget-boolean v2, v1, Lcom/meituan/passport/bindphone/BindPhoneActivity;->j:Z

    .line 120319
    .line 120320
    if-eqz v2, :cond_a

    .line 120321
    .line 120322
    const p1, 0x7f10176a

    .line 120323
    .line 120324
    .line 120325
    invoke-static {p1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object p1

    .line 120329
    const v2, 0x7f10175a

    .line 120330
    .line 120331
    .line 120332
    invoke-static {v2}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->C5(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V

    .line 120337
    .line 120338
    .line 120339
    goto :goto_5

    .line 120340
    :cond_a
    invoke-static {p1}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v1}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->onBackPressed()V

    .line 120344
    .line 120345
    .line 120346
    :goto_5
    return-void

    .line 120347
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120348
    .line 120349
    check-cast p1, Lcom/meituan/passport/LoginActivity$c;

    .line 120350
    .line 120351
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120352
    .line 120353
    check-cast v0, Lcom/meituan/passport/login/a;

    .line 120354
    .line 120355
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120356
    .line 120357
    .line 120358
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v1

    .line 120362
    iget-object v4, p1, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120363
    .line 120364
    sget-object v5, Lcom/meituan/passport/login/a;->f:Lcom/meituan/passport/login/a;

    .line 120365
    .line 120366
    if-ne v0, v5, :cond_b

    .line 120367
    .line 120368
    const/4 v2, 0x3

    .line 120369
    :cond_b
    const-string v3, "-999"

    .line 120370
    .line 120371
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/passport/utils/r;->n(Landroid/app/Activity;ILjava/lang/String;)V

    .line 120372
    .line 120373
    .line 120374
    if-ne v0, v5, :cond_c

    .line 120375
    .line 120376
    const-string v0, "\u8d26\u53f7\u5bc6\u7801\u767b\u5f55"

    .line 120377
    .line 120378
    goto :goto_6

    .line 120379
    :cond_c
    const-string v0, "\u77ed\u4fe1-\u8bed\u97f3\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 120380
    .line 120381
    :goto_6
    const-string v1, "\u5173\u95ed"

    .line 120382
    .line 120383
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120384
    .line 120385
    .line 120386
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120387
    .line 120388
    invoke-virtual {p1}, Lcom/meituan/passport/b;->y5()V

    .line 120389
    .line 120390
    .line 120391
    return-void

    .line 120392
    :pswitch_6
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120393
    .line 120394
    check-cast p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 120395
    .line 120396
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120397
    .line 120398
    check-cast v0, Lcom/meituan/android/yoda/retrofit/Error;

    .line 120399
    .line 120400
    iget-object v2, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120401
    .line 120402
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120403
    .line 120404
    if-eqz v2, :cond_e

    .line 120405
    .line 120406
    invoke-virtual {v2, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->e9(Lcom/meituan/android/yoda/retrofit/Error;)Z

    .line 120407
    .line 120408
    .line 120409
    move-result v0

    .line 120410
    const-string v2, "face_fragment2"

    .line 120411
    .line 120412
    const-string v3, "yoda_face_verify_launch_status"

    .line 120413
    .line 120414
    if-eqz v0, :cond_d

    .line 120415
    .line 120416
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120417
    .line 120418
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120419
    .line 120420
    const/16 v4, 0x2c0

    .line 120421
    .line 120422
    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 120423
    .line 120424
    .line 120425
    goto :goto_7

    .line 120426
    :cond_d
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120427
    .line 120428
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120429
    .line 120430
    const/16 v4, 0x2bf

    .line 120431
    .line 120432
    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 120433
    .line 120434
    .line 120435
    :goto_7
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120436
    .line 120437
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120438
    .line 120439
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120440
    .line 120441
    .line 120442
    :cond_e
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120443
    .line 120444
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120445
    .line 120446
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120447
    .line 120448
    .line 120449
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120450
    .line 120451
    iput-boolean v1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 120452
    .line 120453
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b9()V

    .line 120454
    .line 120455
    .line 120456
    return-void

    .line 120457
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120458
    .line 120459
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 120460
    .line 120461
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120462
    .line 120463
    check-cast v3, Ljava/lang/String;

    .line 120464
    .line 120465
    sget-object v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120466
    .line 120467
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    new-array v2, v2, [Ljava/lang/Object;

    .line 120471
    .line 120472
    aput-object v3, v2, v1

    .line 120473
    .line 120474
    aput-object p1, v2, v5

    .line 120475
    .line 120476
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120477
    .line 120478
    const v1, 0x3793de

    .line 120479
    .line 120480
    .line 120481
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120482
    .line 120483
    .line 120484
    move-result v4

    .line 120485
    if-eqz v4, :cond_f

    .line 120486
    .line 120487
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120488
    .line 120489
    .line 120490
    goto :goto_8

    .line 120491
    :cond_f
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 120492
    .line 120493
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120494
    .line 120495
    .line 120496
    :goto_8
    return-void

    .line 120497
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120498
    .line 120499
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;

    .line 120500
    .line 120501
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120502
    .line 120503
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;

    .line 120504
    .line 120505
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120506
    .line 120507
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120508
    .line 120509
    .line 120510
    new-array v2, v2, [Ljava/lang/Object;

    .line 120511
    .line 120512
    aput-object v3, v2, v1

    .line 120513
    .line 120514
    aput-object p1, v2, v5

    .line 120515
    .line 120516
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120517
    .line 120518
    const v1, 0xa0ea8a

    .line 120519
    .line 120520
    .line 120521
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120522
    .line 120523
    .line 120524
    move-result v4

    .line 120525
    if-eqz v4, :cond_10

    .line 120526
    .line 120527
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120528
    .line 120529
    .line 120530
    goto :goto_9

    .line 120531
    :cond_10
    iget-boolean p1, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->g:Z

    .line 120532
    .line 120533
    if-eqz p1, :cond_11

    .line 120534
    .line 120535
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->a()V

    .line 120536
    .line 120537
    .line 120538
    :cond_11
    :goto_9
    return-void

    .line 120539
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120540
    .line 120541
    check-cast v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;

    .line 120542
    .line 120543
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120544
    .line 120545
    check-cast v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;

    .line 120546
    .line 120547
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120548
    .line 120549
    .line 120550
    new-array v6, v2, [Ljava/lang/Object;

    .line 120551
    .line 120552
    aput-object v3, v6, v1

    .line 120553
    .line 120554
    aput-object p1, v6, v5

    .line 120555
    .line 120556
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120557
    .line 120558
    const v7, 0x762acc

    .line 120559
    .line 120560
    .line 120561
    invoke-static {v6, v0, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120562
    .line 120563
    .line 120564
    move-result v8

    .line 120565
    if-eqz v8, :cond_12

    .line 120566
    .line 120567
    invoke-static {v6, v0, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120568
    .line 120569
    .line 120570
    goto :goto_a

    .line 120571
    :cond_12
    invoke-static {}, Lcom/sankuai/ptview/extension/n;->a()Lcom/sankuai/ptview/extension/n;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v1

    .line 120575
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->destURL:Ljava/lang/String;

    .line 120576
    .line 120577
    iput-object v6, v1, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    .line 120578
    .line 120579
    iput-boolean v5, v1, Lcom/sankuai/ptview/extension/n;->a:Z

    .line 120580
    .line 120581
    const-string v5, "mine_module_order"

    .line 120582
    .line 120583
    iput-object v5, v1, Lcom/sankuai/ptview/extension/n;->b:Ljava/lang/String;

    .line 120584
    .line 120585
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->d()Z

    .line 120586
    .line 120587
    .line 120588
    move-result v5

    .line 120589
    if-eqz v5, :cond_13

    .line 120590
    .line 120591
    const-string v4, "pfbtabmine_url_jump_state_android"

    .line 120592
    .line 120593
    :cond_13
    iput-object v4, v1, Lcom/sankuai/ptview/extension/n;->c:Ljava/lang/String;

    .line 120594
    .line 120595
    const-string v4, "mine_default"

    .line 120596
    .line 120597
    iput-object v4, v1, Lcom/sankuai/ptview/extension/n;->e:Ljava/lang/String;

    .line 120598
    .line 120599
    invoke-static {v1}, Lcom/sankuai/ptview/extension/c$d;->b(Lcom/sankuai/ptview/extension/n;)Lcom/sankuai/ptview/extension/c$d;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v1

    .line 120603
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120604
    .line 120605
    .line 120606
    move-result-object p1

    .line 120607
    invoke-virtual {v1, p1}, Lcom/sankuai/ptview/extension/c$d;->d(Landroid/content/Context;)V

    .line 120608
    .line 120609
    .line 120610
    iget-object p1, v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->title:Ljava/lang/String;

    .line 120611
    .line 120612
    const-string v1, "\u5f85\u8bc4\u4ef7"

    .line 120613
    .line 120614
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120615
    .line 120616
    .line 120617
    move-result p1

    .line 120618
    if-eqz p1, :cond_15

    .line 120619
    .line 120620
    iget-object p1, v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->count:Ljava/lang/String;

    .line 120621
    .line 120622
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->a(Ljava/lang/String;)Z

    .line 120623
    .line 120624
    .line 120625
    move-result p1

    .line 120626
    if-nez p1, :cond_14

    .line 120627
    .line 120628
    iget-object p1, v3, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;->flyText:Ljava/lang/String;

    .line 120629
    .line 120630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120631
    .line 120632
    .line 120633
    move-result p1

    .line 120634
    if-nez p1, :cond_15

    .line 120635
    .line 120636
    :cond_14
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$a;->a:Landroid/view/ViewGroup;

    .line 120637
    .line 120638
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120639
    .line 120640
    .line 120641
    move-result-object p1

    .line 120642
    const-string v0, "homepage_usermine"

    .line 120643
    .line 120644
    invoke-static {p1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120645
    .line 120646
    .line 120647
    move-result-object p1

    .line 120648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120649
    .line 120650
    .line 120651
    move-result-wide v0

    .line 120652
    const-string v2, "homemine.orderstatus.comment.date"

    .line 120653
    .line 120654
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120655
    .line 120656
    .line 120657
    :cond_15
    const-string p1, "b_group_n1fbgc0r_mc"

    .line 120658
    .line 120659
    const-string v0, "mine_orderV3"

    .line 120660
    .line 120661
    const-string v1, "mc"

    .line 120662
    .line 120663
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120664
    .line 120665
    .line 120666
    :goto_a
    return-void

    .line 120667
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120668
    .line 120669
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 120670
    .line 120671
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120672
    .line 120673
    check-cast v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 120674
    .line 120675
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120676
    .line 120677
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120678
    .line 120679
    .line 120680
    new-array v2, v2, [Ljava/lang/Object;

    .line 120681
    .line 120682
    aput-object v3, v2, v1

    .line 120683
    .line 120684
    aput-object p1, v2, v5

    .line 120685
    .line 120686
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120687
    .line 120688
    const v1, 0x748654

    .line 120689
    .line 120690
    .line 120691
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120692
    .line 120693
    .line 120694
    move-result v4

    .line 120695
    if-eqz v4, :cond_16

    .line 120696
    .line 120697
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120698
    .line 120699
    .line 120700
    goto :goto_b

    .line 120701
    :cond_16
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120702
    .line 120703
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 120704
    .line 120705
    .line 120706
    move-result-object v1

    .line 120707
    const v2, 0x7f1010fc

    .line 120708
    .line 120709
    .line 120710
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v1

    .line 120714
    const-string v2, "b_movie_ckadi7m4_mc"

    .line 120715
    .line 120716
    invoke-static {p1, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120717
    .line 120718
    .line 120719
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 120720
    .line 120721
    .line 120722
    move-result-object p1

    .line 120723
    iget-object v1, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->notify:Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;

    .line 120724
    .line 120725
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;->jumpUrl:Ljava/lang/String;

    .line 120726
    .line 120727
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120728
    .line 120729
    .line 120730
    move-result-object p1

    .line 120731
    const/4 v1, 0x6

    .line 120732
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/common/c;->J1(Landroid/content/Intent;I)V

    .line 120733
    .line 120734
    .line 120735
    :goto_b
    return-void

    .line 120736
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120737
    .line 120738
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 120739
    .line 120740
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120741
    .line 120742
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;

    .line 120743
    .line 120744
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120745
    .line 120746
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120747
    .line 120748
    .line 120749
    new-array v2, v2, [Ljava/lang/Object;

    .line 120750
    .line 120751
    aput-object v3, v2, v1

    .line 120752
    .line 120753
    aput-object p1, v2, v5

    .line 120754
    .line 120755
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120756
    .line 120757
    const v1, 0xc1d8ce

    .line 120758
    .line 120759
    .line 120760
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120761
    .line 120762
    .line 120763
    move-result v4

    .line 120764
    if-eqz v4, :cond_17

    .line 120765
    .line 120766
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120767
    .line 120768
    .line 120769
    goto :goto_c

    .line 120770
    :cond_17
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->k:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d$a;

    .line 120771
    .line 120772
    if-eqz p1, :cond_18

    .line 120773
    .line 120774
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;

    .line 120775
    .line 120776
    invoke-virtual {p1, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->b(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;)V

    .line 120777
    .line 120778
    .line 120779
    :cond_18
    :goto_c
    return-void

    .line 120780
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120781
    .line 120782
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$g;

    .line 120783
    .line 120784
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120785
    .line 120786
    check-cast v3, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120787
    .line 120788
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120789
    .line 120790
    .line 120791
    new-array v2, v2, [Ljava/lang/Object;

    .line 120792
    .line 120793
    aput-object v3, v2, v1

    .line 120794
    .line 120795
    aput-object p1, v2, v5

    .line 120796
    .line 120797
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120798
    .line 120799
    const v1, 0x2606cb

    .line 120800
    .line 120801
    .line 120802
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120803
    .line 120804
    .line 120805
    move-result v4

    .line 120806
    if-eqz v4, :cond_19

    .line 120807
    .line 120808
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120809
    .line 120810
    .line 120811
    goto :goto_d

    .line 120812
    :cond_19
    iget-object p1, v3, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 120813
    .line 120814
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 120815
    .line 120816
    .line 120817
    :goto_d
    return-void

    .line 120818
    :goto_e
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/u;->b:Ljava/lang/Object;

    .line 120819
    .line 120820
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/e$a;

    .line 120821
    .line 120822
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/u;->c:Ljava/lang/Object;

    .line 120823
    .line 120824
    check-cast v3, Lcom/sankuai/meituan/search/result2/adapter/e$b;

    .line 120825
    .line 120826
    sget-object v4, Lcom/sankuai/meituan/search/result2/adapter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120827
    .line 120828
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120829
    .line 120830
    .line 120831
    new-array v2, v2, [Ljava/lang/Object;

    .line 120832
    .line 120833
    aput-object v3, v2, v1

    .line 120834
    .line 120835
    aput-object p1, v2, v5

    .line 120836
    .line 120837
    sget-object p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120838
    .line 120839
    const v1, 0xf3f996

    .line 120840
    .line 120841
    .line 120842
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120843
    .line 120844
    .line 120845
    move-result v4

    .line 120846
    if-eqz v4, :cond_1a

    .line 120847
    .line 120848
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120849
    .line 120850
    .line 120851
    goto :goto_f

    .line 120852
    :cond_1a
    if-eqz v3, :cond_1b

    .line 120853
    .line 120854
    iget p1, v0, Lcom/sankuai/meituan/search/result2/adapter/e$a;->d:I

    .line 120855
    .line 120856
    check-cast v3, Lcom/sankuai/meituan/mtlive/core/b;

    .line 120857
    .line 120858
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mtlive/core/b;->c(I)V

    .line 120859
    .line 120860
    .line 120861
    :cond_1b
    :goto_f
    return-void

    .line 120862
    :pswitch_data_0
    .packed-switch 0x0
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
