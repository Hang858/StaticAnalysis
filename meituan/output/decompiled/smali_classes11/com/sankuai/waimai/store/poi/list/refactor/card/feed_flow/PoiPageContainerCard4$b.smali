.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_9

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-gez v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_3

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a()Ljava/util/List;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_3

    .line 120033
    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->e:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    const-string v2, ""

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    :goto_0
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120060
    .line 120061
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->c:I

    .line 120062
    .line 120063
    iput v0, v1, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->i()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v2

    .line 120069
    iput-wide v2, v1, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->j()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    const/4 v2, 0x1

    .line 120093
    new-array v3, v2, [Ljava/lang/Object;

    .line 120094
    .line 120095
    new-instance v4, Ljava/lang/Integer;

    .line 120096
    .line 120097
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120098
    .line 120099
    .line 120100
    const/4 v5, 0x0

    .line 120101
    aput-object v4, v3, v5

    .line 120102
    .line 120103
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v6, 0x67e8e6

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v7

    .line 120112
    if-eqz v7, :cond_3

    .line 120113
    .line 120114
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_3
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->f:Z

    .line 120119
    .line 120120
    if-eqz v3, :cond_5

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 120123
    .line 120124
    if-eqz v0, :cond_5

    .line 120125
    .line 120126
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 120127
    .line 120128
    if-ne v1, v3, :cond_4

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_4
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 120132
    .line 120133
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 120134
    .line 120135
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120136
    .line 120137
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a()Ljava/util/List;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    iget v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 120142
    .line 120143
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->d(Ljava/util/List;I)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    instance-of v1, v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 120153
    .line 120154
    if-eqz v1, :cond_5

    .line 120155
    .line 120156
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120157
    .line 120158
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    check-cast v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 120163
    .line 120164
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 120165
    .line 120166
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;->q(I)V

    .line 120167
    .line 120168
    .line 120169
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120170
    .line 120171
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    new-array v2, v2, [Ljava/lang/Object;

    .line 120181
    .line 120182
    new-instance v3, Ljava/lang/Integer;

    .line 120183
    .line 120184
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120185
    .line 120186
    .line 120187
    aput-object v3, v2, v5

    .line 120188
    .line 120189
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120190
    .line 120191
    const v4, 0x792c6a

    .line 120192
    .line 120193
    .line 120194
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v5

    .line 120198
    if-eqz v5, :cond_6

    .line 120199
    .line 120200
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_6
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->d:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120205
    .line 120206
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120207
    .line 120208
    .line 120209
    move-result v2

    .line 120210
    if-eq v1, v2, :cond_7

    .line 120211
    .line 120212
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->d:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120213
    .line 120214
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;->setCurrentItem(I)V

    .line 120215
    .line 120216
    .line 120217
    :cond_7
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b(I)Lcom/sankuai/waimai/store/base/d;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120222
    .line 120223
    if-eqz v1, :cond_8

    .line 120224
    .line 120225
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120226
    .line 120227
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->O0()V

    .line 120228
    .line 120229
    .line 120230
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120231
    .line 120232
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120233
    .line 120234
    .line 120235
    move-result p1

    .line 120236
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120237
    .line 120238
    if-eqz v0, :cond_9

    .line 120239
    .line 120240
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 120241
    .line 120242
    if-eqz v0, :cond_9

    .line 120243
    .line 120244
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/q;

    .line 120249
    .line 120250
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/event/q;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method
