.class public final synthetic Lcom/maoyan/android/base/copywriter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/maoyan/android/base/copywriter/g;->a:I

    iput-object p1, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/hotel/search/HotelSearchFragment;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/paybase/login/b;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/meituan/android/traffichome/TrafficHomePageActivity;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/g;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/g;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/android/base/copywriter/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 140000
    iget v0, p0, Lcom/maoyan/android/base/copywriter/g;->a:I

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const/4 v2, 0x1

    .line 140004
    const/4 v3, 0x2

    .line 140005
    const/4 v4, 0x0

    .line 140006
    packed-switch v0, :pswitch_data_0

    .line 140007
    .line 140008
    .line 140009
    goto/16 :goto_11

    .line 140010
    .line 140011
    :pswitch_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140012
    .line 140013
    check-cast v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 140014
    .line 140015
    sget-object v5, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140016
    .line 140017
    new-array v3, v3, [Ljava/lang/Object;

    .line 140018
    .line 140019
    aput-object v0, v3, v1

    .line 140020
    .line 140021
    aput-object p1, v3, v2

    .line 140022
    .line 140023
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140024
    .line 140025
    const v2, 0xd0fe22

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v5

    .line 140032
    if-eqz v5, :cond_0

    .line 140033
    .line 140034
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_0
    instance-of v1, p1, Lcom/dianping/archive/DPObject;

    .line 140039
    .line 140040
    if-eqz v1, :cond_1

    .line 140041
    .line 140042
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140043
    .line 140044
    iput-object p1, v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->i:Lcom/dianping/archive/DPObject;

    .line 140045
    .line 140046
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    const-string v1, "IsWedHotel"

    .line 140050
    .line 140051
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 140056
    .line 140057
    .line 140058
    move-result p1

    .line 140059
    iput-boolean p1, v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->l:Z

    .line 140060
    .line 140061
    iget-object p1, v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->i:Lcom/dianping/archive/DPObject;

    .line 140062
    .line 140063
    const-string v1, "isHaigou"

    .line 140064
    .line 140065
    invoke-static {p1, v1}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 140066
    .line 140067
    .line 140068
    move-result p1

    .line 140069
    iput p1, v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->m:I

    .line 140070
    .line 140071
    invoke-virtual {v0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->z()V

    .line 140072
    .line 140073
    .line 140074
    :cond_1
    :goto_0
    return-void

    .line 140075
    :pswitch_1
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140076
    .line 140077
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    .line 140078
    .line 140079
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140080
    .line 140081
    new-array v3, v3, [Ljava/lang/Object;

    .line 140082
    .line 140083
    aput-object v0, v3, v1

    .line 140084
    .line 140085
    aput-object p1, v3, v2

    .line 140086
    .line 140087
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140088
    .line 140089
    const v2, 0x668a1f

    .line 140090
    .line 140091
    .line 140092
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140093
    .line 140094
    .line 140095
    move-result v5

    .line 140096
    if-eqz v5, :cond_2

    .line 140097
    .line 140098
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140099
    .line 140100
    .line 140101
    goto :goto_1

    .line 140102
    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 140103
    .line 140104
    if-eqz v1, :cond_3

    .line 140105
    .line 140106
    check-cast p1, Ljava/lang/Boolean;

    .line 140107
    .line 140108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140109
    .line 140110
    .line 140111
    move-result p1

    .line 140112
    if-eqz p1, :cond_3

    .line 140113
    .line 140114
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p1

    .line 140118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    const v1, 0x7f0c0d46

    .line 140123
    .line 140124
    .line 140125
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140126
    .line 140127
    .line 140128
    move-result v1

    .line 140129
    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p1

    .line 140133
    iput-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->b:Landroid/view/View;

    .line 140134
    .line 140135
    :cond_3
    :goto_1
    return-void

    .line 140136
    :pswitch_2
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140137
    .line 140138
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 140139
    .line 140140
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140141
    .line 140142
    new-array v3, v3, [Ljava/lang/Object;

    .line 140143
    .line 140144
    aput-object v0, v3, v1

    .line 140145
    .line 140146
    aput-object p1, v3, v2

    .line 140147
    .line 140148
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140149
    .line 140150
    const v2, 0xffeddd

    .line 140151
    .line 140152
    .line 140153
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140154
    .line 140155
    .line 140156
    move-result v5

    .line 140157
    if-eqz v5, :cond_4

    .line 140158
    .line 140159
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140160
    .line 140161
    .line 140162
    goto :goto_2

    .line 140163
    :cond_4
    instance-of v1, p1, Ljava/lang/String;

    .line 140164
    .line 140165
    if-eqz v1, :cond_6

    .line 140166
    .line 140167
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 140168
    .line 140169
    if-eqz v1, :cond_6

    .line 140170
    .line 140171
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 140172
    .line 140173
    if-nez v2, :cond_5

    .line 140174
    .line 140175
    goto :goto_2

    .line 140176
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 140177
    .line 140178
    iput-object p1, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->content:Ljava/lang/String;

    .line 140179
    .line 140180
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140181
    .line 140182
    .line 140183
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 140184
    .line 140185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140186
    .line 140187
    .line 140188
    move-result p1

    .line 140189
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 140190
    .line 140191
    .line 140192
    :cond_6
    :goto_2
    return-void

    .line 140193
    :pswitch_3
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140194
    .line 140195
    check-cast v0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;

    .line 140196
    .line 140197
    check-cast p1, Ljava/lang/Long;

    .line 140198
    .line 140199
    sget-object v5, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140200
    .line 140201
    new-array v5, v3, [Ljava/lang/Object;

    .line 140202
    .line 140203
    aput-object v0, v5, v1

    .line 140204
    .line 140205
    aput-object p1, v5, v2

    .line 140206
    .line 140207
    sget-object p1, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140208
    .line 140209
    const v2, 0xa25cc0

    .line 140210
    .line 140211
    .line 140212
    invoke-static {v5, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140213
    .line 140214
    .line 140215
    move-result v6

    .line 140216
    if-eqz v6, :cond_7

    .line 140217
    .line 140218
    invoke-static {v5, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140219
    .line 140220
    .line 140221
    goto :goto_3

    .line 140222
    :cond_7
    iget-boolean p1, v0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->t:Z

    .line 140223
    .line 140224
    if-nez p1, :cond_8

    .line 140225
    .line 140226
    const-string p1, "traffic-major\u5f15\u64ce\u9884\u52a0\u8f7d\u8d85\u65f6"

    .line 140227
    .line 140228
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 140229
    .line 140230
    .line 140231
    invoke-virtual {v0, v1}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->E5(Z)V

    .line 140232
    .line 140233
    .line 140234
    iput v3, v0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->p:I

    .line 140235
    .line 140236
    :cond_8
    :goto_3
    return-void

    .line 140237
    :pswitch_4
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140238
    .line 140239
    check-cast v0, Lcom/meituan/android/paybase/login/b;

    .line 140240
    .line 140241
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 140242
    .line 140243
    sget-object v5, Lcom/meituan/android/paypassport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140244
    .line 140245
    new-array v3, v3, [Ljava/lang/Object;

    .line 140246
    .line 140247
    aput-object v0, v3, v1

    .line 140248
    .line 140249
    aput-object p1, v3, v2

    .line 140250
    .line 140251
    sget-object v5, Lcom/meituan/android/paypassport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140252
    .line 140253
    const v6, 0x6ab375

    .line 140254
    .line 140255
    .line 140256
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140257
    .line 140258
    .line 140259
    move-result v7

    .line 140260
    if-eqz v7, :cond_9

    .line 140261
    .line 140262
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140263
    .line 140264
    .line 140265
    goto :goto_4

    .line 140266
    :cond_9
    if-eqz p1, :cond_b

    .line 140267
    .line 140268
    if-eqz v0, :cond_b

    .line 140269
    .line 140270
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 140271
    .line 140272
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 140273
    .line 140274
    if-ne p1, v3, :cond_a

    .line 140275
    .line 140276
    invoke-interface {v0, v2}, Lcom/meituan/android/paybase/login/b;->onLoginStateChanged(Z)V

    .line 140277
    .line 140278
    .line 140279
    goto :goto_4

    .line 140280
    :cond_a
    sget-object v2, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 140281
    .line 140282
    if-ne p1, v2, :cond_b

    .line 140283
    .line 140284
    invoke-interface {v0, v1}, Lcom/meituan/android/paybase/login/b;->onLoginStateChanged(Z)V

    .line 140285
    .line 140286
    .line 140287
    :cond_b
    :goto_4
    return-void

    .line 140288
    :pswitch_5
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140289
    .line 140290
    check-cast v0, Landroid/app/Activity;

    .line 140291
    .line 140292
    check-cast p1, Lcom/meituan/android/hotel/reuse/model/HotelOrderPayInfo;

    .line 140293
    .line 140294
    sget-object v5, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140295
    .line 140296
    new-array v3, v3, [Ljava/lang/Object;

    .line 140297
    .line 140298
    aput-object v0, v3, v1

    .line 140299
    .line 140300
    aput-object p1, v3, v2

    .line 140301
    .line 140302
    sget-object v1, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140303
    .line 140304
    const v2, 0x6199f9

    .line 140305
    .line 140306
    .line 140307
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140308
    .line 140309
    .line 140310
    move-result v5

    .line 140311
    if-eqz v5, :cond_c

    .line 140312
    .line 140313
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140314
    .line 140315
    .line 140316
    goto :goto_5

    .line 140317
    :cond_c
    if-eqz p1, :cond_d

    .line 140318
    .line 140319
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/model/HotelOrderPayInfo;->redirectUrl:Ljava/lang/String;

    .line 140320
    .line 140321
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/q;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 140322
    .line 140323
    .line 140324
    move-result-object p1

    .line 140325
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140326
    .line 140327
    .line 140328
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140329
    .line 140330
    .line 140331
    :cond_d
    :goto_5
    return-void

    .line 140332
    :pswitch_6
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140333
    .line 140334
    check-cast v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 140335
    .line 140336
    check-cast p1, Ljava/lang/Throwable;

    .line 140337
    .line 140338
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140339
    .line 140340
    .line 140341
    new-array v2, v2, [Ljava/lang/Object;

    .line 140342
    .line 140343
    aput-object p1, v2, v1

    .line 140344
    .line 140345
    sget-object p1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140346
    .line 140347
    const v1, 0xb16cdc

    .line 140348
    .line 140349
    .line 140350
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140351
    .line 140352
    .line 140353
    move-result v3

    .line 140354
    if-eqz v3, :cond_e

    .line 140355
    .line 140356
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140357
    .line 140358
    .line 140359
    goto :goto_6

    .line 140360
    :cond_e
    invoke-virtual {v0, v4}, Lcom/meituan/android/hotel/search/HotelSearchFragment;->g9(Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;)V

    .line 140361
    .line 140362
    .line 140363
    :goto_6
    return-void

    .line 140364
    :pswitch_7
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140365
    .line 140366
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 140367
    .line 140368
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140369
    .line 140370
    .line 140371
    new-array v2, v2, [Ljava/lang/Object;

    .line 140372
    .line 140373
    aput-object p1, v2, v1

    .line 140374
    .line 140375
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140376
    .line 140377
    const v1, 0x6038c0

    .line 140378
    .line 140379
    .line 140380
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140381
    .line 140382
    .line 140383
    move-result v3

    .line 140384
    if-eqz v3, :cond_f

    .line 140385
    .line 140386
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140387
    .line 140388
    .line 140389
    goto :goto_7

    .line 140390
    :cond_f
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->h:Landroid/view/View;

    .line 140391
    .line 140392
    const/16 v0, 0x8

    .line 140393
    .line 140394
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140395
    .line 140396
    .line 140397
    :goto_7
    return-void

    .line 140398
    :pswitch_8
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140399
    .line 140400
    check-cast v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 140401
    .line 140402
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140403
    .line 140404
    .line 140405
    new-array v2, v2, [Ljava/lang/Object;

    .line 140406
    .line 140407
    aput-object p1, v2, v1

    .line 140408
    .line 140409
    sget-object v1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140410
    .line 140411
    const v3, 0xf648ba

    .line 140412
    .line 140413
    .line 140414
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140415
    .line 140416
    .line 140417
    move-result v4

    .line 140418
    if-eqz v4, :cond_10

    .line 140419
    .line 140420
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140421
    .line 140422
    .line 140423
    goto :goto_8

    .line 140424
    :cond_10
    if-eqz p1, :cond_11

    .line 140425
    .line 140426
    instance-of v1, p1, Ljava/lang/Integer;

    .line 140427
    .line 140428
    if-eqz v1, :cond_11

    .line 140429
    .line 140430
    check-cast p1, Ljava/lang/Integer;

    .line 140431
    .line 140432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140433
    .line 140434
    .line 140435
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140436
    .line 140437
    .line 140438
    move-result-object p1

    .line 140439
    const-string v1, "flowerDealGroupPackage_obj"

    .line 140440
    .line 140441
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140442
    .line 140443
    .line 140444
    move-result-object p1

    .line 140445
    if-eqz p1, :cond_11

    .line 140446
    .line 140447
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140448
    .line 140449
    .line 140450
    move-result-object p1

    .line 140451
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140452
    .line 140453
    .line 140454
    move-result-object p1

    .line 140455
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140456
    .line 140457
    iput-object p1, v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->j:Lcom/dianping/archive/DPObject;

    .line 140458
    .line 140459
    :cond_11
    :goto_8
    return-void

    .line 140460
    :pswitch_9
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140461
    .line 140462
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    .line 140463
    .line 140464
    check-cast p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 140465
    .line 140466
    sget-object v5, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140467
    .line 140468
    new-array v5, v3, [Ljava/lang/Object;

    .line 140469
    .line 140470
    aput-object v0, v5, v1

    .line 140471
    .line 140472
    aput-object p1, v5, v2

    .line 140473
    .line 140474
    sget-object v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140475
    .line 140476
    const v7, 0x167183

    .line 140477
    .line 140478
    .line 140479
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140480
    .line 140481
    .line 140482
    move-result v8

    .line 140483
    if-eqz v8, :cond_12

    .line 140484
    .line 140485
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140486
    .line 140487
    .line 140488
    goto/16 :goto_e

    .line 140489
    .line 140490
    :cond_12
    iget v4, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->a:I

    .line 140491
    .line 140492
    const v5, 0x7f0101db

    .line 140493
    .line 140494
    .line 140495
    if-eqz v4, :cond_19

    .line 140496
    .line 140497
    if-eq v4, v2, :cond_17

    .line 140498
    .line 140499
    if-eq v4, v3, :cond_16

    .line 140500
    .line 140501
    const/4 v1, 0x3

    .line 140502
    if-eq v4, v1, :cond_13

    .line 140503
    .line 140504
    goto/16 :goto_e

    .line 140505
    .line 140506
    :cond_13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140507
    .line 140508
    .line 140509
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 140510
    .line 140511
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 140512
    .line 140513
    .line 140514
    move-result v1

    .line 140515
    if-nez v1, :cond_15

    .line 140516
    .line 140517
    iget-object v1, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 140518
    .line 140519
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 140520
    .line 140521
    .line 140522
    move-result v1

    .line 140523
    if-eqz v1, :cond_14

    .line 140524
    .line 140525
    goto :goto_9

    .line 140526
    :cond_14
    const/4 v1, 0x0

    .line 140527
    const/4 v12, 0x0

    .line 140528
    goto :goto_a

    .line 140529
    :cond_15
    :goto_9
    const/4 v1, 0x1

    .line 140530
    const/4 v12, 0x1

    .line 140531
    :goto_a
    iget-object v1, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 140532
    .line 140533
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 140534
    .line 140535
    .line 140536
    move-result-object v6

    .line 140537
    iget-object v1, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 140538
    .line 140539
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 140540
    .line 140541
    .line 140542
    move-result-object v7

    .line 140543
    iget-wide v8, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 140544
    .line 140545
    iget-wide v10, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->e:J

    .line 140546
    .line 140547
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/flight/reuse/business/calendar/a;->a(Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/content/Intent;

    .line 140548
    .line 140549
    .line 140550
    move-result-object p1

    .line 140551
    const/16 v1, 0x68

    .line 140552
    .line 140553
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140554
    .line 140555
    .line 140556
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140557
    .line 140558
    .line 140559
    move-result-object p1

    .line 140560
    invoke-virtual {p1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140561
    .line 140562
    .line 140563
    goto :goto_e

    .line 140564
    :cond_16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140565
    .line 140566
    .line 140567
    :try_start_1
    iget-object v1, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 140568
    .line 140569
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 140570
    .line 140571
    .line 140572
    move-result-object v6

    .line 140573
    iget-object v1, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 140574
    .line 140575
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 140576
    .line 140577
    .line 140578
    move-result-object v7

    .line 140579
    iget-wide v1, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 140580
    .line 140581
    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 140582
    .line 140583
    .line 140584
    move-result-object v8

    .line 140585
    const/4 v9, 0x0

    .line 140586
    const/4 v10, 0x0

    .line 140587
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->a()Z

    .line 140588
    .line 140589
    .line 140590
    move-result v11

    .line 140591
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/flight/reuse/business/calendar/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 140592
    .line 140593
    .line 140594
    move-result-object p1

    .line 140595
    const/16 v1, 0x65

    .line 140596
    .line 140597
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140598
    .line 140599
    .line 140600
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140601
    .line 140602
    .line 140603
    move-result-object p1

    .line 140604
    invoke-virtual {p1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140605
    .line 140606
    .line 140607
    goto :goto_e

    .line 140608
    :cond_17
    iget-object v1, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 140609
    .line 140610
    iget-boolean p1, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->f:Z

    .line 140611
    .line 140612
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140613
    .line 140614
    .line 140615
    if-eqz v1, :cond_18

    .line 140616
    .line 140617
    :try_start_2
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 140618
    .line 140619
    .line 140620
    move-result v1

    .line 140621
    goto :goto_b

    .line 140622
    :cond_18
    iget-object v1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->i:Lcom/meituan/android/flight/business/homepage/b;

    .line 140623
    .line 140624
    iget-boolean v1, v1, Lcom/meituan/android/flight/business/homepage/b;->j:Z

    .line 140625
    .line 140626
    :goto_b
    invoke-static {v2, p1, v1}, Lcom/meituan/android/flight/reuse/business/city/c;->c(ZZI)Landroid/content/Intent;

    .line 140627
    .line 140628
    .line 140629
    move-result-object p1

    .line 140630
    const/16 v1, 0x67

    .line 140631
    .line 140632
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140633
    .line 140634
    .line 140635
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140636
    .line 140637
    .line 140638
    move-result-object p1

    .line 140639
    invoke-virtual {p1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140640
    .line 140641
    .line 140642
    goto :goto_e

    .line 140643
    :cond_19
    iget-object v3, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 140644
    .line 140645
    iget-boolean p1, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->f:Z

    .line 140646
    .line 140647
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140648
    .line 140649
    .line 140650
    if-eqz v3, :cond_1a

    .line 140651
    .line 140652
    :try_start_3
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 140653
    .line 140654
    .line 140655
    move-result v3

    .line 140656
    goto :goto_c

    .line 140657
    :cond_1a
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->i:Lcom/meituan/android/flight/business/homepage/b;

    .line 140658
    .line 140659
    iget-boolean v3, v3, Lcom/meituan/android/flight/business/homepage/b;->j:Z

    .line 140660
    .line 140661
    :goto_c
    if-eqz v3, :cond_1b

    .line 140662
    .line 140663
    goto :goto_d

    .line 140664
    :cond_1b
    const/4 v2, 0x0

    .line 140665
    :goto_d
    invoke-static {v1, p1, v2}, Lcom/meituan/android/flight/reuse/business/city/c;->c(ZZI)Landroid/content/Intent;

    .line 140666
    .line 140667
    .line 140668
    move-result-object p1

    .line 140669
    const/16 v1, 0x66

    .line 140670
    .line 140671
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140672
    .line 140673
    .line 140674
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140675
    .line 140676
    .line 140677
    move-result-object p1

    .line 140678
    invoke-virtual {p1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140679
    .line 140680
    .line 140681
    :catch_0
    :goto_e
    return-void

    .line 140682
    :pswitch_a
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140683
    .line 140684
    check-cast v0, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;

    .line 140685
    .line 140686
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140687
    .line 140688
    .line 140689
    new-array v2, v2, [Ljava/lang/Object;

    .line 140690
    .line 140691
    aput-object p1, v2, v1

    .line 140692
    .line 140693
    sget-object v3, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140694
    .line 140695
    const v4, 0xa06d8c

    .line 140696
    .line 140697
    .line 140698
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140699
    .line 140700
    .line 140701
    move-result v5

    .line 140702
    if-eqz v5, :cond_1c

    .line 140703
    .line 140704
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140705
    .line 140706
    .line 140707
    goto :goto_f

    .line 140708
    :cond_1c
    if-eqz p1, :cond_1d

    .line 140709
    .line 140710
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 140711
    .line 140712
    if-eqz v2, :cond_1d

    .line 140713
    .line 140714
    check-cast p1, Ljava/lang/Boolean;

    .line 140715
    .line 140716
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140717
    .line 140718
    .line 140719
    move-result p1

    .line 140720
    if-eqz p1, :cond_1d

    .line 140721
    .line 140722
    iget-object p1, v0, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 140723
    .line 140724
    iget-object p1, p1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 140725
    .line 140726
    const-string v2, "flowercreateorder_message_goto_login"

    .line 140727
    .line 140728
    invoke-virtual {p1, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 140729
    .line 140730
    .line 140731
    invoke-virtual {v0}, Lcom/meituan/android/easylife/createorder/fragment/FlowerCreateOrderAgentFragment;->e9()V

    .line 140732
    .line 140733
    .line 140734
    :cond_1d
    :goto_f
    return-void

    .line 140735
    :pswitch_b
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140736
    .line 140737
    check-cast v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;

    .line 140738
    .line 140739
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140740
    .line 140741
    .line 140742
    if-eqz p1, :cond_1e

    .line 140743
    .line 140744
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 140745
    .line 140746
    if-eqz p1, :cond_1e

    .line 140747
    .line 140748
    invoke-virtual {v0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->x()V

    .line 140749
    .line 140750
    .line 140751
    invoke-virtual {v0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->y()V

    .line 140752
    .line 140753
    .line 140754
    :cond_1e
    return-void

    .line 140755
    :pswitch_c
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140756
    .line 140757
    check-cast v0, Lcom/maoyan/android/base/copywriter/c;

    .line 140758
    .line 140759
    check-cast p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 140760
    .line 140761
    sget-object v5, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140762
    .line 140763
    new-array v3, v3, [Ljava/lang/Object;

    .line 140764
    .line 140765
    aput-object v0, v3, v1

    .line 140766
    .line 140767
    aput-object p1, v3, v2

    .line 140768
    .line 140769
    sget-object p1, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140770
    .line 140771
    const v1, 0x3dd94e

    .line 140772
    .line 140773
    .line 140774
    invoke-static {v3, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140775
    .line 140776
    .line 140777
    move-result v2

    .line 140778
    if-eqz v2, :cond_1f

    .line 140779
    .line 140780
    invoke-static {v3, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140781
    .line 140782
    .line 140783
    goto :goto_10

    .line 140784
    :cond_1f
    invoke-virtual {v0}, Lcom/maoyan/android/base/copywriter/c;->o()V

    .line 140785
    .line 140786
    .line 140787
    :goto_10
    return-void

    .line 140788
    :goto_11
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/g;->b:Ljava/lang/Object;

    .line 140789
    .line 140790
    check-cast v0, Ljava/lang/String;

    .line 140791
    .line 140792
    check-cast p1, Ljava/lang/Throwable;

    .line 140793
    .line 140794
    sget-object v5, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140795
    .line 140796
    new-array v3, v3, [Ljava/lang/Object;

    .line 140797
    .line 140798
    aput-object v0, v3, v1

    .line 140799
    .line 140800
    aput-object p1, v3, v2

    .line 140801
    .line 140802
    sget-object p1, Lcom/meituan/htmrnbasebridge/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140803
    .line 140804
    const v1, 0xbb6bb4

    .line 140805
    .line 140806
    .line 140807
    invoke-static {v3, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140808
    .line 140809
    .line 140810
    move-result v2

    .line 140811
    if-eqz v2, :cond_20

    .line 140812
    .line 140813
    invoke-static {v3, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140814
    .line 140815
    .line 140816
    goto :goto_12

    .line 140817
    :cond_20
    sget-object p1, Lcom/meituan/htmrnbasebridge/prefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140818
    .line 140819
    sget-object p1, Lcom/meituan/htmrnbasebridge/prefetch/i$a;->a:Lcom/meituan/htmrnbasebridge/prefetch/i;

    .line 140820
    .line 140821
    sget-object v1, Lcom/meituan/htmrnbasebridge/prefetch/k;->d:Lcom/meituan/htmrnbasebridge/prefetch/k;

    .line 140822
    .line 140823
    invoke-virtual {p1, v0, v1}, Lcom/meituan/htmrnbasebridge/prefetch/i;->g(Ljava/lang/String;Lcom/meituan/htmrnbasebridge/prefetch/k;)V

    .line 140824
    .line 140825
    .line 140826
    :goto_12
    return-void

    .line 140827
    nop

    .line 140828
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
