.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->y0(ILcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$c;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120011
    .line 120012
    if-eqz v0, :cond_6

    .line 120013
    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    goto/16 :goto_3

    .line 120017
    .line 120018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2$c;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;

    .line 120019
    .line 120020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "renderMultiList, navigateType:"

    .line 120029
    .line 120030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120034
    .line 120035
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120036
    .line 120037
    invoke-static {v2, v3, v4}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/a;->b(Ljava/util/List;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->f:Z

    .line 120049
    .line 120050
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120051
    .line 120052
    instance-of v4, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120053
    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120057
    .line 120058
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;->n(Z)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/PoiPageContainerCard4V2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120064
    .line 120065
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const/4 v3, 0x3

    .line 120069
    new-array v3, v3, [Ljava/lang/Object;

    .line 120070
    .line 120071
    const/4 v4, 0x0

    .line 120072
    aput-object v1, v3, v4

    .line 120073
    .line 120074
    const/4 v5, 0x1

    .line 120075
    aput-object v0, v3, v5

    .line 120076
    .line 120077
    const/4 v6, 0x2

    .line 120078
    aput-object p1, v3, v6

    .line 120079
    .line 120080
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v7, 0x444915

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v8

    .line 120089
    if-eqz v8, :cond_2

    .line 120090
    .line 120091
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto/16 :goto_4

    .line 120095
    .line 120096
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->a()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/base/h;->a()Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-static {v3, v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->d(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120108
    .line 120109
    const/4 v6, 0x0

    .line 120110
    invoke-virtual {v3, v6}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120114
    .line 120115
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120116
    .line 120117
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->d()V

    .line 120118
    .line 120119
    .line 120120
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120121
    .line 120122
    iget-object v3, v3, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120123
    .line 120124
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120125
    .line 120126
    if-eqz v3, :cond_3

    .line 120127
    .line 120128
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->subNavStyle:I

    .line 120129
    .line 120130
    const/16 v6, 0xb

    .line 120131
    .line 120132
    if-ne v3, v6, :cond_3

    .line 120133
    .line 120134
    const/4 v3, 0x1

    .line 120135
    goto :goto_0

    .line 120136
    :cond_3
    const/4 v3, 0x0

    .line 120137
    :goto_0
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager$NewBrandNestedViewPager;

    .line 120138
    .line 120139
    iget-object v7, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->c:Landroid/view/ViewGroup;

    .line 120140
    .line 120141
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v7

    .line 120145
    invoke-direct {v6, v7}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager$NewBrandNestedViewPager;-><init>(Landroid/content/Context;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v7, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->c:Landroid/view/ViewGroup;

    .line 120149
    .line 120150
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 120151
    .line 120152
    const/4 v9, -0x1

    .line 120153
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120157
    .line 120158
    .line 120159
    new-instance v7, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 120160
    .line 120161
    iget-object v8, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    .line 120162
    .line 120163
    invoke-direct {v7, v0, v6, v8}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;)V

    .line 120164
    .line 120165
    .line 120166
    iput-object v7, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->g:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 120167
    .line 120168
    xor-int/lit8 v8, v3, 0x1

    .line 120169
    .line 120170
    invoke-virtual {v7, v8, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a(ZLcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V

    .line 120171
    .line 120172
    .line 120173
    new-instance v7, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;

    .line 120174
    .line 120175
    iget-object v8, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->b:Landroid/view/ViewGroup;

    .line 120176
    .line 120177
    invoke-direct {v7, v0, v8}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Landroid/view/ViewGroup;)V

    .line 120178
    .line 120179
    .line 120180
    if-eqz v3, :cond_4

    .line 120181
    .line 120182
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->b()V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120187
    .line 120188
    if-eqz v1, :cond_5

    .line 120189
    .line 120190
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    if-eqz v1, :cond_5

    .line 120195
    .line 120196
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 120197
    .line 120198
    if-eqz v1, :cond_5

    .line 120199
    .line 120200
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 120201
    .line 120202
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    if-le v1, v5, :cond_5

    .line 120207
    .line 120208
    new-array v1, v5, [Landroid/view/View;

    .line 120209
    .line 120210
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->h:Landroid/view/View;

    .line 120211
    .line 120212
    aput-object v3, v1, v4

    .line 120213
    .line 120214
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_1

    .line 120218
    :cond_5
    new-array v1, v5, [Landroid/view/View;

    .line 120219
    .line 120220
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->h:Landroid/view/View;

    .line 120221
    .line 120222
    aput-object v3, v1, v4

    .line 120223
    .line 120224
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120225
    .line 120226
    .line 120227
    :goto_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 120228
    .line 120229
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->a(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;)V

    .line 120230
    .line 120231
    .line 120232
    :goto_2
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/n;

    .line 120233
    .line 120234
    invoke-direct {v1, v2, v0, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/n;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;)V

    .line 120235
    .line 120236
    .line 120237
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->f:Ljava/lang/Runnable;

    .line 120238
    .line 120239
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120240
    .line 120241
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 120242
    .line 120243
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b:I

    .line 120244
    .line 120245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120250
    .line 120251
    .line 120252
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120253
    .line 120254
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120255
    .line 120256
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120257
    .line 120258
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/o;

    .line 120259
    .line 120260
    invoke-direct {v3, v2, v0, v7}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/o;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {p1, v1, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120264
    .line 120265
    .line 120266
    goto :goto_4

    .line 120267
    :cond_6
    :goto_3
    const-string p1, "renderMultiList, null"

    .line 120268
    .line 120269
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    :goto_4
    return-void
.end method
