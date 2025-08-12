.class public final Lcom/sankuai/waimai/rocks/page/tablist/tab/h;
.super Lcom/sankuai/waimai/rocks/view/block/b;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    nativeId = {
        "more_tab_list"
    }
    viewModel = Lcom/meituan/android/cube/pga/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/rocks/view/block/b<",
        "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/support/v4/view/ViewPager;

.field public e:Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;

.field public f:Lcom/meituan/android/cube/pga/block/a;

.field public g:Lcom/sankuai/waimai/rocks/model/RocksServerModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73c445314d0056bdL    # 4.5353023604541815E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6f603a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x2d1442

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->g:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120025
    .line 120026
    if-ne v1, p1, :cond_1

    .line 120027
    .line 120028
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->g:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lcom/sankuai/waimai/rocks/page/a;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/a;->F:Lcom/meituan/android/cube/pga/common/g;

    .line 120039
    .line 120040
    new-instance v3, Lcom/sankuai/waimai/rocks/page/tablist/tab/c;

    .line 120041
    .line 120042
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/rocks/page/tablist/tab/c;-><init>(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v3, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/sankuai/waimai/rocks/page/a;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/a;->B:Lcom/meituan/android/cube/pga/common/g;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120060
    .line 120061
    check-cast v1, Ljava/lang/Integer;

    .line 120062
    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120066
    .line 120067
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    const/4 v5, -0x1

    .line 120070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    invoke-direct {v4, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tab:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120081
    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    iput-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tabs:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120085
    .line 120086
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tabs:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120087
    .line 120088
    if-eqz v1, :cond_d

    .line 120089
    .line 120090
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_d

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 120099
    .line 120100
    if-eqz v1, :cond_4

    .line 120101
    .line 120102
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/core/f;->removeBlock(Lcom/meituan/android/cube/core/f;)Z

    .line 120103
    .line 120104
    .line 120105
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tabs:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120110
    .line 120111
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v1, v3}, Lcom/sankuai/waimai/rocks/utils/b;->c(Lcom/meituan/android/cube/pga/type/a;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iput-object v1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 120118
    .line 120119
    if-eqz v1, :cond_d

    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    check-cast v3, Lcom/sankuai/waimai/rocks/page/a;

    .line 120126
    .line 120127
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/cube/core/f;->syncStateTo(Lcom/meituan/android/cube/core/b;I)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 120131
    .line 120132
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/core/f;->addBlock(Lcom/meituan/android/cube/core/f;)Lcom/meituan/android/cube/core/f;

    .line 120133
    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 120136
    .line 120137
    invoke-virtual {v1, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->d:Landroid/support/v4/view/ViewPager;

    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    check-cast p1, Lcom/sankuai/waimai/rocks/page/a;

    .line 120150
    .line 120151
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->C:Lcom/meituan/android/cube/pga/common/g;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120158
    .line 120159
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/tab/a;

    .line 120160
    .line 120161
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    check-cast v1, Lcom/sankuai/waimai/rocks/page/a;

    .line 120166
    .line 120167
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/a;->E:Lcom/meituan/android/cube/pga/common/g;

    .line 120168
    .line 120169
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120174
    .line 120175
    check-cast v1, Ljava/lang/Integer;

    .line 120176
    .line 120177
    if-eqz p1, :cond_c

    .line 120178
    .line 120179
    new-instance v3, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;

    .line 120180
    .line 120181
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v4

    .line 120185
    check-cast v4, Lcom/sankuai/waimai/rocks/page/a;

    .line 120186
    .line 120187
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/page/tablist/tab/a;->getTabCount()I

    .line 120188
    .line 120189
    .line 120190
    move-result v5

    .line 120191
    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;-><init>(Lcom/sankuai/waimai/rocks/page/a;I)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->e:Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;

    .line 120195
    .line 120196
    if-nez v1, :cond_5

    .line 120197
    .line 120198
    const/4 v1, 0x0

    .line 120199
    goto :goto_0

    .line 120200
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    :goto_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    const/4 v5, 0x3

    .line 120208
    new-array v5, v5, [Ljava/lang/Object;

    .line 120209
    .line 120210
    aput-object p1, v5, v2

    .line 120211
    .line 120212
    aput-object v3, v5, v0

    .line 120213
    .line 120214
    new-instance v0, Ljava/lang/Integer;

    .line 120215
    .line 120216
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120217
    .line 120218
    .line 120219
    const/4 v2, 0x2

    .line 120220
    aput-object v0, v5, v2

    .line 120221
    .line 120222
    sget-object v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120223
    .line 120224
    const v2, 0xce0c73

    .line 120225
    .line 120226
    .line 120227
    invoke-static {v5, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v6

    .line 120231
    if-eqz v6, :cond_6

    .line 120232
    .line 120233
    invoke-static {v5, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    check-cast p1, Ljava/lang/Boolean;

    .line 120238
    .line 120239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120240
    .line 120241
    .line 120242
    goto :goto_1

    .line 120243
    :cond_6
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->c:Landroid/support/v4/view/ViewPager;

    .line 120244
    .line 120245
    if-eqz v0, :cond_b

    .line 120246
    .line 120247
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/page/tablist/tab/a;->getTabLayout()Landroid/view/View;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    if-nez v0, :cond_7

    .line 120252
    .line 120253
    goto :goto_1

    .line 120254
    :cond_7
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->d:Landroid/support/v4/view/PagerAdapter;

    .line 120255
    .line 120256
    if-eqz v0, :cond_8

    .line 120257
    .line 120258
    instance-of v2, v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;

    .line 120259
    .line 120260
    if-eqz v2, :cond_8

    .line 120261
    .line 120262
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;

    .line 120263
    .line 120264
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->g()V

    .line 120265
    .line 120266
    .line 120267
    :cond_8
    iput-object v3, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->d:Landroid/support/v4/view/PagerAdapter;

    .line 120268
    .line 120269
    iput-object p1, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->b:Lcom/sankuai/waimai/rocks/page/tablist/tab/a;

    .line 120270
    .line 120271
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/page/tablist/tab/a;->getTabLayout()Landroid/view/View;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->a:Landroid/widget/FrameLayout;

    .line 120276
    .line 120277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    if-eqz v0, :cond_9

    .line 120285
    .line 120286
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    check-cast v0, Landroid/view/ViewGroup;

    .line 120291
    .line 120292
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120293
    .line 120294
    .line 120295
    :cond_9
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->a:Landroid/widget/FrameLayout;

    .line 120296
    .line 120297
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120298
    .line 120299
    .line 120300
    iget-object p1, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->b:Lcom/sankuai/waimai/rocks/page/tablist/tab/a;

    .line 120301
    .line 120302
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/page/tablist/tab/a;->getViewPagerChangeListener()Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    if-eqz p1, :cond_a

    .line 120307
    .line 120308
    iget-object p1, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->c:Landroid/support/v4/view/ViewPager;

    .line 120309
    .line 120310
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 120311
    .line 120312
    .line 120313
    iget-object p1, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->c:Landroid/support/v4/view/ViewPager;

    .line 120314
    .line 120315
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->b:Lcom/sankuai/waimai/rocks/page/tablist/tab/a;

    .line 120316
    .line 120317
    invoke-interface {v0}, Lcom/sankuai/waimai/rocks/page/tablist/tab/a;->getViewPagerChangeListener()Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v0

    .line 120321
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120322
    .line 120323
    .line 120324
    :cond_a
    iget-object p1, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->c:Landroid/support/v4/view/ViewPager;

    .line 120325
    .line 120326
    iget-object v0, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->d:Landroid/support/v4/view/PagerAdapter;

    .line 120327
    .line 120328
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120329
    .line 120330
    .line 120331
    iget-object p1, v4, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->c:Landroid/support/v4/view/ViewPager;

    .line 120332
    .line 120333
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120334
    .line 120335
    .line 120336
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->e:Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;

    .line 120337
    .line 120338
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    new-instance v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/d;

    .line 120343
    .line 120344
    invoke-direct {v0, p0, v3}, Lcom/sankuai/waimai/rocks/page/tablist/tab/d;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/tab/h;Landroid/support/v4/view/PagerAdapter;)V

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    check-cast p1, Lcom/sankuai/waimai/rocks/page/a;

    .line 120355
    .line 120356
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->D:Lcom/meituan/android/cube/pga/common/b;

    .line 120357
    .line 120358
    new-instance v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/e;

    .line 120359
    .line 120360
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/page/tablist/tab/e;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/tab/h;)V

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120364
    .line 120365
    .line 120366
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120367
    .line 120368
    .line 120369
    move-result-object p1

    .line 120370
    check-cast p1, Lcom/sankuai/waimai/rocks/page/a;

    .line 120371
    .line 120372
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->O:Lcom/meituan/android/cube/pga/common/g;

    .line 120373
    .line 120374
    new-instance v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/f;

    .line 120375
    .line 120376
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/page/tablist/tab/f;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/tab/h;)V

    .line 120377
    .line 120378
    .line 120379
    iput-object v0, p1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120380
    .line 120381
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120382
    .line 120383
    .line 120384
    move-result-object p1

    .line 120385
    check-cast p1, Lcom/sankuai/waimai/rocks/page/a;

    .line 120386
    .line 120387
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->P:Lcom/meituan/android/cube/pga/common/g;

    .line 120388
    .line 120389
    new-instance v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/g;

    .line 120390
    .line 120391
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/rocks/page/tablist/tab/g;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/tab/h;)V

    .line 120392
    .line 120393
    .line 120394
    iput-object v0, p1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120395
    .line 120396
    :cond_d
    :goto_2
    return-void
.end method

.method public final expose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdfed1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    :cond_1
    return-void
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x57898d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const v2, 0x7f0c0a81

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120042
    .line 120043
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->e:Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/tablist/tab/TabViewPagerLayout;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/h;->d:Landroid/support/v4/view/ViewPager;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 120054
    .line 120055
    return-object p1
.end method
