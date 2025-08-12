.class public final synthetic Lcom/meituan/passport/dialogs/b;
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

    iput p2, p0, Lcom/meituan/passport/dialogs/b;->a:I

    iput-object p1, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/passport/dialogs/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, -0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x1

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto/16 :goto_15

    .line 120011
    .line 120012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v0, Landroid/content/Context;

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/meituan/search/result2/mrn/hotel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    new-array v1, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object v0, v1, v4

    .line 120021
    .line 120022
    aput-object p1, v1, v5

    .line 120023
    .line 120024
    sget-object p1, Lcom/sankuai/meituan/search/result2/mrn/hotel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0xe5fcac

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_0

    .line 120034
    .line 120035
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/mrn/hotel/b;->f(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    return-void

    .line 120043
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    new-array v1, v5, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p1, v1, v4

    .line 120053
    .line 120054
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v2, 0x680c71

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_1

    .line 120064
    .line 120065
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->m:Lcom/sankuai/meituan/search/result2/model/NativeMapItem;

    .line 120076
    .line 120077
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120078
    .line 120079
    const/4 v7, 0x1

    .line 120080
    const-string v3, "\u5927\u5730\u56fe"

    .line 120081
    .line 120082
    const-string v5, ""

    .line 120083
    .line 120084
    const-string v6, "daochu"

    .line 120085
    .line 120086
    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/search/result2/utils/r;->t(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->c:Landroid/widget/ImageView;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;->l:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/MapData;->jumperUrl:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_1
    return-void

    .line 120103
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120104
    .line 120105
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;

    .line 120106
    .line 120107
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    new-array v1, v5, [Ljava/lang/Object;

    .line 120113
    .line 120114
    aput-object p1, v1, v4

    .line 120115
    .line 120116
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const v2, 0xe3ab51

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    if-eqz v3, :cond_2

    .line 120126
    .line 120127
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 120134
    .line 120135
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->g:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120136
    .line 120137
    invoke-virtual {p1, v1, v4}, Lcom/sankuai/meituan/search/result2/filter/model/d;->D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->b()V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/j;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/j$a;

    .line 120144
    .line 120145
    if-eqz p1, :cond_3

    .line 120146
    .line 120147
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 120148
    .line 120149
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->g()V

    .line 120150
    .line 120151
    .line 120152
    :cond_3
    :goto_2
    return-void

    .line 120153
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120154
    .line 120155
    check-cast v0, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;

    .line 120156
    .line 120157
    sget-object v1, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    new-array v1, v5, [Ljava/lang/Object;

    .line 120163
    .line 120164
    aput-object p1, v1, v4

    .line 120165
    .line 120166
    sget-object p1, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    const v2, 0xd94469

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v3

    .line 120175
    if-eqz v3, :cond_4

    .line 120176
    .line 120177
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    goto :goto_3

    .line 120181
    :cond_4
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/voice/VoiceSearchView;->a:Landroid/widget/LinearLayout;

    .line 120182
    .line 120183
    const/16 v0, 0x8

    .line 120184
    .line 120185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120186
    .line 120187
    .line 120188
    :goto_3
    return-void

    .line 120189
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120190
    .line 120191
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout;

    .line 120192
    .line 120193
    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120194
    .line 120195
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    new-array v2, v5, [Ljava/lang/Object;

    .line 120199
    .line 120200
    aput-object p1, v2, v4

    .line 120201
    .line 120202
    sget-object v3, Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120203
    .line 120204
    const v5, 0x7914b2

    .line 120205
    .line 120206
    .line 120207
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v6

    .line 120211
    if-eqz v6, :cond_5

    .line 120212
    .line 120213
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    goto :goto_4

    .line 120217
    :cond_5
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 120218
    .line 120219
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120220
    .line 120221
    .line 120222
    move-result p1

    .line 120223
    if-eq p1, v1, :cond_9

    .line 120224
    .line 120225
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    .line 120226
    .line 120227
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    if-eq v1, p1, :cond_8

    .line 120232
    .line 120233
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout;->T:Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout$b;

    .line 120234
    .line 120235
    if-eqz v1, :cond_6

    .line 120236
    .line 120237
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout$b;->d(I)V

    .line 120238
    .line 120239
    .line 120240
    :cond_6
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout;->Q:Z

    .line 120241
    .line 120242
    if-eqz v1, :cond_7

    .line 120243
    .line 120244
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    .line 120245
    .line 120246
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120247
    .line 120248
    .line 120249
    goto :goto_4

    .line 120250
    :cond_7
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    .line 120251
    .line 120252
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120253
    .line 120254
    .line 120255
    goto :goto_4

    .line 120256
    :cond_8
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout;->T:Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout$b;

    .line 120257
    .line 120258
    if-eqz v0, :cond_9

    .line 120259
    .line 120260
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/msv/page/widget/MsvSlidingTabLayout$b;->a(I)V

    .line 120261
    .line 120262
    .line 120263
    :cond_9
    :goto_4
    return-void

    .line 120264
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120265
    .line 120266
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/MsvBottomBannerView;

    .line 120267
    .line 120268
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/MsvBottomBannerView;->a(Lcom/sankuai/meituan/msv/page/widget/BottomBannerView/MsvBottomBannerView;Landroid/view/View;)V

    .line 120269
    .line 120270
    .line 120271
    return-void

    .line 120272
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120273
    .line 120274
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;

    .line 120275
    .line 120276
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120277
    .line 120278
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    new-array v1, v5, [Ljava/lang/Object;

    .line 120282
    .line 120283
    aput-object p1, v1, v4

    .line 120284
    .line 120285
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120286
    .line 120287
    const/16 v2, 0x5334

    .line 120288
    .line 120289
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v3

    .line 120293
    if-eqz v3, :cond_a

    .line 120294
    .line 120295
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    goto :goto_5

    .line 120299
    :cond_a
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/page/videoset/widget/VideoSetMultiPlayBubbleView;->b(I)V

    .line 120300
    .line 120301
    .line 120302
    :goto_5
    return-void

    .line 120303
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120304
    .line 120305
    check-cast v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/container/mrnpage/MSVMRNBaseFragment;

    .line 120306
    .line 120307
    sget-object v1, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/container/mrnpage/MSVMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120308
    .line 120309
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    new-array v1, v5, [Ljava/lang/Object;

    .line 120313
    .line 120314
    aput-object p1, v1, v4

    .line 120315
    .line 120316
    sget-object p1, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/container/mrnpage/MSVMRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120317
    .line 120318
    const v2, 0x20cc09

    .line 120319
    .line 120320
    .line 120321
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120322
    .line 120323
    .line 120324
    move-result v3

    .line 120325
    if-eqz v3, :cond_b

    .line 120326
    .line 120327
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    goto :goto_6

    .line 120331
    :cond_b
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/container/mrnpage/MSVMRNBaseFragment;->r:Lcom/dianping/live/card/g;

    .line 120332
    .line 120333
    if-eqz p1, :cond_c

    .line 120334
    .line 120335
    invoke-virtual {p1}, Lcom/dianping/live/card/g;->t()V

    .line 120336
    .line 120337
    .line 120338
    :cond_c
    :goto_6
    return-void

    .line 120339
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120340
    .line 120341
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;

    .line 120342
    .line 120343
    sget-object v1, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120344
    .line 120345
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    new-array v1, v5, [Ljava/lang/Object;

    .line 120349
    .line 120350
    aput-object p1, v1, v4

    .line 120351
    .line 120352
    sget-object v2, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120353
    .line 120354
    const v3, 0x88e84f

    .line 120355
    .line 120356
    .line 120357
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v5

    .line 120361
    if-eqz v5, :cond_d

    .line 120362
    .line 120363
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    goto :goto_a

    .line 120367
    :cond_d
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->F()V

    .line 120368
    .line 120369
    .line 120370
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->L(Landroid/view/View;)V

    .line 120371
    .line 120372
    .line 120373
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120374
    .line 120375
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a$c;->a:Lcom/sankuai/meituan/msv/page/listen/a;

    .line 120376
    .line 120377
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->b:Lcom/sankuai/meituan/msv/page/listen/player/c;

    .line 120378
    .line 120379
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/listen/player/c;->d()Z

    .line 120380
    .line 120381
    .line 120382
    move-result v1

    .line 120383
    if-eqz v1, :cond_e

    .line 120384
    .line 120385
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/listen/a;->c()V

    .line 120386
    .line 120387
    .line 120388
    goto :goto_7

    .line 120389
    :cond_e
    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120390
    .line 120391
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/msv/page/listen/a;->d(Landroid/content/Context;)V

    .line 120392
    .line 120393
    .line 120394
    :goto_7
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->f:Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;

    .line 120395
    .line 120396
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->J:Z

    .line 120397
    .line 120398
    if-eqz v0, :cond_f

    .line 120399
    .line 120400
    const-string v0, "\u5c55\u5f00"

    .line 120401
    .line 120402
    goto :goto_8

    .line 120403
    :cond_f
    const-string v0, "\u6536\u8d77"

    .line 120404
    .line 120405
    :goto_8
    if-eqz v1, :cond_10

    .line 120406
    .line 120407
    const-string v1, "\u64ad\u653e"

    .line 120408
    .line 120409
    goto :goto_9

    .line 120410
    :cond_10
    const-string v1, "\u6682\u505c"

    .line 120411
    .line 120412
    :goto_9
    const-string v2, "\u7545\u542ctab"

    .line 120413
    .line 120414
    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120415
    .line 120416
    .line 120417
    :goto_a
    return-void

    .line 120418
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120419
    .line 120420
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;

    .line 120421
    .line 120422
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120423
    .line 120424
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120425
    .line 120426
    .line 120427
    new-array v1, v5, [Ljava/lang/Object;

    .line 120428
    .line 120429
    aput-object p1, v1, v4

    .line 120430
    .line 120431
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120432
    .line 120433
    const v2, 0xf955aa

    .line 120434
    .line 120435
    .line 120436
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v3

    .line 120440
    if-eqz v3, :cond_11

    .line 120441
    .line 120442
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120443
    .line 120444
    .line 120445
    goto :goto_b

    .line 120446
    :cond_11
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->U8()V

    .line 120447
    .line 120448
    .line 120449
    :goto_b
    return-void

    .line 120450
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120451
    .line 120452
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;

    .line 120453
    .line 120454
    sget-object v1, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120455
    .line 120456
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120457
    .line 120458
    .line 120459
    new-array v1, v5, [Ljava/lang/Object;

    .line 120460
    .line 120461
    aput-object p1, v1, v4

    .line 120462
    .line 120463
    sget-object p1, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120464
    .line 120465
    const v2, 0xb07de9

    .line 120466
    .line 120467
    .line 120468
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120469
    .line 120470
    .line 120471
    move-result v3

    .line 120472
    if-eqz v3, :cond_12

    .line 120473
    .line 120474
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120475
    .line 120476
    .line 120477
    goto :goto_c

    .line 120478
    :cond_12
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/a;->h:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120479
    .line 120480
    if-nez p1, :cond_13

    .line 120481
    .line 120482
    goto :goto_c

    .line 120483
    :cond_13
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/a;->c:Landroid/content/Context;

    .line 120484
    .line 120485
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120486
    .line 120487
    invoke-static {v1, p1}, Lcom/sankuai/meituan/msv/lite/qos/d;->i(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;)V

    .line 120488
    .line 120489
    .line 120490
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/lite/viewholder/module/u;->t()V

    .line 120491
    .line 120492
    .line 120493
    :goto_c
    return-void

    .line 120494
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120495
    .line 120496
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;

    .line 120497
    .line 120498
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120499
    .line 120500
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120501
    .line 120502
    .line 120503
    new-array v1, v5, [Ljava/lang/Object;

    .line 120504
    .line 120505
    aput-object p1, v1, v4

    .line 120506
    .line 120507
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120508
    .line 120509
    const v2, 0xf5147e

    .line 120510
    .line 120511
    .line 120512
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120513
    .line 120514
    .line 120515
    move-result v3

    .line 120516
    if-eqz v3, :cond_14

    .line 120517
    .line 120518
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120519
    .line 120520
    .line 120521
    goto :goto_d

    .line 120522
    :cond_14
    const-string p1, "4"

    .line 120523
    .line 120524
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->i0(Ljava/lang/String;)V

    .line 120525
    .line 120526
    .line 120527
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/f;

    .line 120528
    .line 120529
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/f;

    .line 120530
    .line 120531
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/f;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;)V

    .line 120532
    .line 120533
    .line 120534
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/g;

    .line 120535
    .line 120536
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/g;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;)V

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/f;->b(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorListener;)V

    .line 120540
    .line 120541
    .line 120542
    :goto_d
    return-void

    .line 120543
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120544
    .line 120545
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;

    .line 120546
    .line 120547
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120548
    .line 120549
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120550
    .line 120551
    .line 120552
    new-array v1, v5, [Ljava/lang/Object;

    .line 120553
    .line 120554
    aput-object p1, v1, v4

    .line 120555
    .line 120556
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120557
    .line 120558
    const v2, 0xad5652

    .line 120559
    .line 120560
    .line 120561
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120562
    .line 120563
    .line 120564
    move-result v3

    .line 120565
    if-eqz v3, :cond_15

    .line 120566
    .line 120567
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120568
    .line 120569
    .line 120570
    goto :goto_e

    .line 120571
    :cond_15
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/m;->j0(Z)V

    .line 120572
    .line 120573
    .line 120574
    :goto_e
    return-void

    .line 120575
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120576
    .line 120577
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/i;

    .line 120578
    .line 120579
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120580
    .line 120581
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120582
    .line 120583
    .line 120584
    new-array v2, v5, [Ljava/lang/Object;

    .line 120585
    .line 120586
    aput-object p1, v2, v4

    .line 120587
    .line 120588
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120589
    .line 120590
    const v3, 0x17263e

    .line 120591
    .line 120592
    .line 120593
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120594
    .line 120595
    .line 120596
    move-result v4

    .line 120597
    if-eqz v4, :cond_16

    .line 120598
    .line 120599
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120600
    .line 120601
    .line 120602
    goto :goto_f

    .line 120603
    :cond_16
    const-string p1, "\u8868\u60c5"

    .line 120604
    .line 120605
    invoke-virtual {v0, v1, p1, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/i;->l0(ILjava/lang/String;Z)V

    .line 120606
    .line 120607
    .line 120608
    :goto_f
    return-void

    .line 120609
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120610
    .line 120611
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120612
    .line 120613
    sget-object v1, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120614
    .line 120615
    new-array v1, v3, [Ljava/lang/Object;

    .line 120616
    .line 120617
    aput-object v0, v1, v4

    .line 120618
    .line 120619
    aput-object p1, v1, v5

    .line 120620
    .line 120621
    sget-object p1, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120622
    .line 120623
    const v4, 0x40b733

    .line 120624
    .line 120625
    .line 120626
    invoke-static {v1, v2, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120627
    .line 120628
    .line 120629
    move-result v5

    .line 120630
    if-eqz v5, :cond_17

    .line 120631
    .line 120632
    invoke-static {v1, v2, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120633
    .line 120634
    .line 120635
    goto :goto_10

    .line 120636
    :cond_17
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120637
    .line 120638
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 120639
    .line 120640
    .line 120641
    move-result v0

    .line 120642
    add-int/2addr v0, v3

    .line 120643
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->C(I)V

    .line 120644
    .line 120645
    .line 120646
    :goto_10
    return-void

    .line 120647
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120648
    .line 120649
    check-cast v0, Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120650
    .line 120651
    sget-object v1, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120652
    .line 120653
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120654
    .line 120655
    .line 120656
    new-array v1, v5, [Ljava/lang/Object;

    .line 120657
    .line 120658
    aput-object p1, v1, v4

    .line 120659
    .line 120660
    sget-object p1, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120661
    .line 120662
    const v2, 0x955eb2

    .line 120663
    .line 120664
    .line 120665
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120666
    .line 120667
    .line 120668
    move-result v3

    .line 120669
    if-eqz v3, :cond_18

    .line 120670
    .line 120671
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120672
    .line 120673
    .line 120674
    goto :goto_11

    .line 120675
    :cond_18
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/halfpage/a;->a()V

    .line 120676
    .line 120677
    .line 120678
    :goto_11
    return-void

    .line 120679
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120680
    .line 120681
    check-cast v0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;

    .line 120682
    .line 120683
    sget-object v1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120684
    .line 120685
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120686
    .line 120687
    .line 120688
    new-array v1, v5, [Ljava/lang/Object;

    .line 120689
    .line 120690
    aput-object p1, v1, v4

    .line 120691
    .line 120692
    sget-object p1, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120693
    .line 120694
    const v2, 0xea71f4

    .line 120695
    .line 120696
    .line 120697
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120698
    .line 120699
    .line 120700
    move-result v3

    .line 120701
    if-eqz v3, :cond_19

    .line 120702
    .line 120703
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120704
    .line 120705
    .line 120706
    goto :goto_12

    .line 120707
    :cond_19
    invoke-static {v0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120708
    .line 120709
    .line 120710
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onBackPressed()V

    .line 120711
    .line 120712
    .line 120713
    :goto_12
    return-void

    .line 120714
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120715
    .line 120716
    check-cast v0, Lcom/meituan/passport/yoda/c$a;

    .line 120717
    .line 120718
    sget-object v1, Lcom/meituan/passport/yoda/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120719
    .line 120720
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120721
    .line 120722
    .line 120723
    new-array v1, v5, [Ljava/lang/Object;

    .line 120724
    .line 120725
    aput-object p1, v1, v4

    .line 120726
    .line 120727
    sget-object p1, Lcom/meituan/passport/yoda/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120728
    .line 120729
    const v2, 0xb085f0

    .line 120730
    .line 120731
    .line 120732
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120733
    .line 120734
    .line 120735
    move-result v3

    .line 120736
    if-eqz v3, :cond_1a

    .line 120737
    .line 120738
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120739
    .line 120740
    .line 120741
    goto :goto_13

    .line 120742
    :cond_1a
    new-instance p1, Landroid/content/Intent;

    .line 120743
    .line 120744
    const-string v1, "tel:10107888"

    .line 120745
    .line 120746
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v1

    .line 120750
    const-string v2, "android.intent.action.DIAL"

    .line 120751
    .line 120752
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120753
    .line 120754
    .line 120755
    const/high16 v1, 0x10000000

    .line 120756
    .line 120757
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120758
    .line 120759
    .line 120760
    iget-object v0, v0, Lcom/meituan/passport/yoda/c;->b:Ljava/lang/ref/WeakReference;

    .line 120761
    .line 120762
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120763
    .line 120764
    .line 120765
    move-result-object v0

    .line 120766
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120767
    .line 120768
    if-eqz v0, :cond_1b

    .line 120769
    .line 120770
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120771
    .line 120772
    .line 120773
    move-result v1

    .line 120774
    if-nez v1, :cond_1b

    .line 120775
    .line 120776
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120777
    .line 120778
    .line 120779
    :cond_1b
    :goto_13
    return-void

    .line 120780
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120781
    .line 120782
    check-cast v0, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;

    .line 120783
    .line 120784
    sget-object v1, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120785
    .line 120786
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120787
    .line 120788
    .line 120789
    new-array v1, v5, [Ljava/lang/Object;

    .line 120790
    .line 120791
    aput-object p1, v1, v4

    .line 120792
    .line 120793
    sget-object p1, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120794
    .line 120795
    const v2, 0x45c4c8

    .line 120796
    .line 120797
    .line 120798
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120799
    .line 120800
    .line 120801
    move-result v3

    .line 120802
    if-eqz v3, :cond_1c

    .line 120803
    .line 120804
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120805
    .line 120806
    .line 120807
    goto :goto_14

    .line 120808
    :cond_1c
    iget-object p1, v0, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->a:Lcom/meituan/passport/dialogs/LoginPasswordRetrieve$a;

    .line 120809
    .line 120810
    if-eqz p1, :cond_1d

    .line 120811
    .line 120812
    invoke-interface {p1}, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve$a;->a()V

    .line 120813
    .line 120814
    .line 120815
    :cond_1d
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120816
    .line 120817
    .line 120818
    :goto_14
    return-void

    .line 120819
    :goto_15
    iget-object v0, p0, Lcom/meituan/passport/dialogs/b;->b:Ljava/lang/Object;

    .line 120820
    .line 120821
    check-cast v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 120822
    .line 120823
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120824
    .line 120825
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120826
    .line 120827
    .line 120828
    new-array v1, v5, [Ljava/lang/Object;

    .line 120829
    .line 120830
    aput-object p1, v1, v4

    .line 120831
    .line 120832
    sget-object p1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120833
    .line 120834
    const v2, 0x3e8dc3

    .line 120835
    .line 120836
    .line 120837
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120838
    .line 120839
    .line 120840
    move-result v3

    .line 120841
    if-eqz v3, :cond_1e

    .line 120842
    .line 120843
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120844
    .line 120845
    .line 120846
    goto :goto_16

    .line 120847
    :cond_1e
    iget-object p1, v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;

    .line 120848
    .line 120849
    if-eqz p1, :cond_1f

    .line 120850
    .line 120851
    iget-object v1, v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->g:Ljava/lang/String;

    .line 120852
    .line 120853
    iget-object v2, v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->h:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 120854
    .line 120855
    iget-object v0, v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->i:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120856
    .line 120857
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;

    .line 120858
    .line 120859
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V

    .line 120860
    .line 120861
    .line 120862
    :cond_1f
    :goto_16
    return-void

    .line 120863
    nop

    .line 120864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
