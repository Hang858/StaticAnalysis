.class public final synthetic Lcom/meituan/passport/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/passport/x;->a:I

    iput-object p1, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget v0, p0, Lcom/meituan/passport/x;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x1

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_10

    .line 120010
    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/sankuai/meituan/search/result3/view/f;

    .line 120014
    .line 120015
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    new-array v1, v4, [Ljava/lang/Object;

    .line 120021
    .line 120022
    aput-object p1, v1, v3

    .line 120023
    .line 120024
    sget-object p1, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v2, 0xdcdf0b

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_0

    .line 120034
    .line 120035
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/view/f;->c()V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/view/f;->o:Lcom/sankuai/meituan/search/result3/interfaces/r;

    .line 120043
    .line 120044
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a()V

    .line 120047
    .line 120048
    .line 120049
    sget-object p1, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/view/f;->w:Lcom/sankuai/meituan/mbc/ui/a;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void

    .line 120057
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120060
    .line 120061
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    new-array v1, v4, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object p1, v1, v3

    .line 120069
    .line 120070
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v3, 0xfda0e4

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_1

    .line 120080
    .line 120081
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->w:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;

    .line 120086
    .line 120087
    if-eqz p1, :cond_5

    .line 120088
    .line 120089
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120090
    .line 120091
    if-eqz p1, :cond_5

    .line 120092
    .line 120093
    iput-boolean v4, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->v:Z

    .line 120094
    .line 120095
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-nez p1, :cond_2

    .line 120106
    .line 120107
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->t:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 120108
    .line 120109
    if-eqz p1, :cond_2

    .line 120110
    .line 120111
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120112
    .line 120113
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->t:Lcom/sankuai/meituan/search/result3/presenter/d;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/presenter/d;->f()V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120129
    .line 120130
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->w:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;

    .line 120131
    .line 120132
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;->jumperUrl:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {p1, v1}, Lcom/sankuai/meituan/search/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :goto_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120138
    .line 120139
    invoke-static {p1}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    if-eqz p1, :cond_3

    .line 120144
    .line 120145
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->cleanJumpStatus()V

    .line 120146
    .line 120147
    .line 120148
    const-string v1, "shopCart"

    .line 120149
    .line 120150
    iput-object v1, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->jumpType:Ljava/lang/String;

    .line 120151
    .line 120152
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120153
    .line 120154
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->f()Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    if-eqz p1, :cond_4

    .line 120161
    .line 120162
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120163
    .line 120164
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120167
    .line 120168
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120169
    .line 120170
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120171
    .line 120172
    const-string v2, "popState"

    .line 120173
    .line 120174
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    :cond_4
    move-object v7, v2

    .line 120179
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120180
    .line 120181
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120182
    .line 120183
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120184
    .line 120185
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120186
    .line 120187
    iget-object v4, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120188
    .line 120189
    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120190
    .line 120191
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->w:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;

    .line 120192
    .line 120193
    iget-boolean v8, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->A:Z

    .line 120194
    .line 120195
    invoke-static/range {v3 .. v8}, Lcom/sankuai/meituan/search/result2/utils/r;->T(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;Ljava/lang/String;Z)V

    .line 120196
    .line 120197
    .line 120198
    :cond_5
    :goto_2
    return-void

    .line 120199
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120200
    .line 120201
    check-cast v0, Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120202
    .line 120203
    new-array v1, v1, [Ljava/lang/Object;

    .line 120204
    .line 120205
    aput-object v0, v1, v3

    .line 120206
    .line 120207
    aput-object p1, v1, v4

    .line 120208
    .line 120209
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    const v3, 0xd34d7d

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v5

    .line 120218
    if-eqz v5, :cond_6

    .line 120219
    .line 120220
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    goto :goto_3

    .line 120224
    :cond_6
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 120225
    .line 120226
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 120227
    .line 120228
    invoke-virtual {p1, v4, v2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->c(ZLandroid/view/View;)V

    .line 120229
    .line 120230
    .line 120231
    :goto_3
    return-void

    .line 120232
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120233
    .line 120234
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/MsvBottomBannerView;

    .line 120235
    .line 120236
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/MsvBottomBannerView;->a(Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/MsvBottomBannerView;Landroid/view/View;)V

    .line 120237
    .line 120238
    .line 120239
    return-void

    .line 120240
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120241
    .line 120242
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;

    .line 120243
    .line 120244
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120245
    .line 120246
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    new-array v1, v4, [Ljava/lang/Object;

    .line 120250
    .line 120251
    aput-object p1, v1, v3

    .line 120252
    .line 120253
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120254
    .line 120255
    const v2, 0x745d00

    .line 120256
    .line 120257
    .line 120258
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v3

    .line 120262
    if-eqz v3, :cond_7

    .line 120263
    .line 120264
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    goto :goto_4

    .line 120268
    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->c()V

    .line 120269
    .line 120270
    .line 120271
    :goto_4
    return-void

    .line 120272
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120273
    .line 120274
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/listenfloat/d;

    .line 120275
    .line 120276
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/page/listen/listenfloat/d;->r(Lcom/sankuai/meituan/msv/page/listen/listenfloat/d;Landroid/view/View;)V

    .line 120277
    .line 120278
    .line 120279
    return-void

    .line 120280
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120281
    .line 120282
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/like/d;

    .line 120283
    .line 120284
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    new-array v1, v4, [Ljava/lang/Object;

    .line 120288
    .line 120289
    aput-object p1, v1, v3

    .line 120290
    .line 120291
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/like/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120292
    .line 120293
    const v2, 0x83a215

    .line 120294
    .line 120295
    .line 120296
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v4

    .line 120300
    if-eqz v4, :cond_8

    .line 120301
    .line 120302
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    goto :goto_5

    .line 120306
    :cond_8
    invoke-virtual {v0, v3, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/like/d;->e(ZZ)V

    .line 120307
    .line 120308
    .line 120309
    :goto_5
    return-void

    .line 120310
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120311
    .line 120312
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/h;

    .line 120313
    .line 120314
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120315
    .line 120316
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    new-array v1, v4, [Ljava/lang/Object;

    .line 120320
    .line 120321
    aput-object p1, v1, v3

    .line 120322
    .line 120323
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120324
    .line 120325
    const v2, 0xcdcfb8

    .line 120326
    .line 120327
    .line 120328
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v3

    .line 120332
    if-eqz v3, :cond_9

    .line 120333
    .line 120334
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120335
    .line 120336
    .line 120337
    goto :goto_6

    .line 120338
    :cond_9
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/h;->n:Z

    .line 120339
    .line 120340
    xor-int/2addr p1, v4

    .line 120341
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/h;->g0(Z)V

    .line 120342
    .line 120343
    .line 120344
    :goto_6
    return-void

    .line 120345
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120346
    .line 120347
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;

    .line 120348
    .line 120349
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120350
    .line 120351
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    new-array v1, v4, [Ljava/lang/Object;

    .line 120355
    .line 120356
    aput-object p1, v1, v3

    .line 120357
    .line 120358
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120359
    .line 120360
    const v2, 0xcfacf1

    .line 120361
    .line 120362
    .line 120363
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120364
    .line 120365
    .line 120366
    move-result v3

    .line 120367
    if-eqz v3, :cond_a

    .line 120368
    .line 120369
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    goto :goto_7

    .line 120373
    :cond_a
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120374
    .line 120375
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/o1;->f(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120376
    .line 120377
    .line 120378
    move-result p1

    .line 120379
    if-nez p1, :cond_b

    .line 120380
    .line 120381
    goto :goto_7

    .line 120382
    :cond_b
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120383
    .line 120384
    const-string v1, "4"

    .line 120385
    .line 120386
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->g0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;)V

    .line 120387
    .line 120388
    .line 120389
    :goto_7
    return-void

    .line 120390
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120391
    .line 120392
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;

    .line 120393
    .line 120394
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120395
    .line 120396
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    new-array v1, v4, [Ljava/lang/Object;

    .line 120400
    .line 120401
    aput-object p1, v1, v3

    .line 120402
    .line 120403
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120404
    .line 120405
    const v3, 0x509ef8

    .line 120406
    .line 120407
    .line 120408
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120409
    .line 120410
    .line 120411
    move-result v4

    .line 120412
    if-eqz v4, :cond_c

    .line 120413
    .line 120414
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    goto :goto_a

    .line 120418
    :cond_c
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120419
    .line 120420
    instance-of v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolder;

    .line 120421
    .line 120422
    if-nez v1, :cond_e

    .line 120423
    .line 120424
    instance-of p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolderYouLiangHui;

    .line 120425
    .line 120426
    if-eqz p1, :cond_d

    .line 120427
    .line 120428
    goto :goto_8

    .line 120429
    :cond_d
    move-object p1, v2

    .line 120430
    goto :goto_9

    .line 120431
    :cond_e
    :goto_8
    const/4 p1, 0x4

    .line 120432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120433
    .line 120434
    .line 120435
    move-result-object p1

    .line 120436
    :goto_9
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120437
    .line 120438
    const-class v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120439
    .line 120440
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v1

    .line 120444
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120445
    .line 120446
    if-eqz v1, :cond_f

    .line 120447
    .line 120448
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->g0()I

    .line 120449
    .line 120450
    .line 120451
    move-result p1

    .line 120452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v2

    .line 120456
    iget p1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 120457
    .line 120458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120459
    .line 120460
    .line 120461
    move-result-object p1

    .line 120462
    :cond_f
    move-object v10, p1

    .line 120463
    move-object v9, v2

    .line 120464
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120465
    .line 120466
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v3

    .line 120470
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v4

    .line 120474
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120475
    .line 120476
    const/4 v7, 0x1

    .line 120477
    const-string v6, "\u7ed3\u675f\u5361"

    .line 120478
    .line 120479
    const-string v8, "1"

    .line 120480
    .line 120481
    invoke-static/range {v3 .. v10}, Lcom/sankuai/meituan/msv/statistic/f;->R0(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120482
    .line 120483
    .line 120484
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120485
    .line 120486
    const-class v0, Lcom/sankuai/meituan/msv/page/outsidead/k;

    .line 120487
    .line 120488
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120489
    .line 120490
    .line 120491
    move-result-object p1

    .line 120492
    check-cast p1, Lcom/sankuai/meituan/msv/page/outsidead/k;

    .line 120493
    .line 120494
    if-eqz p1, :cond_10

    .line 120495
    .line 120496
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/outsidead/k;->g0()V

    .line 120497
    .line 120498
    .line 120499
    :cond_10
    :goto_a
    return-void

    .line 120500
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120501
    .line 120502
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120503
    .line 120504
    sget-object v5, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120505
    .line 120506
    new-array v1, v1, [Ljava/lang/Object;

    .line 120507
    .line 120508
    aput-object v0, v1, v3

    .line 120509
    .line 120510
    aput-object p1, v1, v4

    .line 120511
    .line 120512
    sget-object p1, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120513
    .line 120514
    const v3, 0xfbb18d

    .line 120515
    .line 120516
    .line 120517
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120518
    .line 120519
    .line 120520
    move-result v5

    .line 120521
    if-eqz v5, :cond_11

    .line 120522
    .line 120523
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120524
    .line 120525
    .line 120526
    goto :goto_b

    .line 120527
    :cond_11
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120528
    .line 120529
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 120530
    .line 120531
    .line 120532
    move-result v0

    .line 120533
    add-int/2addr v0, v4

    .line 120534
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->O(I)V

    .line 120535
    .line 120536
    .line 120537
    :goto_b
    return-void

    .line 120538
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120539
    .line 120540
    check-cast v0, Lcom/sankuai/android/share/common/ShareDialog;

    .line 120541
    .line 120542
    sget-object v1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120543
    .line 120544
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120545
    .line 120546
    .line 120547
    new-array v1, v4, [Ljava/lang/Object;

    .line 120548
    .line 120549
    aput-object p1, v1, v3

    .line 120550
    .line 120551
    sget-object p1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120552
    .line 120553
    const v2, 0x4e0f20

    .line 120554
    .line 120555
    .line 120556
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120557
    .line 120558
    .line 120559
    move-result v3

    .line 120560
    if-eqz v3, :cond_12

    .line 120561
    .line 120562
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120563
    .line 120564
    .line 120565
    goto :goto_c

    .line 120566
    :cond_12
    iget-object p1, v0, Lcom/sankuai/android/share/common/ShareDialog;->p:Lcom/sankuai/android/share/b$a;

    .line 120567
    .line 120568
    if-eqz p1, :cond_13

    .line 120569
    .line 120570
    invoke-virtual {p1}, Lcom/sankuai/android/share/b$a;->a()V

    .line 120571
    .line 120572
    .line 120573
    :cond_13
    :goto_c
    return-void

    .line 120574
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120575
    .line 120576
    check-cast v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120577
    .line 120578
    sget-object v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120579
    .line 120580
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120581
    .line 120582
    .line 120583
    new-array v1, v4, [Ljava/lang/Object;

    .line 120584
    .line 120585
    aput-object p1, v1, v3

    .line 120586
    .line 120587
    sget-object p1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120588
    .line 120589
    const v2, 0xcd48e3

    .line 120590
    .line 120591
    .line 120592
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120593
    .line 120594
    .line 120595
    move-result v3

    .line 120596
    if-eqz v3, :cond_14

    .line 120597
    .line 120598
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120599
    .line 120600
    .line 120601
    goto :goto_d

    .line 120602
    :cond_14
    iget-object p1, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120603
    .line 120604
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 120605
    .line 120606
    .line 120607
    :goto_d
    return-void

    .line 120608
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120609
    .line 120610
    check-cast v0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;

    .line 120611
    .line 120612
    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120613
    .line 120614
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120615
    .line 120616
    .line 120617
    new-array v1, v4, [Ljava/lang/Object;

    .line 120618
    .line 120619
    aput-object p1, v1, v3

    .line 120620
    .line 120621
    sget-object p1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120622
    .line 120623
    const v2, 0xee937e

    .line 120624
    .line 120625
    .line 120626
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120627
    .line 120628
    .line 120629
    move-result v3

    .line 120630
    if-eqz v3, :cond_15

    .line 120631
    .line 120632
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120633
    .line 120634
    .line 120635
    goto :goto_e

    .line 120636
    :cond_15
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120637
    .line 120638
    .line 120639
    move-result-object p1

    .line 120640
    const-string v1, "c_edycunb"

    .line 120641
    .line 120642
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120643
    .line 120644
    .line 120645
    :goto_e
    return-void

    .line 120646
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120647
    .line 120648
    check-cast v0, Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 120649
    .line 120650
    sget-object v1, Lcom/meituan/passport/dialogs/ConfirmDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120651
    .line 120652
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120653
    .line 120654
    .line 120655
    new-array v1, v4, [Ljava/lang/Object;

    .line 120656
    .line 120657
    aput-object p1, v1, v3

    .line 120658
    .line 120659
    sget-object v2, Lcom/meituan/passport/dialogs/ConfirmDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120660
    .line 120661
    const v3, 0x9ee597

    .line 120662
    .line 120663
    .line 120664
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120665
    .line 120666
    .line 120667
    move-result v4

    .line 120668
    if-eqz v4, :cond_16

    .line 120669
    .line 120670
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120671
    .line 120672
    .line 120673
    goto :goto_f

    .line 120674
    :cond_16
    iget-object v1, v0, Lcom/meituan/passport/dialogs/ConfirmDialog;->c:Landroid/view/View$OnClickListener;

    .line 120675
    .line 120676
    if-eqz v1, :cond_17

    .line 120677
    .line 120678
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120679
    .line 120680
    .line 120681
    :cond_17
    iget-object p1, v0, Lcom/meituan/passport/dialogs/ConfirmDialog;->t:Lcom/meituan/passport/listener/a;

    .line 120682
    .line 120683
    if-eqz p1, :cond_18

    .line 120684
    .line 120685
    invoke-virtual {p1}, Lcom/meituan/passport/listener/a;->a()V

    .line 120686
    .line 120687
    .line 120688
    :cond_18
    :goto_f
    return-void

    .line 120689
    :pswitch_f
    iget-object p1, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120690
    .line 120691
    check-cast p1, Lcom/meituan/passport/LoginActivity$c;

    .line 120692
    .line 120693
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120694
    .line 120695
    .line 120696
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120697
    .line 120698
    .line 120699
    move-result-object v0

    .line 120700
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120701
    .line 120702
    invoke-interface {v0}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120703
    .line 120704
    .line 120705
    move-result-object v0

    .line 120706
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v1

    .line 120710
    iget-object v2, p1, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120711
    .line 120712
    invoke-virtual {v1, v2, v4, v0}, Lcom/meituan/passport/utils/r;->n(Landroid/app/Activity;ILjava/lang/String;)V

    .line 120713
    .line 120714
    .line 120715
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v0

    .line 120719
    const-string v1, "\u5173\u95ed"

    .line 120720
    .line 120721
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120722
    .line 120723
    .line 120724
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 120725
    .line 120726
    invoke-virtual {p1}, Lcom/meituan/passport/b;->y5()V

    .line 120727
    .line 120728
    .line 120729
    return-void

    .line 120730
    :goto_10
    iget-object v0, p0, Lcom/meituan/passport/x;->b:Ljava/lang/Object;

    .line 120731
    .line 120732
    check-cast v0, Lcom/sankuai/meituan/search/view/RSBoxLayout;

    .line 120733
    .line 120734
    sget-object v1, Lcom/sankuai/meituan/search/view/RSBoxLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120735
    .line 120736
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120737
    .line 120738
    .line 120739
    new-array v1, v4, [Ljava/lang/Object;

    .line 120740
    .line 120741
    aput-object p1, v1, v3

    .line 120742
    .line 120743
    sget-object p1, Lcom/sankuai/meituan/search/view/RSBoxLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120744
    .line 120745
    const v2, 0x926117

    .line 120746
    .line 120747
    .line 120748
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120749
    .line 120750
    .line 120751
    move-result v3

    .line 120752
    if-eqz v3, :cond_19

    .line 120753
    .line 120754
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120755
    .line 120756
    .line 120757
    goto :goto_11

    .line 120758
    :cond_19
    iget-object p1, v0, Lcom/sankuai/meituan/search/view/RSBoxLayout;->c:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;

    .line 120759
    .line 120760
    if-eqz p1, :cond_1a

    .line 120761
    .line 120762
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;

    .line 120763
    .line 120764
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 120765
    .line 120766
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->e()V

    .line 120767
    .line 120768
    .line 120769
    :cond_1a
    :goto_11
    return-void

    .line 120770
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
