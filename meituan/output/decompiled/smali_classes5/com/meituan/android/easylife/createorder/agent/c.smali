.class public final synthetic Lcom/meituan/android/easylife/createorder/agent/c;
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

    iput p2, p0, Lcom/meituan/android/easylife/createorder/agent/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    iget v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const-string v3, ""

    .line 120005
    .line 120006
    const/4 v4, 0x2

    .line 120007
    const/4 v5, 0x0

    .line 120008
    packed-switch v0, :pswitch_data_0

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_10

    .line 120012
    .line 120013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 120016
    .line 120017
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    new-array v3, v4, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object v0, v3, v2

    .line 120022
    .line 120023
    aput-object p1, v3, v1

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v4, 0xed2b34

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v6

    .line 120034
    if-eqz v6, :cond_0

    .line 120035
    .line 120036
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    check-cast p1, Ljava/lang/Boolean;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 120053
    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 120057
    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 120065
    .line 120066
    if-ne p1, v1, :cond_1

    .line 120067
    .line 120068
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->v(Z)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    :goto_0
    return-void

    .line 120077
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120078
    .line 120079
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 120080
    .line 120081
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    new-array v3, v4, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object v0, v3, v2

    .line 120086
    .line 120087
    aput-object p1, v3, v1

    .line 120088
    .line 120089
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const v4, 0x99e377

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    if-eqz v6, :cond_2

    .line 120099
    .line 120100
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_2
    instance-of v1, p1, Landroid/os/Bundle;

    .line 120105
    .line 120106
    if-nez v1, :cond_3

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_3
    check-cast p1, Landroid/os/Bundle;

    .line 120110
    .line 120111
    const-string v1, "keyboard_label_text"

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    const-string v3, "keyboard_label_id"

    .line 120118
    .line 120119
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    const-string v4, "keyboard_label_type"

    .line 120124
    .line 120125
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v4

    .line 120133
    if-eqz v4, :cond_4

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 120137
    .line 120138
    const-string v5, " "

    .line 120139
    .line 120140
    invoke-static {v5, v1, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120145
    .line 120146
    .line 120147
    new-instance v1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 120148
    .line 120149
    sget v5, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->b:I

    .line 120150
    .line 120151
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v6

    .line 120155
    invoke-direct {v1, v5, v6, v3, p1}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    const/16 v3, 0x21

    .line 120163
    .line 120164
    invoke-virtual {v4, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120165
    .line 120166
    .line 120167
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 120168
    .line 120169
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 120174
    .line 120175
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 120176
    .line 120177
    .line 120178
    move-result v0

    .line 120179
    invoke-interface {p1, v0, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 120180
    .line 120181
    .line 120182
    :goto_1
    return-void

    .line 120183
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120184
    .line 120185
    check-cast v0, Ljava/lang/String;

    .line 120186
    .line 120187
    check-cast p1, Ljava/lang/Throwable;

    .line 120188
    .line 120189
    new-array v4, v4, [Ljava/lang/Object;

    .line 120190
    .line 120191
    aput-object v0, v4, v2

    .line 120192
    .line 120193
    aput-object p1, v4, v1

    .line 120194
    .line 120195
    sget-object p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    const v1, 0x3a0f04

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v4, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v2

    .line 120204
    if-eqz v2, :cond_5

    .line 120205
    .line 120206
    invoke-static {v4, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    goto :goto_2

    .line 120210
    :cond_5
    const-class p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120211
    .line 120212
    const-string v1, "flight"

    .line 120213
    .line 120214
    const-string v2, "rapper_event_failed"

    .line 120215
    .line 120216
    invoke-static {p1, v1, v2, v3, v0}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    :goto_2
    return-void

    .line 120220
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120221
    .line 120222
    check-cast v0, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;

    .line 120223
    .line 120224
    sget-object v3, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120225
    .line 120226
    new-array v3, v4, [Ljava/lang/Object;

    .line 120227
    .line 120228
    aput-object v0, v3, v2

    .line 120229
    .line 120230
    aput-object p1, v3, v1

    .line 120231
    .line 120232
    sget-object p1, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120233
    .line 120234
    const v1, 0xa83462

    .line 120235
    .line 120236
    .line 120237
    invoke-static {v3, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v2

    .line 120241
    if-eqz v2, :cond_6

    .line 120242
    .line 120243
    invoke-static {v3, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    goto :goto_3

    .line 120247
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 120248
    .line 120249
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 120250
    .line 120251
    const-string v0, "kHTLOverseaOrderDetailBackRefreshGoods"

    .line 120252
    .line 120253
    invoke-static {p1, v0, v5}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 120254
    .line 120255
    .line 120256
    :goto_3
    return-void

    .line 120257
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120258
    .line 120259
    check-cast v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;

    .line 120260
    .line 120261
    check-cast p1, Ljava/lang/Boolean;

    .line 120262
    .line 120263
    sget-object v3, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120264
    .line 120265
    new-array v3, v4, [Ljava/lang/Object;

    .line 120266
    .line 120267
    aput-object v0, v3, v2

    .line 120268
    .line 120269
    aput-object p1, v3, v1

    .line 120270
    .line 120271
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAddressAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120272
    .line 120273
    const v1, 0x153287

    .line 120274
    .line 120275
    .line 120276
    invoke-static {v3, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v2

    .line 120280
    if-eqz v2, :cond_7

    .line 120281
    .line 120282
    invoke-static {v3, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    goto :goto_4

    .line 120286
    :cond_7
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120287
    .line 120288
    .line 120289
    :goto_4
    return-void

    .line 120290
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120291
    .line 120292
    check-cast v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120293
    .line 120294
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120295
    .line 120296
    sget-object v3, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120297
    .line 120298
    new-array v3, v4, [Ljava/lang/Object;

    .line 120299
    .line 120300
    aput-object v0, v3, v2

    .line 120301
    .line 120302
    aput-object p1, v3, v1

    .line 120303
    .line 120304
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120305
    .line 120306
    const v2, 0xc750

    .line 120307
    .line 120308
    .line 120309
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v4

    .line 120313
    if-eqz v4, :cond_8

    .line 120314
    .line 120315
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    goto :goto_5

    .line 120319
    :cond_8
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120320
    .line 120321
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120322
    .line 120323
    if-eq p1, v1, :cond_9

    .line 120324
    .line 120325
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120326
    .line 120327
    if-ne p1, v1, :cond_b

    .line 120328
    .line 120329
    :cond_9
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120330
    .line 120331
    .line 120332
    move-result-object p1

    .line 120333
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120334
    .line 120335
    .line 120336
    move-result v1

    .line 120337
    if-eqz v1, :cond_a

    .line 120338
    .line 120339
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120340
    .line 120341
    .line 120342
    move-result-object p1

    .line 120343
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120344
    .line 120345
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->O(Ljava/lang/String;)V

    .line 120346
    .line 120347
    .line 120348
    goto :goto_5

    .line 120349
    :cond_a
    invoke-virtual {v0, v5}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->O(Ljava/lang/String;)V

    .line 120350
    .line 120351
    .line 120352
    :cond_b
    :goto_5
    return-void

    .line 120353
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120354
    .line 120355
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 120356
    .line 120357
    check-cast p1, Ljava/lang/Integer;

    .line 120358
    .line 120359
    sget-object v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120360
    .line 120361
    new-array v3, v4, [Ljava/lang/Object;

    .line 120362
    .line 120363
    aput-object v0, v3, v2

    .line 120364
    .line 120365
    aput-object p1, v3, v1

    .line 120366
    .line 120367
    sget-object v6, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120368
    .line 120369
    const v7, 0x2f46aa

    .line 120370
    .line 120371
    .line 120372
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120373
    .line 120374
    .line 120375
    move-result v8

    .line 120376
    if-eqz v8, :cond_c

    .line 120377
    .line 120378
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    goto :goto_7

    .line 120382
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120383
    .line 120384
    .line 120385
    move-result p1

    .line 120386
    if-ne p1, v1, :cond_e

    .line 120387
    .line 120388
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/abbase/ABMVPFragment;->h:Lcom/meituan/android/legwork/mvp/base/a;

    .line 120389
    .line 120390
    check-cast p1, Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 120391
    .line 120392
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/presenter/c;->f()V

    .line 120393
    .line 120394
    .line 120395
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->l:Lcom/meituan/android/legwork/ui/component/main/a;

    .line 120396
    .line 120397
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/main/a;->g()V

    .line 120398
    .line 120399
    .line 120400
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->i:Landroid/support/design/widget/TabLayout;

    .line 120401
    .line 120402
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->k:Lcom/meituan/android/legwork/ui/view/EnableAndNoSmoothScrollViewPager;

    .line 120403
    .line 120404
    invoke-virtual {p1, v3}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 120405
    .line 120406
    .line 120407
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->i:Landroid/support/design/widget/TabLayout;

    .line 120408
    .line 120409
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    .line 120410
    .line 120411
    .line 120412
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->j:Lcom/meituan/android/legwork/ui/view/FakeTabLayout;

    .line 120413
    .line 120414
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120418
    .line 120419
    .line 120420
    move-result-object p1

    .line 120421
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->e9(Landroid/support/v4/app/FragmentActivity;)V

    .line 120422
    .line 120423
    .line 120424
    iget p1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->u:I

    .line 120425
    .line 120426
    if-eq p1, v1, :cond_d

    .line 120427
    .line 120428
    if-ne p1, v4, :cond_e

    .line 120429
    .line 120430
    :cond_d
    :try_start_0
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->i:Landroid/support/design/widget/TabLayout;

    .line 120431
    .line 120432
    invoke-virtual {v3, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 120433
    .line 120434
    .line 120435
    move-result-object p1

    .line 120436
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120437
    .line 120438
    .line 120439
    goto :goto_6

    .line 120440
    :catch_0
    move-exception p1

    .line 120441
    new-array v3, v4, [Ljava/lang/Object;

    .line 120442
    .line 120443
    const-string v4, "exception msg:"

    .line 120444
    .line 120445
    aput-object v4, v3, v2

    .line 120446
    .line 120447
    aput-object p1, v3, v1

    .line 120448
    .line 120449
    const-string v1, "LegworkMainBFragment.onCreate()"

    .line 120450
    .line 120451
    invoke-static {v1, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120452
    .line 120453
    .line 120454
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 120455
    .line 120456
    .line 120457
    :goto_6
    const/4 p1, -0x1

    .line 120458
    iput p1, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->u:I

    .line 120459
    .line 120460
    :cond_e
    :goto_7
    return-void

    .line 120461
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120462
    .line 120463
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 120464
    .line 120465
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;

    .line 120466
    .line 120467
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    new-array v3, v1, [Ljava/lang/Object;

    .line 120471
    .line 120472
    aput-object p1, v3, v2

    .line 120473
    .line 120474
    sget-object v6, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120475
    .line 120476
    const v7, 0x37218e

    .line 120477
    .line 120478
    .line 120479
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120480
    .line 120481
    .line 120482
    move-result v8

    .line 120483
    if-eqz v8, :cond_f

    .line 120484
    .line 120485
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120486
    .line 120487
    .line 120488
    goto/16 :goto_b

    .line 120489
    .line 120490
    :cond_f
    if-eqz p1, :cond_16

    .line 120491
    .line 120492
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->getData()Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v3

    .line 120496
    if-eqz v3, :cond_16

    .line 120497
    .line 120498
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->getData()Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v3

    .line 120502
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120503
    .line 120504
    .line 120505
    new-array v6, v2, [Ljava/lang/Object;

    .line 120506
    .line 120507
    sget-object v7, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120508
    .line 120509
    const v8, 0x329e1e

    .line 120510
    .line 120511
    .line 120512
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120513
    .line 120514
    .line 120515
    move-result v9

    .line 120516
    if-eqz v9, :cond_10

    .line 120517
    .line 120518
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v3

    .line 120522
    check-cast v3, Ljava/lang/Boolean;

    .line 120523
    .line 120524
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120525
    .line 120526
    .line 120527
    move-result v3

    .line 120528
    goto :goto_8

    .line 120529
    :cond_10
    iget-object v6, v3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;->roomType:Ljava/util/List;

    .line 120530
    .line 120531
    invoke-static {v6}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 120532
    .line 120533
    .line 120534
    move-result v6

    .line 120535
    if-eqz v6, :cond_11

    .line 120536
    .line 120537
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;->travelType:Ljava/util/List;

    .line 120538
    .line 120539
    invoke-static {v3}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 120540
    .line 120541
    .line 120542
    move-result v3

    .line 120543
    if-eqz v3, :cond_11

    .line 120544
    .line 120545
    const/4 v3, 0x0

    .line 120546
    goto :goto_8

    .line 120547
    :cond_11
    const/4 v3, 0x1

    .line 120548
    :goto_8
    if-nez v3, :cond_12

    .line 120549
    .line 120550
    goto :goto_a

    .line 120551
    :cond_12
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->u:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    .line 120552
    .line 120553
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120554
    .line 120555
    .line 120556
    const/4 v6, 0x3

    .line 120557
    new-array v6, v6, [Ljava/lang/Object;

    .line 120558
    .line 120559
    aput-object p1, v6, v2

    .line 120560
    .line 120561
    aput-object v5, v6, v1

    .line 120562
    .line 120563
    aput-object v5, v6, v4

    .line 120564
    .line 120565
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120566
    .line 120567
    const v4, 0xc75384

    .line 120568
    .line 120569
    .line 120570
    invoke-static {v6, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120571
    .line 120572
    .line 120573
    move-result v7

    .line 120574
    if-eqz v7, :cond_13

    .line 120575
    .line 120576
    invoke-static {v6, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120577
    .line 120578
    .line 120579
    goto :goto_9

    .line 120580
    :cond_13
    iput v2, v3, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->g:I

    .line 120581
    .line 120582
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->getData()Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

    .line 120583
    .line 120584
    .line 120585
    move-result-object p1

    .line 120586
    iput-object p1, v3, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->d:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

    .line 120587
    .line 120588
    new-instance p1, Ljava/util/ArrayList;

    .line 120589
    .line 120590
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120591
    .line 120592
    .line 120593
    iput-object p1, v3, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->i:Ljava/util/ArrayList;

    .line 120594
    .line 120595
    invoke-static {v5}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 120596
    .line 120597
    .line 120598
    move-result p1

    .line 120599
    if-nez p1, :cond_14

    .line 120600
    .line 120601
    iget-object p1, v3, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->i:Ljava/util/ArrayList;

    .line 120602
    .line 120603
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120604
    .line 120605
    .line 120606
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 120607
    .line 120608
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120609
    .line 120610
    .line 120611
    iput-object p1, v3, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->j:Ljava/util/ArrayList;

    .line 120612
    .line 120613
    invoke-static {v5}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 120614
    .line 120615
    .line 120616
    move-result p1

    .line 120617
    if-nez p1, :cond_15

    .line 120618
    .line 120619
    iget-object p1, v3, Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;->j:Ljava/util/ArrayList;

    .line 120620
    .line 120621
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120622
    .line 120623
    .line 120624
    :cond_15
    :goto_9
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->u:Lcom/meituan/android/hotel/reuse/review/list/filter/HotelReviewListFilterLayout;

    .line 120625
    .line 120626
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120627
    .line 120628
    .line 120629
    goto :goto_b

    .line 120630
    :cond_16
    :goto_a
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->t:Landroid/widget/ImageView;

    .line 120631
    .line 120632
    const/16 v0, 0x8

    .line 120633
    .line 120634
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120635
    .line 120636
    .line 120637
    :goto_b
    return-void

    .line 120638
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120639
    .line 120640
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/n;

    .line 120641
    .line 120642
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;

    .line 120643
    .line 120644
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120645
    .line 120646
    .line 120647
    if-eqz p1, :cond_1a

    .line 120648
    .line 120649
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v3

    .line 120653
    if-eqz v3, :cond_1a

    .line 120654
    .line 120655
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;

    .line 120656
    .line 120657
    .line 120658
    move-result-object p1

    .line 120659
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;->couponInfo:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 120660
    .line 120661
    if-eqz v3, :cond_19

    .line 120662
    .line 120663
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 120664
    .line 120665
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120666
    .line 120667
    .line 120668
    iget-object v5, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->buttonDesc:Ljava/lang/String;

    .line 120669
    .line 120670
    if-eqz v5, :cond_17

    .line 120671
    .line 120672
    iget-object v6, v4, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->K:Landroid/widget/Button;

    .line 120673
    .line 120674
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120675
    .line 120676
    .line 120677
    :cond_17
    iget-object v5, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->couponStatus:Ljava/lang/Integer;

    .line 120678
    .line 120679
    if-eqz v5, :cond_18

    .line 120680
    .line 120681
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120682
    .line 120683
    .line 120684
    move-result v5

    .line 120685
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->G5(I)V

    .line 120686
    .line 120687
    .line 120688
    :cond_18
    invoke-virtual {v4, v3}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->B5(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;)V

    .line 120689
    .line 120690
    .line 120691
    invoke-virtual {v4, v1, v1}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->E5(ZZ)V

    .line 120692
    .line 120693
    .line 120694
    :cond_19
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;->drawResultDesc:Ljava/lang/String;

    .line 120695
    .line 120696
    if-eqz p1, :cond_1b

    .line 120697
    .line 120698
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 120699
    .line 120700
    invoke-static {v0, p1, v2}, Lcom/meituan/android/hotel/terminus/utils/w;->b(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 120701
    .line 120702
    .line 120703
    goto :goto_c

    .line 120704
    :cond_1a
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 120705
    .line 120706
    const-string v0, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5~"

    .line 120707
    .line 120708
    invoke-static {p1, v0, v2}, Lcom/meituan/android/hotel/terminus/utils/w;->b(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 120709
    .line 120710
    .line 120711
    :cond_1b
    :goto_c
    return-void

    .line 120712
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120713
    .line 120714
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 120715
    .line 120716
    check-cast p1, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;

    .line 120717
    .line 120718
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120719
    .line 120720
    .line 120721
    new-array v1, v1, [Ljava/lang/Object;

    .line 120722
    .line 120723
    aput-object p1, v1, v2

    .line 120724
    .line 120725
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120726
    .line 120727
    const v3, 0xd7527b

    .line 120728
    .line 120729
    .line 120730
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120731
    .line 120732
    .line 120733
    move-result v4

    .line 120734
    if-eqz v4, :cond_1c

    .line 120735
    .line 120736
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120737
    .line 120738
    .line 120739
    goto :goto_e

    .line 120740
    :cond_1c
    if-nez p1, :cond_1d

    .line 120741
    .line 120742
    goto :goto_d

    .line 120743
    :cond_1d
    iget-object v5, p1, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;->poiList:Ljava/util/List;

    .line 120744
    .line 120745
    :goto_d
    iput-object v5, v0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->h:Ljava/util/List;

    .line 120746
    .line 120747
    :goto_e
    return-void

    .line 120748
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120749
    .line 120750
    check-cast v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;

    .line 120751
    .line 120752
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120753
    .line 120754
    .line 120755
    new-array v1, v1, [Ljava/lang/Object;

    .line 120756
    .line 120757
    aput-object p1, v1, v2

    .line 120758
    .line 120759
    sget-object v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120760
    .line 120761
    const v4, 0x6d5dc8

    .line 120762
    .line 120763
    .line 120764
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120765
    .line 120766
    .line 120767
    move-result v5

    .line 120768
    if-eqz v5, :cond_1e

    .line 120769
    .line 120770
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120771
    .line 120772
    .line 120773
    goto :goto_f

    .line 120774
    :cond_1e
    if-eqz p1, :cond_1f

    .line 120775
    .line 120776
    instance-of v1, p1, Landroid/os/Bundle;

    .line 120777
    .line 120778
    if-eqz v1, :cond_1f

    .line 120779
    .line 120780
    check-cast p1, Landroid/os/Bundle;

    .line 120781
    .line 120782
    const-string v1, "promocipher"

    .line 120783
    .line 120784
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120785
    .line 120786
    .line 120787
    move-result-object p1

    .line 120788
    iput-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->u:Ljava/lang/String;

    .line 120789
    .line 120790
    :cond_1f
    :goto_f
    return-void

    .line 120791
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120792
    .line 120793
    check-cast v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;

    .line 120794
    .line 120795
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120796
    .line 120797
    .line 120798
    if-eqz p1, :cond_20

    .line 120799
    .line 120800
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 120801
    .line 120802
    if-eqz v1, :cond_20

    .line 120803
    .line 120804
    check-cast p1, Ljava/lang/Boolean;

    .line 120805
    .line 120806
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120807
    .line 120808
    .line 120809
    move-result p1

    .line 120810
    if-eqz p1, :cond_20

    .line 120811
    .line 120812
    iget-object p1, v0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 120813
    .line 120814
    if-eqz p1, :cond_20

    .line 120815
    .line 120816
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 120817
    .line 120818
    .line 120819
    move-result-object p1

    .line 120820
    invoke-static {v0}, Lcom/dianping/shield/entity/b;->e(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/b;

    .line 120821
    .line 120822
    .line 120823
    move-result-object v0

    .line 120824
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 120825
    .line 120826
    .line 120827
    :cond_20
    return-void

    .line 120828
    :goto_10
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/c;->b:Ljava/lang/Object;

    .line 120829
    .line 120830
    check-cast v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;

    .line 120831
    .line 120832
    sget-object v3, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120833
    .line 120834
    new-array v3, v4, [Ljava/lang/Object;

    .line 120835
    .line 120836
    aput-object v0, v3, v2

    .line 120837
    .line 120838
    aput-object p1, v3, v1

    .line 120839
    .line 120840
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120841
    .line 120842
    const v2, 0x3ec545

    .line 120843
    .line 120844
    .line 120845
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120846
    .line 120847
    .line 120848
    move-result v4

    .line 120849
    if-eqz v4, :cond_21

    .line 120850
    .line 120851
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120852
    .line 120853
    .line 120854
    goto :goto_11

    .line 120855
    :cond_21
    instance-of v1, p1, Lcom/dianping/archive/DPObject;

    .line 120856
    .line 120857
    if-eqz v1, :cond_22

    .line 120858
    .line 120859
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120860
    .line 120861
    iput-object p1, v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->l:Lcom/dianping/archive/DPObject;

    .line 120862
    .line 120863
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 120864
    .line 120865
    .line 120866
    :cond_22
    :goto_11
    return-void

    .line 120867
    nop

    .line 120868
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
