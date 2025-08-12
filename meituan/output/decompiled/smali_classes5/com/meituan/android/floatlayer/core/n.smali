.class public final synthetic Lcom/meituan/android/floatlayer/core/n;
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

    iput p3, p0, Lcom/meituan/android/floatlayer/core/n;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/floatlayer/core/n;->a:I

    .line 120001
    .line 120002
    const v1, 0x7f100e66

    .line 120003
    .line 120004
    .line 120005
    const-string v2, "click_type"

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    const/4 v4, 0x3

    .line 120009
    const/4 v5, 0x1

    .line 120010
    const/4 v6, 0x0

    .line 120011
    const/4 v7, 0x2

    .line 120012
    packed-switch v0, :pswitch_data_0

    .line 120013
    .line 120014
    .line 120015
    goto/16 :goto_11

    .line 120016
    .line 120017
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/c$e;

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast v1, Lcom/sankuai/meituan/search/result2/adapter/c$g;

    .line 120024
    .line 120025
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    new-array v2, v7, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object v1, v2, v6

    .line 120033
    .line 120034
    aput-object p1, v2, v5

    .line 120035
    .line 120036
    sget-object p1, Lcom/sankuai/meituan/search/result2/adapter/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v3, 0xcea5d9

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_0

    .line 120046
    .line 120047
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/adapter/c$e;->a:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 120052
    .line 120053
    invoke-virtual {p1, v6}, Lcom/sankuai/meituan/search/result2/adapter/c;->g1(Z)V

    .line 120054
    .line 120055
    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    check-cast v1, Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/newhome/main2/d;->a()V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    :goto_0
    return-void

    .line 120064
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120065
    .line 120066
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/adapter/d;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120069
    .line 120070
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120071
    .line 120072
    sget-object v2, Lcom/sankuai/meituan/msv/page/videoset/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    new-array v2, v7, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object v1, v2, v6

    .line 120080
    .line 120081
    aput-object p1, v2, v5

    .line 120082
    .line 120083
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v3, 0xb01a19

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    if-eqz v4, :cond_2

    .line 120093
    .line 120094
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/adapter/d;->l:Lcom/sankuai/meituan/msv/page/videoset/adapter/c;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/videoset/adapter/a;->o1()Lcom/sankuai/meituan/msv/page/videoset/adapter/a$b;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    if-eqz p1, :cond_3

    .line 120105
    .line 120106
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/adapter/d;->l:Lcom/sankuai/meituan/msv/page/videoset/adapter/c;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/videoset/adapter/a;->o1()Lcom/sankuai/meituan/msv/page/videoset/adapter/a$b;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/msv/page/videoset/adapter/a$b;->b(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_3
    :goto_1
    return-void

    .line 120116
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120117
    .line 120118
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120121
    .line 120122
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/authorname/AuthorNameView;

    .line 120123
    .line 120124
    new-array v2, v4, [Ljava/lang/Object;

    .line 120125
    .line 120126
    aput-object v0, v2, v6

    .line 120127
    .line 120128
    aput-object v1, v2, v5

    .line 120129
    .line 120130
    aput-object p1, v2, v7

    .line 120131
    .line 120132
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/authorname/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120133
    .line 120134
    const v4, 0xd47e27

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    if-eqz v5, :cond_4

    .line 120142
    .line 120143
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120152
    .line 120153
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120154
    .line 120155
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->authorId:Ljava/lang/String;

    .line 120156
    .line 120157
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->globalId:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v0, p1, v2, v3, v1}, Lcom/sankuai/meituan/msv/statistic/f;->H(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;)V

    .line 120160
    .line 120161
    .line 120162
    :goto_2
    return-void

    .line 120163
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120164
    .line 120165
    check-cast v0, Lcom/meituan/passport/utils/a0;

    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120168
    .line 120169
    check-cast v1, Lcom/meituan/passport/pojo/OAuthItem;

    .line 120170
    .line 120171
    sget-object v2, Lcom/meituan/passport/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    new-array v2, v7, [Ljava/lang/Object;

    .line 120177
    .line 120178
    aput-object v1, v2, v6

    .line 120179
    .line 120180
    aput-object p1, v2, v5

    .line 120181
    .line 120182
    sget-object p1, Lcom/meituan/passport/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const v3, 0xebc619

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v4

    .line 120191
    if-eqz v4, :cond_5

    .line 120192
    .line 120193
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    goto :goto_3

    .line 120197
    :cond_5
    iget-object p1, v0, Lcom/meituan/passport/utils/a0;->d:Lcom/meituan/passport/utils/a0$a;

    .line 120198
    .line 120199
    if-eqz p1, :cond_6

    .line 120200
    .line 120201
    invoke-interface {p1, v1}, Lcom/meituan/passport/utils/a0$a;->e(Lcom/meituan/passport/pojo/OAuthItem;)V

    .line 120202
    .line 120203
    .line 120204
    :cond_6
    :goto_3
    return-void

    .line 120205
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120206
    .line 120207
    check-cast v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

    .line 120208
    .line 120209
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120210
    .line 120211
    check-cast v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;

    .line 120212
    .line 120213
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120214
    .line 120215
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    new-array v2, v7, [Ljava/lang/Object;

    .line 120219
    .line 120220
    aput-object v1, v2, v6

    .line 120221
    .line 120222
    aput-object p1, v2, v5

    .line 120223
    .line 120224
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120225
    .line 120226
    const v3, 0xe9d17c

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v4

    .line 120233
    if-eqz v4, :cond_7

    .line 120234
    .line 120235
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    goto :goto_4

    .line 120239
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->c:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 120240
    .line 120241
    if-nez p1, :cond_8

    .line 120242
    .line 120243
    goto :goto_4

    .line 120244
    :cond_8
    iget v0, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->buttonStatus:I

    .line 120245
    .line 120246
    if-ne v0, v5, :cond_9

    .line 120247
    .line 120248
    invoke-virtual {p1, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->a(Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;)V

    .line 120249
    .line 120250
    .line 120251
    :cond_9
    :goto_4
    return-void

    .line 120252
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120253
    .line 120254
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 120255
    .line 120256
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120257
    .line 120258
    check-cast v1, Ljava/lang/String;

    .line 120259
    .line 120260
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120261
    .line 120262
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    new-array v2, v7, [Ljava/lang/Object;

    .line 120266
    .line 120267
    aput-object v1, v2, v6

    .line 120268
    .line 120269
    aput-object p1, v2, v5

    .line 120270
    .line 120271
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120272
    .line 120273
    const v3, 0x769572

    .line 120274
    .line 120275
    .line 120276
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v4

    .line 120280
    if-eqz v4, :cond_a

    .line 120281
    .line 120282
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    goto :goto_5

    .line 120286
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 120287
    .line 120288
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    :goto_5
    return-void

    .line 120292
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120293
    .line 120294
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 120295
    .line 120296
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120297
    .line 120298
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/a;

    .line 120299
    .line 120300
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120301
    .line 120302
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    new-array v2, v7, [Ljava/lang/Object;

    .line 120306
    .line 120307
    aput-object v1, v2, v6

    .line 120308
    .line 120309
    aput-object p1, v2, v5

    .line 120310
    .line 120311
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120312
    .line 120313
    const v3, 0x3d9b70

    .line 120314
    .line 120315
    .line 120316
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120317
    .line 120318
    .line 120319
    move-result v4

    .line 120320
    if-eqz v4, :cond_b

    .line 120321
    .line 120322
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    goto :goto_6

    .line 120326
    :cond_b
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;

    .line 120327
    .line 120328
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v2

    .line 120332
    invoke-direct {p1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;-><init>(Landroid/app/Activity;)V

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/a;->b()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->c:Ljava/lang/String;

    .line 120340
    .line 120341
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/a;->a()Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v2

    .line 120345
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->b:Ljava/lang/String;

    .line 120346
    .line 120347
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/a;->c()Ljava/lang/String;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v2

    .line 120351
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->d:Ljava/lang/String;

    .line 120352
    .line 120353
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 120354
    .line 120355
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->e:Ljava/lang/String;

    .line 120356
    .line 120357
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/a;->d()Ljava/lang/String;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v1

    .line 120361
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->f:Ljava/lang/String;

    .line 120362
    .line 120363
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p1

    .line 120367
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->D:Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;

    .line 120368
    .line 120369
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->b()V

    .line 120370
    .line 120371
    .line 120372
    :goto_6
    return-void

    .line 120373
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120374
    .line 120375
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;

    .line 120376
    .line 120377
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120378
    .line 120379
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120380
    .line 120381
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120382
    .line 120383
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    new-array v2, v7, [Ljava/lang/Object;

    .line 120387
    .line 120388
    aput-object v1, v2, v6

    .line 120389
    .line 120390
    aput-object p1, v2, v5

    .line 120391
    .line 120392
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120393
    .line 120394
    const v3, 0x7fd676

    .line 120395
    .line 120396
    .line 120397
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120398
    .line 120399
    .line 120400
    move-result v4

    .line 120401
    if-eqz v4, :cond_c

    .line 120402
    .line 120403
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    goto :goto_7

    .line 120407
    :cond_c
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->d:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;

    .line 120408
    .line 120409
    if-eqz p1, :cond_d

    .line 120410
    .line 120411
    iget p1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->m:I

    .line 120412
    .line 120413
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->u(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;I)V

    .line 120414
    .line 120415
    .line 120416
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->d:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;

    .line 120417
    .line 120418
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->m:I

    .line 120419
    .line 120420
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 120421
    .line 120422
    invoke-virtual {p1, v0, v1, v6}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->G(Landroid/view/View;II)V

    .line 120423
    .line 120424
    .line 120425
    :cond_d
    :goto_7
    return-void

    .line 120426
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120427
    .line 120428
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120429
    .line 120430
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120431
    .line 120432
    check-cast v1, Ljava/util/HashMap;

    .line 120433
    .line 120434
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120435
    .line 120436
    new-array v2, v4, [Ljava/lang/Object;

    .line 120437
    .line 120438
    aput-object v0, v2, v6

    .line 120439
    .line 120440
    aput-object v1, v2, v5

    .line 120441
    .line 120442
    aput-object p1, v2, v7

    .line 120443
    .line 120444
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120445
    .line 120446
    const v4, 0xadc69b

    .line 120447
    .line 120448
    .line 120449
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120450
    .line 120451
    .line 120452
    move-result v5

    .line 120453
    if-eqz v5, :cond_e

    .line 120454
    .line 120455
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    goto :goto_8

    .line 120459
    :cond_e
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120460
    .line 120461
    .line 120462
    const-string p1, "click_to"

    .line 120463
    .line 120464
    const-string v0, "cancel"

    .line 120465
    .line 120466
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    const-string p1, "b_lintopt_srj56m0f_mc"

    .line 120470
    .line 120471
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120472
    .line 120473
    .line 120474
    move-result-object p1

    .line 120475
    const-string v0, "c_lintopt_ryl62eqa"

    .line 120476
    .line 120477
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120478
    .line 120479
    .line 120480
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 120481
    .line 120482
    .line 120483
    :goto_8
    return-void

    .line 120484
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120485
    .line 120486
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    .line 120487
    .line 120488
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120489
    .line 120490
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;

    .line 120491
    .line 120492
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120493
    .line 120494
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120495
    .line 120496
    .line 120497
    new-array v2, v7, [Ljava/lang/Object;

    .line 120498
    .line 120499
    aput-object v1, v2, v6

    .line 120500
    .line 120501
    aput-object p1, v2, v5

    .line 120502
    .line 120503
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120504
    .line 120505
    const v3, 0xb97dcb

    .line 120506
    .line 120507
    .line 120508
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120509
    .line 120510
    .line 120511
    move-result v4

    .line 120512
    if-eqz v4, :cond_f

    .line 120513
    .line 120514
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120515
    .line 120516
    .line 120517
    goto :goto_9

    .line 120518
    :cond_f
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundUrl:Ljava/lang/String;

    .line 120519
    .line 120520
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->showArrow()Z

    .line 120521
    .line 120522
    .line 120523
    move-result v1

    .line 120524
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->c(Ljava/lang/String;Z)V

    .line 120525
    .line 120526
    .line 120527
    :goto_9
    return-void

    .line 120528
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120529
    .line 120530
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;

    .line 120531
    .line 120532
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120533
    .line 120534
    check-cast v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120535
    .line 120536
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120537
    .line 120538
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120539
    .line 120540
    .line 120541
    new-array v2, v7, [Ljava/lang/Object;

    .line 120542
    .line 120543
    aput-object v1, v2, v6

    .line 120544
    .line 120545
    aput-object p1, v2, v5

    .line 120546
    .line 120547
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120548
    .line 120549
    const v3, 0xcb88ee

    .line 120550
    .line 120551
    .line 120552
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120553
    .line 120554
    .line 120555
    move-result v4

    .line 120556
    if-eqz v4, :cond_10

    .line 120557
    .line 120558
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120559
    .line 120560
    .line 120561
    goto :goto_a

    .line 120562
    :cond_10
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailRefundStatusBlock;->d:Lrx/subjects/PublishSubject;

    .line 120563
    .line 120564
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120565
    .line 120566
    .line 120567
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120568
    .line 120569
    .line 120570
    move-result-object p1

    .line 120571
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v0

    .line 120575
    const v1, 0x7f10120e

    .line 120576
    .line 120577
    .line 120578
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v0

    .line 120582
    const-string v1, "b_movie_9dmu5r82_mc"

    .line 120583
    .line 120584
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120585
    .line 120586
    .line 120587
    :goto_a
    return-void

    .line 120588
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120589
    .line 120590
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 120591
    .line 120592
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120593
    .line 120594
    check-cast v3, Ljava/lang/String;

    .line 120595
    .line 120596
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120597
    .line 120598
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120599
    .line 120600
    .line 120601
    new-array v4, v7, [Ljava/lang/Object;

    .line 120602
    .line 120603
    aput-object v3, v4, v6

    .line 120604
    .line 120605
    aput-object p1, v4, v5

    .line 120606
    .line 120607
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120608
    .line 120609
    const v6, 0x7f9684

    .line 120610
    .line 120611
    .line 120612
    invoke-static {v4, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120613
    .line 120614
    .line 120615
    move-result v7

    .line 120616
    if-eqz v7, :cond_11

    .line 120617
    .line 120618
    invoke-static {v4, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120619
    .line 120620
    .line 120621
    goto :goto_b

    .line 120622
    :cond_11
    new-instance p1, Ljava/util/HashMap;

    .line 120623
    .line 120624
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120625
    .line 120626
    .line 120627
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/x1;->n:Ljava/lang/String;

    .line 120628
    .line 120629
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120630
    .line 120631
    .line 120632
    invoke-virtual {v0, v5, p1, v1}, Lcom/meituan/android/movie/tradebase/home/view/x1;->h1(ZLjava/util/Map;I)V

    .line 120633
    .line 120634
    .line 120635
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 120636
    .line 120637
    invoke-static {p1, v3}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v0

    .line 120641
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120642
    .line 120643
    .line 120644
    :goto_b
    return-void

    .line 120645
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120646
    .line 120647
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 120648
    .line 120649
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120650
    .line 120651
    check-cast v3, Ljava/lang/String;

    .line 120652
    .line 120653
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120654
    .line 120655
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120656
    .line 120657
    .line 120658
    new-array v4, v7, [Ljava/lang/Object;

    .line 120659
    .line 120660
    aput-object v3, v4, v6

    .line 120661
    .line 120662
    aput-object p1, v4, v5

    .line 120663
    .line 120664
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120665
    .line 120666
    const v6, 0x8b851d

    .line 120667
    .line 120668
    .line 120669
    invoke-static {v4, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120670
    .line 120671
    .line 120672
    move-result v7

    .line 120673
    if-eqz v7, :cond_12

    .line 120674
    .line 120675
    invoke-static {v4, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120676
    .line 120677
    .line 120678
    goto :goto_c

    .line 120679
    :cond_12
    new-instance p1, Ljava/util/HashMap;

    .line 120680
    .line 120681
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120682
    .line 120683
    .line 120684
    const-string v4, "hot"

    .line 120685
    .line 120686
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120687
    .line 120688
    .line 120689
    invoke-virtual {v0, v5, p1, v1}, Lcom/meituan/android/movie/tradebase/home/view/b1;->c1(ZLjava/util/Map;I)V

    .line 120690
    .line 120691
    .line 120692
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 120693
    .line 120694
    invoke-static {p1, v3}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120695
    .line 120696
    .line 120697
    move-result-object v0

    .line 120698
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120699
    .line 120700
    .line 120701
    :goto_c
    return-void

    .line 120702
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120703
    .line 120704
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/u;

    .line 120705
    .line 120706
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120707
    .line 120708
    check-cast v1, Landroid/app/Activity;

    .line 120709
    .line 120710
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/impl/desk/ui/u;->b(Lcom/meituan/android/hades/impl/desk/ui/u;Landroid/app/Activity;Landroid/view/View;)V

    .line 120711
    .line 120712
    .line 120713
    return-void

    .line 120714
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120715
    .line 120716
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/c;

    .line 120717
    .line 120718
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120719
    .line 120720
    check-cast v1, Lcom/meituan/android/hades/dyadater/desk/PushContent;

    .line 120721
    .line 120722
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120723
    .line 120724
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120725
    .line 120726
    .line 120727
    new-array v2, v7, [Ljava/lang/Object;

    .line 120728
    .line 120729
    aput-object v1, v2, v6

    .line 120730
    .line 120731
    aput-object p1, v2, v5

    .line 120732
    .line 120733
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120734
    .line 120735
    const v3, 0x3e5934

    .line 120736
    .line 120737
    .line 120738
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120739
    .line 120740
    .line 120741
    move-result v4

    .line 120742
    if-eqz v4, :cond_13

    .line 120743
    .line 120744
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120745
    .line 120746
    .line 120747
    goto :goto_e

    .line 120748
    :cond_13
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/ui/c;->h:Lcom/meituan/android/hades/impl/desk/ui/c$a;

    .line 120749
    .line 120750
    if-eqz p1, :cond_14

    .line 120751
    .line 120752
    check-cast p1, Lcom/dianping/live/export/s;

    .line 120753
    .line 120754
    invoke-virtual {p1}, Lcom/dianping/live/export/s;->j()V

    .line 120755
    .line 120756
    .line 120757
    :cond_14
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120758
    .line 120759
    if-eqz p1, :cond_17

    .line 120760
    .line 120761
    iget-object v2, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mBottomWinPushContent:Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 120762
    .line 120763
    if-nez v2, :cond_15

    .line 120764
    .line 120765
    goto :goto_e

    .line 120766
    :cond_15
    iget p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 120767
    .line 120768
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/a;->b:Lcom/meituan/android/hades/impl/desk/ui/a;

    .line 120769
    .line 120770
    iget-object v2, v2, Lcom/meituan/android/hades/impl/desk/ui/a;->a:Ljava/lang/String;

    .line 120771
    .line 120772
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/PushContent;->jumpType:Ljava/lang/String;

    .line 120773
    .line 120774
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120775
    .line 120776
    .line 120777
    move-result v1

    .line 120778
    xor-int/2addr v1, v5

    .line 120779
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120780
    .line 120781
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mBottomWinPushContent:Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 120782
    .line 120783
    iget-boolean v2, v2, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->isPush:Z

    .line 120784
    .line 120785
    if-eqz v2, :cond_16

    .line 120786
    .line 120787
    const-string v2, "push"

    .line 120788
    .line 120789
    goto :goto_d

    .line 120790
    :cond_16
    const-string v2, "business"

    .line 120791
    .line 120792
    :goto_d
    invoke-static {p1, v1, v2}, Lcom/meituan/android/qtitans/container/reporter/l;->n(IILjava/lang/String;)V

    .line 120793
    .line 120794
    .line 120795
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120796
    .line 120797
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mBottomWinPushContent:Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 120798
    .line 120799
    iget-boolean p1, p1, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->isPush:Z

    .line 120800
    .line 120801
    if-eqz p1, :cond_17

    .line 120802
    .line 120803
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 120804
    .line 120805
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120806
    .line 120807
    .line 120808
    const-string v1, "popupType"

    .line 120809
    .line 120810
    const/4 v2, 0x4

    .line 120811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120812
    .line 120813
    .line 120814
    move-result-object v2

    .line 120815
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120816
    .line 120817
    .line 120818
    const-string v1, "action"

    .line 120819
    .line 120820
    const-string v2, "close"

    .line 120821
    .line 120822
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120823
    .line 120824
    .line 120825
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120826
    .line 120827
    .line 120828
    move-result-object v0

    .line 120829
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 120830
    .line 120831
    .line 120832
    move-result-object v0

    .line 120833
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/net/g;->X(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120834
    .line 120835
    .line 120836
    move-result-object p1

    .line 120837
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/b;

    .line 120838
    .line 120839
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/desk/ui/b;-><init>()V

    .line 120840
    .line 120841
    .line 120842
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120843
    .line 120844
    .line 120845
    goto :goto_e

    .line 120846
    :catchall_0
    move-exception p1

    .line 120847
    const-string v0, "float win report close failed"

    .line 120848
    .line 120849
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120850
    .line 120851
    .line 120852
    move-result-object v0

    .line 120853
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120854
    .line 120855
    .line 120856
    move-result-object v1

    .line 120857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120858
    .line 120859
    .line 120860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120861
    .line 120862
    .line 120863
    move-result-object v0

    .line 120864
    const-string v1, "BottomNotificationFloatWin"

    .line 120865
    .line 120866
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120867
    .line 120868
    .line 120869
    invoke-static {p1, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120870
    .line 120871
    .line 120872
    :cond_17
    :goto_e
    return-void

    .line 120873
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120874
    .line 120875
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$e;

    .line 120876
    .line 120877
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120878
    .line 120879
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120880
    .line 120881
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120882
    .line 120883
    .line 120884
    new-array v2, v7, [Ljava/lang/Object;

    .line 120885
    .line 120886
    aput-object v1, v2, v6

    .line 120887
    .line 120888
    aput-object p1, v2, v5

    .line 120889
    .line 120890
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120891
    .line 120892
    const v3, 0x95e597

    .line 120893
    .line 120894
    .line 120895
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120896
    .line 120897
    .line 120898
    move-result v4

    .line 120899
    if-eqz v4, :cond_18

    .line 120900
    .line 120901
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120902
    .line 120903
    .line 120904
    goto :goto_f

    .line 120905
    :cond_18
    iget-object p1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 120906
    .line 120907
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 120908
    .line 120909
    .line 120910
    :goto_f
    return-void

    .line 120911
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120912
    .line 120913
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$a;

    .line 120914
    .line 120915
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120916
    .line 120917
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120918
    .line 120919
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120920
    .line 120921
    .line 120922
    new-array v2, v7, [Ljava/lang/Object;

    .line 120923
    .line 120924
    aput-object v1, v2, v6

    .line 120925
    .line 120926
    aput-object p1, v2, v5

    .line 120927
    .line 120928
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120929
    .line 120930
    const v3, 0xb01ba6

    .line 120931
    .line 120932
    .line 120933
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120934
    .line 120935
    .line 120936
    move-result v4

    .line 120937
    if-eqz v4, :cond_19

    .line 120938
    .line 120939
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120940
    .line 120941
    .line 120942
    goto :goto_10

    .line 120943
    :cond_19
    iget-object p1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 120944
    .line 120945
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 120946
    .line 120947
    .line 120948
    :goto_10
    return-void

    .line 120949
    :goto_11
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/n;->c:Ljava/lang/Object;

    .line 120950
    .line 120951
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/w$a;

    .line 120952
    .line 120953
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/n;->b:Ljava/lang/Object;

    .line 120954
    .line 120955
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/w;

    .line 120956
    .line 120957
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120958
    .line 120959
    .line 120960
    new-array v2, v7, [Ljava/lang/Object;

    .line 120961
    .line 120962
    aput-object v1, v2, v6

    .line 120963
    .line 120964
    aput-object p1, v2, v5

    .line 120965
    .line 120966
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120967
    .line 120968
    const v4, 0x54455c

    .line 120969
    .line 120970
    .line 120971
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120972
    .line 120973
    .line 120974
    move-result v7

    .line 120975
    if-eqz v7, :cond_1a

    .line 120976
    .line 120977
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120978
    .line 120979
    .line 120980
    goto :goto_12

    .line 120981
    :cond_1a
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/w$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120982
    .line 120983
    if-eqz p1, :cond_1b

    .line 120984
    .line 120985
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 120986
    .line 120987
    if-eqz p1, :cond_1b

    .line 120988
    .line 120989
    new-instance p1, Lcom/sankuai/meituan/search/result3/model/b;

    .line 120990
    .line 120991
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result3/model/b;-><init>()V

    .line 120992
    .line 120993
    .line 120994
    iput-boolean v5, p1, Lcom/sankuai/meituan/search/result3/model/b;->j:Z

    .line 120995
    .line 120996
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/w$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120997
    .line 120998
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 120999
    .line 121000
    check-cast v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 121001
    .line 121002
    invoke-virtual {v2, p1, v6, v3}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->b(Lcom/sankuai/meituan/search/result3/model/b;ZLcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 121003
    .line 121004
    .line 121005
    :cond_1b
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 121006
    .line 121007
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121008
    .line 121009
    .line 121010
    move-result-object p1

    .line 121011
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/w$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 121012
    .line 121013
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->c0(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 121014
    .line 121015
    .line 121016
    :goto_12
    return-void

    .line 121017
    nop

    .line 121018
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
