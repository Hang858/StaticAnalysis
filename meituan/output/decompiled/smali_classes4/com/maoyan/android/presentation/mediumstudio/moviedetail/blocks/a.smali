.class public final synthetic Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;
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

    iput p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->a:I

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 140000
    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->a:I

    .line 140001
    .line 140002
    const-string v1, "click"

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    const/4 v3, 0x0

    .line 140006
    const/4 v4, 0x2

    .line 140007
    packed-switch v0, :pswitch_data_0

    .line 140008
    .line 140009
    .line 140010
    goto/16 :goto_b

    .line 140011
    .line 140012
    :pswitch_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    .line 140013
    .line 140014
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 140015
    .line 140016
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    .line 140017
    .line 140018
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

    .line 140019
    .line 140020
    sget-object v5, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140021
    .line 140022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    new-array v4, v4, [Ljava/lang/Object;

    .line 140026
    .line 140027
    aput-object v1, v4, v3

    .line 140028
    .line 140029
    aput-object p1, v4, v2

    .line 140030
    .line 140031
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140032
    .line 140033
    const v2, 0x31dd18

    .line 140034
    .line 140035
    .line 140036
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v5

    .line 140040
    if-eqz v5, :cond_0

    .line 140041
    .line 140042
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_0
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140047
    .line 140048
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 140049
    .line 140050
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 140051
    .line 140052
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->j()V

    .line 140056
    .line 140057
    .line 140058
    if-eqz v1, :cond_1

    .line 140059
    .line 140060
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->t:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 140061
    .line 140062
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/view/a$d;

    .line 140063
    .line 140064
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$d;->h(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 140065
    .line 140066
    .line 140067
    :cond_1
    :goto_0
    return-void

    .line 140068
    :pswitch_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    .line 140069
    .line 140070
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 140071
    .line 140072
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    .line 140073
    .line 140074
    check-cast v1, Ljava/util/HashMap;

    .line 140075
    .line 140076
    sget-object v5, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140077
    .line 140078
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    new-array v4, v4, [Ljava/lang/Object;

    .line 140082
    .line 140083
    aput-object v1, v4, v3

    .line 140084
    .line 140085
    aput-object p1, v4, v2

    .line 140086
    .line 140087
    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140088
    .line 140089
    const v2, 0x51119d

    .line 140090
    .line 140091
    .line 140092
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140093
    .line 140094
    .line 140095
    move-result v3

    .line 140096
    if-eqz v3, :cond_2

    .line 140097
    .line 140098
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140099
    .line 140100
    .line 140101
    goto :goto_1

    .line 140102
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 140103
    .line 140104
    new-instance v2, Lcom/meituan/android/ptcommonim/protocol/a;

    .line 140105
    .line 140106
    const/4 v3, 0x4

    .line 140107
    invoke-direct {v2, v0, v1, v3}, Lcom/meituan/android/ptcommonim/protocol/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140111
    .line 140112
    .line 140113
    :goto_1
    return-void

    .line 140114
    :pswitch_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    .line 140115
    .line 140116
    check-cast v0, Lcom/meituan/android/pt/mtcity/foreign/view/a;

    .line 140117
    .line 140118
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    .line 140119
    .line 140120
    check-cast v1, Lcom/sankuai/meituan/model/dao/City;

    .line 140121
    .line 140122
    sget-object v5, Lcom/meituan/android/pt/mtcity/foreign/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140123
    .line 140124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140125
    .line 140126
    .line 140127
    new-array v4, v4, [Ljava/lang/Object;

    .line 140128
    .line 140129
    aput-object v1, v4, v3

    .line 140130
    .line 140131
    aput-object p1, v4, v2

    .line 140132
    .line 140133
    sget-object p1, Lcom/meituan/android/pt/mtcity/foreign/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140134
    .line 140135
    const v2, 0x33b9e5

    .line 140136
    .line 140137
    .line 140138
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140139
    .line 140140
    .line 140141
    move-result v3

    .line 140142
    if-eqz v3, :cond_3

    .line 140143
    .line 140144
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140145
    .line 140146
    .line 140147
    goto :goto_2

    .line 140148
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/foreign/view/a;->c:Lrx/functions/Action1;

    .line 140149
    .line 140150
    if-eqz p1, :cond_4

    .line 140151
    .line 140152
    invoke-interface {p1, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 140153
    .line 140154
    .line 140155
    :cond_4
    :goto_2
    return-void

    .line 140156
    :pswitch_3
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    .line 140157
    .line 140158
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;

    .line 140159
    .line 140160
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    .line 140161
    .line 140162
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 140163
    .line 140164
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140165
    .line 140166
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140167
    .line 140168
    .line 140169
    new-array v4, v4, [Ljava/lang/Object;

    .line 140170
    .line 140171
    aput-object v1, v4, v3

    .line 140172
    .line 140173
    aput-object p1, v4, v2

    .line 140174
    .line 140175
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140176
    .line 140177
    const v2, 0xba059f

    .line 140178
    .line 140179
    .line 140180
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140181
    .line 140182
    .line 140183
    move-result v3

    .line 140184
    if-eqz v3, :cond_5

    .line 140185
    .line 140186
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140187
    .line 140188
    .line 140189
    goto :goto_3

    .line 140190
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140191
    .line 140192
    .line 140193
    move-result-object p1

    .line 140194
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

    .line 140195
    .line 140196
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->imeituan:Ljava/lang/String;

    .line 140197
    .line 140198
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 140199
    .line 140200
    .line 140201
    :goto_3
    return-void

    .line 140202
    :pswitch_4
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    .line 140203
    .line 140204
    move-object v5, v0

    .line 140205
    check-cast v5, Lcom/meituan/android/movie/tradebase/show/x;

    .line 140206
    .line 140207
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    .line 140208
    .line 140209
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/PList;

    .line 140210
    .line 140211
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140212
    .line 140213
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140214
    .line 140215
    .line 140216
    new-array v1, v4, [Ljava/lang/Object;

    .line 140217
    .line 140218
    aput-object v0, v1, v3

    .line 140219
    .line 140220
    aput-object p1, v1, v2

    .line 140221
    .line 140222
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140223
    .line 140224
    const v2, 0x646b00

    .line 140225
    .line 140226
    .line 140227
    invoke-static {v1, v5, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140228
    .line 140229
    .line 140230
    move-result v3

    .line 140231
    if-eqz v3, :cond_6

    .line 140232
    .line 140233
    invoke-static {v1, v5, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140234
    .line 140235
    .line 140236
    goto :goto_4

    .line 140237
    :cond_6
    iget-object p1, v5, Lcom/meituan/android/movie/tradebase/show/x;->K:Lrx/subjects/PublishSubject;

    .line 140238
    .line 140239
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 140240
    .line 140241
    .line 140242
    iget-object p1, v5, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 140243
    .line 140244
    const v1, 0x7f10134e

    .line 140245
    .line 140246
    .line 140247
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140248
    .line 140249
    .line 140250
    move-result-object v7

    .line 140251
    iget-wide v8, v5, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 140252
    .line 140253
    iget v10, v0, Lcom/meituan/android/movie/tradebase/model/PList;->ticketStatus:I

    .line 140254
    .line 140255
    iget-object v11, v0, Lcom/meituan/android/movie/tradebase/model/PList;->seqNo:Ljava/lang/String;

    .line 140256
    .line 140257
    const-string v6, "click"

    .line 140258
    .line 140259
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/movie/tradebase/show/x;->R1(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 140260
    .line 140261
    .line 140262
    :goto_4
    return-void

    .line 140263
    :pswitch_5
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    .line 140264
    .line 140265
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;

    .line 140266
    .line 140267
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    .line 140268
    .line 140269
    check-cast v5, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$UserRewardDetail;

    .line 140270
    .line 140271
    sget-object v6, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140272
    .line 140273
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140274
    .line 140275
    .line 140276
    new-array v4, v4, [Ljava/lang/Object;

    .line 140277
    .line 140278
    aput-object v5, v4, v3

    .line 140279
    .line 140280
    aput-object p1, v4, v2

    .line 140281
    .line 140282
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140283
    .line 140284
    const v2, 0x73e1c2

    .line 140285
    .line 140286
    .line 140287
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140288
    .line 140289
    .line 140290
    move-result v3

    .line 140291
    if-eqz v3, :cond_7

    .line 140292
    .line 140293
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140294
    .line 140295
    .line 140296
    goto :goto_5

    .line 140297
    :cond_7
    iget-object p1, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$UserRewardDetail;->url:Ljava/lang/String;

    .line 140298
    .line 140299
    const-string v2, "b_movie_sgxcg3rl_mc"

    .line 140300
    .line 140301
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140302
    .line 140303
    .line 140304
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140305
    .line 140306
    .line 140307
    move-result-object v1

    .line 140308
    invoke-static {v1, p1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 140309
    .line 140310
    .line 140311
    move-result-object p1

    .line 140312
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140313
    .line 140314
    .line 140315
    move-result-object v0

    .line 140316
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140317
    .line 140318
    .line 140319
    :goto_5
    return-void

    .line 140320
    :pswitch_6
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    .line 140321
    .line 140322
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/f;

    .line 140323
    .line 140324
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    .line 140325
    .line 140326
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 140327
    .line 140328
    sget-object v5, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140329
    .line 140330
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140331
    .line 140332
    .line 140333
    new-array v4, v4, [Ljava/lang/Object;

    .line 140334
    .line 140335
    aput-object v1, v4, v3

    .line 140336
    .line 140337
    aput-object p1, v4, v2

    .line 140338
    .line 140339
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140340
    .line 140341
    const v2, 0x8e182b

    .line 140342
    .line 140343
    .line 140344
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140345
    .line 140346
    .line 140347
    move-result v3

    .line 140348
    if-eqz v3, :cond_8

    .line 140349
    .line 140350
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140351
    .line 140352
    .line 140353
    goto :goto_6

    .line 140354
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 140355
    .line 140356
    const/4 v2, 0x0

    .line 140357
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140358
    .line 140359
    .line 140360
    move-result-object v3

    .line 140361
    const v4, 0x7f101f26

    .line 140362
    .line 140363
    .line 140364
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140365
    .line 140366
    .line 140367
    move-result-object v3

    .line 140368
    const-string v4, "b_movie_6prt5acd_mc"

    .line 140369
    .line 140370
    invoke-static {p1, v4, v2, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140371
    .line 140372
    .line 140373
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/f;->g:Landroid/content/Context;

    .line 140374
    .line 140375
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$f;->c:Ljava/lang/String;

    .line 140376
    .line 140377
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 140378
    .line 140379
    .line 140380
    move-result-object v0

    .line 140381
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140382
    .line 140383
    .line 140384
    :goto_6
    return-void

    .line 140385
    :pswitch_7
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    .line 140386
    .line 140387
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/u;

    .line 140388
    .line 140389
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    .line 140390
    .line 140391
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 140392
    .line 140393
    sget-object v5, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140394
    .line 140395
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140396
    .line 140397
    .line 140398
    new-array v4, v4, [Ljava/lang/Object;

    .line 140399
    .line 140400
    aput-object v1, v4, v3

    .line 140401
    .line 140402
    aput-object p1, v4, v2

    .line 140403
    .line 140404
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140405
    .line 140406
    const v2, 0x6a60d9

    .line 140407
    .line 140408
    .line 140409
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140410
    .line 140411
    .line 140412
    move-result v3

    .line 140413
    if-eqz v3, :cond_9

    .line 140414
    .line 140415
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140416
    .line 140417
    .line 140418
    goto :goto_7

    .line 140419
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/u;->d:Landroid/widget/TextView;

    .line 140420
    .line 140421
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->h(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 140422
    .line 140423
    .line 140424
    :goto_7
    return-void

    .line 140425
    :pswitch_8
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    .line 140426
    .line 140427
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$j;

    .line 140428
    .line 140429
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    .line 140430
    .line 140431
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 140432
    .line 140433
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140434
    .line 140435
    .line 140436
    new-array v4, v4, [Ljava/lang/Object;

    .line 140437
    .line 140438
    aput-object v1, v4, v3

    .line 140439
    .line 140440
    aput-object p1, v4, v2

    .line 140441
    .line 140442
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140443
    .line 140444
    const v2, 0xda5336

    .line 140445
    .line 140446
    .line 140447
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140448
    .line 140449
    .line 140450
    move-result v3

    .line 140451
    if-eqz v3, :cond_a

    .line 140452
    .line 140453
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140454
    .line 140455
    .line 140456
    goto :goto_8

    .line 140457
    :cond_a
    iget-object p1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 140458
    .line 140459
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 140460
    .line 140461
    .line 140462
    :goto_8
    return-void

    .line 140463
    :pswitch_9
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    .line 140464
    .line 140465
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$c;

    .line 140466
    .line 140467
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    .line 140468
    .line 140469
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 140470
    .line 140471
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140472
    .line 140473
    .line 140474
    new-array v4, v4, [Ljava/lang/Object;

    .line 140475
    .line 140476
    aput-object v1, v4, v3

    .line 140477
    .line 140478
    aput-object p1, v4, v2

    .line 140479
    .line 140480
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140481
    .line 140482
    const v2, 0xc4e19c

    .line 140483
    .line 140484
    .line 140485
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140486
    .line 140487
    .line 140488
    move-result v3

    .line 140489
    if-eqz v3, :cond_b

    .line 140490
    .line 140491
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140492
    .line 140493
    .line 140494
    goto :goto_9

    .line 140495
    :cond_b
    iget-object p1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 140496
    .line 140497
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 140498
    .line 140499
    .line 140500
    :goto_9
    return-void

    .line 140501
    :pswitch_a
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    .line 140502
    .line 140503
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;

    .line 140504
    .line 140505
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    .line 140506
    .line 140507
    check-cast v5, Landroid/content/Context;

    .line 140508
    .line 140509
    sget-object v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140510
    .line 140511
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140512
    .line 140513
    .line 140514
    new-array v4, v4, [Ljava/lang/Object;

    .line 140515
    .line 140516
    aput-object v5, v4, v3

    .line 140517
    .line 140518
    aput-object p1, v4, v2

    .line 140519
    .line 140520
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140521
    .line 140522
    const v3, 0xe8e4fe

    .line 140523
    .line 140524
    .line 140525
    invoke-static {v4, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140526
    .line 140527
    .line 140528
    move-result v6

    .line 140529
    if-eqz v6, :cond_c

    .line 140530
    .line 140531
    invoke-static {v4, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140532
    .line 140533
    .line 140534
    goto :goto_a

    .line 140535
    :cond_c
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140536
    .line 140537
    .line 140538
    move-result-object p1

    .line 140539
    const-string v3, "maoyan_movie_detail_cip_storage_channel"

    .line 140540
    .line 140541
    invoke-static {p1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140542
    .line 140543
    .line 140544
    move-result-object p1

    .line 140545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140546
    .line 140547
    .line 140548
    move-result-wide v2

    .line 140549
    invoke-static {v2, v3}, Lcom/maoyan/utils/j;->d(J)Ljava/lang/String;

    .line 140550
    .line 140551
    .line 140552
    move-result-object v2

    .line 140553
    iget-wide v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->e:J

    .line 140554
    .line 140555
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140556
    .line 140557
    .line 140558
    move-result-object v3

    .line 140559
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140560
    .line 140561
    .line 140562
    new-instance p1, Ljava/util/HashMap;

    .line 140563
    .line 140564
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140565
    .line 140566
    .line 140567
    iget-wide v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->e:J

    .line 140568
    .line 140569
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140570
    .line 140571
    .line 140572
    move-result-object v2

    .line 140573
    const-string v3, "movie_id"

    .line 140574
    .line 140575
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140576
    .line 140577
    .line 140578
    const-string v2, "b_movie_tma0v0tc_mc"

    .line 140579
    .line 140580
    invoke-virtual {v0, v2, v1, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140581
    .line 140582
    .line 140583
    const/16 p1, 0x8

    .line 140584
    .line 140585
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140586
    .line 140587
    .line 140588
    :goto_a
    return-void

    .line 140589
    :goto_b
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->b:Ljava/lang/Object;

    .line 140590
    .line 140591
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;

    .line 140592
    .line 140593
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;->c:Ljava/lang/Object;

    .line 140594
    .line 140595
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 140596
    .line 140597
    sget-object v5, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140598
    .line 140599
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140600
    .line 140601
    .line 140602
    new-array v4, v4, [Ljava/lang/Object;

    .line 140603
    .line 140604
    aput-object v1, v4, v3

    .line 140605
    .line 140606
    aput-object p1, v4, v2

    .line 140607
    .line 140608
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140609
    .line 140610
    const v3, 0x966bab

    .line 140611
    .line 140612
    .line 140613
    invoke-static {v4, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140614
    .line 140615
    .line 140616
    move-result v5

    .line 140617
    if-eqz v5, :cond_d

    .line 140618
    .line 140619
    invoke-static {v4, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140620
    .line 140621
    .line 140622
    goto :goto_c

    .line 140623
    :cond_d
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140624
    .line 140625
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 140626
    .line 140627
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 140628
    .line 140629
    .line 140630
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/j$a;

    .line 140631
    .line 140632
    if-eqz p1, :cond_e

    .line 140633
    .line 140634
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 140635
    .line 140636
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->f()V

    .line 140637
    .line 140638
    .line 140639
    :cond_e
    :goto_c
    return-void

    .line 140640
    :pswitch_data_0
    .packed-switch 0x0
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
