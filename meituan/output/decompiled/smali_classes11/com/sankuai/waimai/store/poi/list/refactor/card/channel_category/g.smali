.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/param/b;

.field public b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:I

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/support/v7/widget/GridLayoutManager;

.field public m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/a;

.field public n:Z

.field public final o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1815e946047bf178L    # -3.7196402625204507E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Lcom/sankuai/waimai/store/param/b;)V
    .locals 3

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x731cf0

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 190033
    .line 190034
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->J()Z

    .line 190035
    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->n:Z

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x22e8bc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    new-array v2, v2, [Landroid/view/View;

    .line 100024
    .line 100025
    aput-object v1, v2, v0

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final B0(Z)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xac4262

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->j:I

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->j:I

    .line 120038
    .line 120039
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->E0()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_b

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120056
    .line 120057
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 120058
    .line 120059
    const/high16 v4, 0x40a00000    # 5.0f

    .line 120060
    .line 120061
    const/high16 v5, 0x41400000    # 12.0f

    .line 120062
    .line 120063
    if-eqz v3, :cond_6

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    const/4 v3, 0x0

    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120070
    .line 120071
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    :goto_0
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120076
    .line 120077
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 120078
    .line 120079
    if-eqz v6, :cond_3

    .line 120080
    .line 120081
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120082
    .line 120083
    const/high16 v7, 0x40e00000    # 7.0f

    .line 120084
    .line 120085
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    const/4 v6, 0x0

    .line 120091
    :goto_1
    if-eqz p1, :cond_4

    .line 120092
    .line 120093
    const/4 v5, 0x0

    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120096
    .line 120097
    invoke-static {v7, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    :goto_2
    if-eqz p1, :cond_5

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120104
    .line 120105
    invoke-static {p1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    :cond_5
    invoke-virtual {v1, v3, v6, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_7

    .line 120113
    :cond_6
    if-eqz p1, :cond_7

    .line 120114
    .line 120115
    const/4 v3, 0x0

    .line 120116
    goto :goto_3

    .line 120117
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120118
    .line 120119
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    :goto_3
    if-eqz p1, :cond_8

    .line 120124
    .line 120125
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->z0()I

    .line 120126
    .line 120127
    .line 120128
    move-result v6

    .line 120129
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120130
    .line 120131
    const/high16 v8, 0x41ac0000    # 21.5f

    .line 120132
    .line 120133
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120134
    .line 120135
    .line 120136
    move-result v7

    .line 120137
    add-int/2addr v7, v6

    .line 120138
    goto :goto_4

    .line 120139
    :cond_8
    const/4 v7, 0x0

    .line 120140
    :goto_4
    if-eqz p1, :cond_9

    .line 120141
    .line 120142
    const/4 v5, 0x0

    .line 120143
    goto :goto_5

    .line 120144
    :cond_9
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120145
    .line 120146
    invoke-static {v6, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120147
    .line 120148
    .line 120149
    move-result v5

    .line 120150
    :goto_5
    if-eqz p1, :cond_a

    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120153
    .line 120154
    invoke-static {p1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120155
    .line 120156
    .line 120157
    move-result v2

    .line 120158
    :cond_a
    invoke-virtual {v1, v3, v7, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_7

    .line 120162
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->D0()Z

    .line 120163
    .line 120164
    .line 120165
    move-result v3

    .line 120166
    if-nez v3, :cond_d

    .line 120167
    .line 120168
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120169
    .line 120170
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->K0()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v4

    .line 120174
    if-nez v4, :cond_c

    .line 120175
    .line 120176
    if-eqz p1, :cond_c

    .line 120177
    .line 120178
    const/high16 p1, 0x42a80000    # 84.0f

    .line 120179
    .line 120180
    goto :goto_6

    .line 120181
    :cond_c
    const/4 p1, 0x0

    .line 120182
    :goto_6
    invoke-static {v3, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120183
    .line 120184
    .line 120185
    move-result p1

    .line 120186
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120187
    .line 120188
    .line 120189
    goto :goto_7

    .line 120190
    :cond_d
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->D0()Z

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    if-eqz p1, :cond_e

    .line 120195
    .line 120196
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->C0()Z

    .line 120197
    .line 120198
    .line 120199
    move-result p1

    .line 120200
    if-eqz p1, :cond_e

    .line 120201
    .line 120202
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->j:I

    .line 120203
    .line 120204
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120205
    .line 120206
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120207
    .line 120208
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120209
    .line 120210
    .line 120211
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 120212
    .line 120213
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120214
    .line 120215
    .line 120216
    return-void
.end method

.method public final C0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefab0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    move-result v0

    return v0
.end method

.method public final D0()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->f0:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8673c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->k0()Z

    move-result v0

    return v0
.end method

.method public final F0(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x55a97e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->E0()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    if-eqz p1, :cond_7

    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->z()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120055
    .line 120056
    const/4 v1, 0x2

    .line 120057
    if-eqz v0, :cond_4

    .line 120058
    .line 120059
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 120060
    .line 120061
    if-eqz v0, :cond_4

    .line 120062
    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120066
    .line 120067
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 120068
    .line 120069
    if-lt v0, v1, :cond_2

    .line 120070
    .line 120071
    add-int/lit8 v2, v0, -0x2

    .line 120072
    .line 120073
    :cond_2
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 120078
    .line 120079
    if-le p1, v1, :cond_8

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    if-eqz p1, :cond_6

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120090
    .line 120091
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 120092
    .line 120093
    if-lt v0, v1, :cond_5

    .line 120094
    .line 120095
    add-int/lit8 v2, v0, -0x2

    .line 120096
    .line 120097
    :cond_5
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120102
    .line 120103
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_7
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120112
    .line 120113
    const/4 v1, 0x5

    .line 120114
    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120118
    .line 120119
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120120
    :cond_8
    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcdf35d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 100021
    .line 100022
    const v2, -0xa0a0a

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 100030
    .line 100031
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100041
    .line 100042
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 100043
    .line 100044
    const/4 v4, 0x0

    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    const/high16 v1, 0x41100000    # 9.0f

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    const/4 v1, 0x0

    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100057
    .line 100058
    :goto_0
    const/16 v3, 0x8

    .line 100059
    .line 100060
    new-array v3, v3, [F

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100063
    .line 100064
    invoke-static {v5, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    int-to-float v5, v5

    .line 100069
    aput v5, v3, v0

    .line 100070
    .line 100071
    const/4 v0, 0x1

    .line 100072
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100073
    .line 100074
    invoke-static {v5, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    int-to-float v5, v5

    .line 100079
    aput v5, v3, v0

    .line 100080
    .line 100081
    const/4 v0, 0x2

    .line 100082
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100083
    .line 100084
    invoke-static {v5, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    int-to-float v5, v5

    .line 100089
    aput v5, v3, v0

    .line 100090
    .line 100091
    const/4 v0, 0x3

    .line 100092
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100093
    .line 100094
    invoke-static {v5, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    int-to-float v1, v1

    .line 100099
    aput v1, v3, v0

    .line 100100
    .line 100101
    const/4 v0, 0x4

    .line 100102
    aput v4, v3, v0

    .line 100103
    .line 100104
    const/4 v0, 0x5

    .line 100105
    aput v4, v3, v0

    .line 100106
    .line 100107
    const/4 v0, 0x6

    .line 100108
    aput v4, v3, v0

    .line 100109
    .line 100110
    const/4 v0, 0x7

    .line 100111
    aput v4, v3, v0

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100114
    .line 100115
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 100116
    .line 100117
    if-nez v0, :cond_3

    .line 100118
    .line 100119
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 100120
    .line 100121
    .line 100122
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100123
    .line 100124
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    if-nez v0, :cond_4

    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    if-eqz v0, :cond_4

    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100141
    .line 100142
    const/4 v1, 0x0

    .line 100143
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 100147
    .line 100148
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100149
    .line 100150
    return-void
.end method

.method public final H0(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V
    .locals 17
    .param p1    # Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move-object/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v4, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v5, 0x0

    .line 190012
    aput-object v1, v4, v5

    .line 190013
    .line 190014
    const/4 v6, 0x1

    .line 190015
    aput-object v2, v4, v6

    .line 190016
    .line 190017
    const/4 v7, 0x2

    .line 190018
    aput-object v3, v4, v7

    .line 190019
    .line 190020
    sget-object v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v9, 0xd5a0b9

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v10

    .line 190029
    if-eqz v10, :cond_0

    .line 190030
    .line 190031
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iget v4, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 190036
    .line 190037
    const/4 v8, 0x5

    .line 190038
    if-ne v4, v8, :cond_1

    .line 190039
    .line 190040
    const/4 v9, 0x1

    .line 190041
    goto :goto_0

    .line 190042
    :cond_1
    const/4 v9, 0x0

    .line 190043
    :goto_0
    iget v10, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->i:I

    .line 190044
    .line 190045
    if-lez v10, :cond_2

    .line 190046
    .line 190047
    if-eq v10, v4, :cond_2

    .line 190048
    .line 190049
    const/4 v10, 0x1

    .line 190050
    goto :goto_1

    .line 190051
    :cond_2
    const/4 v10, 0x0

    .line 190052
    :goto_1
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->i:I

    .line 190053
    .line 190054
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->E0()Z

    .line 190055
    .line 190056
    .line 190057
    move-result v4

    .line 190058
    const/16 v11, 0x9

    .line 190059
    .line 190060
    if-eqz v4, :cond_3

    .line 190061
    .line 190062
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->I0(Z)V

    .line 190063
    .line 190064
    .line 190065
    goto :goto_3

    .line 190066
    :cond_3
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190067
    .line 190068
    if-eqz v4, :cond_7

    .line 190069
    .line 190070
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v4

    .line 190074
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190075
    .line 190076
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190077
    .line 190078
    const/high16 v13, 0x40800000    # 4.0f

    .line 190079
    .line 190080
    if-eqz v12, :cond_4

    .line 190081
    .line 190082
    iget v12, v12, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 190083
    .line 190084
    if-ne v12, v11, :cond_4

    .line 190085
    .line 190086
    iget-object v9, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190087
    .line 190088
    const/4 v12, 0x0

    .line 190089
    invoke-static {v9, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190090
    .line 190091
    .line 190092
    move-result v9

    .line 190093
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190094
    .line 190095
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190096
    .line 190097
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190098
    .line 190099
    .line 190100
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190101
    .line 190102
    iget-object v9, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190103
    .line 190104
    invoke-static {v9, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190105
    .line 190106
    .line 190107
    move-result v9

    .line 190108
    invoke-virtual {v4, v5, v9, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 190109
    .line 190110
    .line 190111
    goto :goto_3

    .line 190112
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->C0()Z

    .line 190113
    .line 190114
    .line 190115
    move-result v4

    .line 190116
    if-eqz v4, :cond_5

    .line 190117
    .line 190118
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->D0()Z

    .line 190119
    .line 190120
    .line 190121
    move-result v4

    .line 190122
    if-nez v4, :cond_7

    .line 190123
    .line 190124
    :cond_5
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190125
    .line 190126
    iget-object v12, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190127
    .line 190128
    invoke-static {v12, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190129
    .line 190130
    .line 190131
    move-result v12

    .line 190132
    if-eqz v9, :cond_6

    .line 190133
    .line 190134
    const/4 v9, 0x0

    .line 190135
    goto :goto_2

    .line 190136
    :cond_6
    iget-object v9, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190137
    .line 190138
    const/high16 v13, 0x40000000    # 2.0f

    .line 190139
    .line 190140
    invoke-static {v9, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190141
    .line 190142
    .line 190143
    move-result v9

    .line 190144
    :goto_2
    invoke-virtual {v4, v5, v12, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 190145
    .line 190146
    .line 190147
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->J0()V

    .line 190148
    .line 190149
    .line 190150
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190151
    .line 190152
    const/4 v9, 0x7

    .line 190153
    if-eqz v4, :cond_8

    .line 190154
    .line 190155
    iget v4, v4, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 190156
    .line 190157
    if-ne v4, v9, :cond_8

    .line 190158
    .line 190159
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 190160
    .line 190161
    iget-object v12, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190162
    .line 190163
    const v13, 0x7f06191d

    .line 190164
    .line 190165
    .line 190166
    invoke-static {v12, v13}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 190167
    .line 190168
    .line 190169
    move-result v12

    .line 190170
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190171
    .line 190172
    .line 190173
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190174
    .line 190175
    iget-object v12, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190176
    .line 190177
    invoke-static {v12, v13}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 190178
    .line 190179
    .line 190180
    move-result v12

    .line 190181
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190182
    .line 190183
    .line 190184
    :cond_8
    iget v4, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 190185
    .line 190186
    const/4 v12, 0x4

    .line 190187
    if-ne v4, v12, :cond_9

    .line 190188
    .line 190189
    const/4 v4, 0x1

    .line 190190
    goto :goto_4

    .line 190191
    :cond_9
    const/4 v4, 0x0

    .line 190192
    :goto_4
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->k:Z

    .line 190193
    .line 190194
    iget v4, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b:I

    .line 190195
    .line 190196
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 190197
    .line 190198
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->K0()Z

    .line 190199
    .line 190200
    .line 190201
    move-result v4

    .line 190202
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->F0(Z)V

    .line 190203
    .line 190204
    .line 190205
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190206
    .line 190207
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->C()Z

    .line 190208
    .line 190209
    .line 190210
    move-result v4

    .line 190211
    const/4 v13, 0x6

    .line 190212
    if-eqz v4, :cond_13

    .line 190213
    .line 190214
    iget v4, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 190215
    .line 190216
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b(I)Z

    .line 190217
    .line 190218
    .line 190219
    move-result v4

    .line 190220
    if-eqz v4, :cond_13

    .line 190221
    .line 190222
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190223
    .line 190224
    if-eqz v4, :cond_13

    .line 190225
    .line 190226
    iget-boolean v14, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->b:Z

    .line 190227
    .line 190228
    if-eqz v14, :cond_13

    .line 190229
    .line 190230
    iget-boolean v14, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->c:Z

    .line 190231
    .line 190232
    if-nez v14, :cond_10

    .line 190233
    .line 190234
    iget v13, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 190235
    .line 190236
    iput v13, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 190237
    .line 190238
    iget v14, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 190239
    .line 190240
    iput v14, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->i:I

    .line 190241
    .line 190242
    new-array v14, v7, [Ljava/lang/Object;

    .line 190243
    .line 190244
    aput-object v1, v14, v5

    .line 190245
    .line 190246
    new-instance v15, Ljava/lang/Integer;

    .line 190247
    .line 190248
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 190249
    .line 190250
    .line 190251
    aput-object v15, v14, v6

    .line 190252
    .line 190253
    sget-object v15, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190254
    .line 190255
    const v11, 0x8f4884

    .line 190256
    .line 190257
    .line 190258
    invoke-static {v14, v4, v15, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190259
    .line 190260
    .line 190261
    move-result v16

    .line 190262
    if-eqz v16, :cond_a

    .line 190263
    .line 190264
    invoke-static {v14, v4, v15, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190265
    .line 190266
    .line 190267
    goto :goto_5

    .line 190268
    :cond_a
    iput-boolean v6, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->c:Z

    .line 190269
    .line 190270
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    .line 190271
    .line 190272
    instance-of v11, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 190273
    .line 190274
    if-eqz v11, :cond_b

    .line 190275
    .line 190276
    check-cast v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 190277
    .line 190278
    invoke-virtual {v4, v1, v13}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->Y(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;I)V

    .line 190279
    .line 190280
    .line 190281
    :cond_b
    :goto_5
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->f:Landroid/view/View;

    .line 190282
    .line 190283
    iget-boolean v11, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->d:Z

    .line 190284
    .line 190285
    if-eqz v11, :cond_c

    .line 190286
    .line 190287
    iget-object v11, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190288
    .line 190289
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 190290
    .line 190291
    .line 190292
    move-result v11

    .line 190293
    if-nez v11, :cond_c

    .line 190294
    .line 190295
    iget-object v11, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190296
    .line 190297
    iget-boolean v13, v11, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190298
    .line 190299
    if-nez v13, :cond_c

    .line 190300
    .line 190301
    iget-boolean v11, v11, Lcom/sankuai/waimai/store/param/b;->K:Z

    .line 190302
    .line 190303
    if-nez v11, :cond_c

    .line 190304
    .line 190305
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 190306
    .line 190307
    if-eq v1, v8, :cond_c

    .line 190308
    .line 190309
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->E0()Z

    .line 190310
    .line 190311
    .line 190312
    move-result v1

    .line 190313
    if-nez v1, :cond_c

    .line 190314
    .line 190315
    const/4 v1, 0x0

    .line 190316
    goto :goto_6

    .line 190317
    :cond_c
    const/4 v1, 0x4

    .line 190318
    :goto_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190319
    .line 190320
    .line 190321
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190322
    .line 190323
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 190324
    .line 190325
    if-eq v1, v9, :cond_e

    .line 190326
    .line 190327
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->D0()Z

    .line 190328
    .line 190329
    .line 190330
    move-result v1

    .line 190331
    if-eqz v1, :cond_d

    .line 190332
    .line 190333
    goto :goto_7

    .line 190334
    :cond_d
    const/4 v1, 0x0

    .line 190335
    goto :goto_8

    .line 190336
    :cond_e
    :goto_7
    const/4 v1, 0x1

    .line 190337
    :goto_8
    if-eqz v1, :cond_f

    .line 190338
    .line 190339
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->f:Landroid/view/View;

    .line 190340
    .line 190341
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 190342
    .line 190343
    .line 190344
    :cond_f
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;

    .line 190345
    .line 190346
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;)V

    .line 190347
    .line 190348
    .line 190349
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;

    .line 190350
    .line 190351
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190352
    .line 190353
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->e(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;)V

    .line 190354
    .line 190355
    .line 190356
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190357
    .line 190358
    if-eqz v1, :cond_1c

    .line 190359
    .line 190360
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 190361
    .line 190362
    if-eqz v1, :cond_1c

    .line 190363
    .line 190364
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 190365
    .line 190366
    if-le v1, v7, :cond_1c

    .line 190367
    .line 190368
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190369
    .line 190370
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 190371
    .line 190372
    .line 190373
    goto/16 :goto_d

    .line 190374
    .line 190375
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->D0()Z

    .line 190376
    .line 190377
    .line 190378
    move-result v4

    .line 190379
    if-nez v4, :cond_12

    .line 190380
    .line 190381
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->f:Landroid/view/View;

    .line 190382
    .line 190383
    iget-boolean v7, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->d:Z

    .line 190384
    .line 190385
    if-eqz v7, :cond_11

    .line 190386
    .line 190387
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190388
    .line 190389
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 190390
    .line 190391
    .line 190392
    move-result v7

    .line 190393
    if-nez v7, :cond_11

    .line 190394
    .line 190395
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190396
    .line 190397
    iget-boolean v9, v7, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190398
    .line 190399
    if-nez v9, :cond_11

    .line 190400
    .line 190401
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->K:Z

    .line 190402
    .line 190403
    if-nez v7, :cond_11

    .line 190404
    .line 190405
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 190406
    .line 190407
    if-eq v1, v8, :cond_11

    .line 190408
    .line 190409
    if-eq v1, v13, :cond_11

    .line 190410
    .line 190411
    const/4 v12, 0x0

    .line 190412
    :cond_11
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 190413
    .line 190414
    .line 190415
    goto/16 :goto_d

    .line 190416
    .line 190417
    :cond_12
    new-array v1, v6, [Landroid/view/View;

    .line 190418
    .line 190419
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->f:Landroid/view/View;

    .line 190420
    .line 190421
    aput-object v4, v1, v5

    .line 190422
    .line 190423
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 190424
    .line 190425
    .line 190426
    goto/16 :goto_d

    .line 190427
    .line 190428
    :cond_13
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190429
    .line 190430
    if-nez v4, :cond_18

    .line 190431
    .line 190432
    iget v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 190433
    .line 190434
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 190435
    .line 190436
    iget v4, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 190437
    .line 190438
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->i:I

    .line 190439
    .line 190440
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190441
    .line 190442
    iget-object v11, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190443
    .line 190444
    iget-object v13, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190445
    .line 190446
    iget v14, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 190447
    .line 190448
    invoke-direct {v4, v11, v1, v13, v14}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;-><init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Landroid/content/Context;I)V

    .line 190449
    .line 190450
    .line 190451
    iput-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190452
    .line 190453
    iget-object v11, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;

    .line 190454
    .line 190455
    invoke-virtual {v4, v11}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->e(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;)V

    .line 190456
    .line 190457
    .line 190458
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190459
    .line 190460
    new-instance v11, Lcom/sankuai/waimai/store/widgets/recycler/m;

    .line 190461
    .line 190462
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190463
    .line 190464
    iget-object v13, v13, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    .line 190465
    .line 190466
    invoke-direct {v11, v13}, Lcom/sankuai/waimai/store/widgets/recycler/m;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 190467
    .line 190468
    .line 190469
    invoke-virtual {v4, v11}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 190470
    .line 190471
    .line 190472
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->f:Landroid/view/View;

    .line 190473
    .line 190474
    iget-boolean v11, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->d:Z

    .line 190475
    .line 190476
    if-eqz v11, :cond_14

    .line 190477
    .line 190478
    iget-object v11, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190479
    .line 190480
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 190481
    .line 190482
    .line 190483
    move-result v11

    .line 190484
    if-nez v11, :cond_14

    .line 190485
    .line 190486
    iget-object v11, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190487
    .line 190488
    iget-boolean v13, v11, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190489
    .line 190490
    if-nez v13, :cond_14

    .line 190491
    .line 190492
    iget-boolean v11, v11, Lcom/sankuai/waimai/store/param/b;->K:Z

    .line 190493
    .line 190494
    if-nez v11, :cond_14

    .line 190495
    .line 190496
    iget v11, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 190497
    .line 190498
    if-eq v11, v8, :cond_14

    .line 190499
    .line 190500
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->E0()Z

    .line 190501
    .line 190502
    .line 190503
    move-result v8

    .line 190504
    if-nez v8, :cond_14

    .line 190505
    .line 190506
    const/4 v8, 0x0

    .line 190507
    goto :goto_9

    .line 190508
    :cond_14
    const/4 v8, 0x4

    .line 190509
    :goto_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 190510
    .line 190511
    .line 190512
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190513
    .line 190514
    iget v4, v4, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 190515
    .line 190516
    if-eq v4, v9, :cond_16

    .line 190517
    .line 190518
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->D0()Z

    .line 190519
    .line 190520
    .line 190521
    move-result v4

    .line 190522
    if-eqz v4, :cond_15

    .line 190523
    .line 190524
    goto :goto_a

    .line 190525
    :cond_15
    const/4 v4, 0x0

    .line 190526
    goto :goto_b

    .line 190527
    :cond_16
    :goto_a
    const/4 v4, 0x1

    .line 190528
    :goto_b
    if-eqz v4, :cond_17

    .line 190529
    .line 190530
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->f:Landroid/view/View;

    .line 190531
    .line 190532
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 190533
    .line 190534
    .line 190535
    :cond_17
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;

    .line 190536
    .line 190537
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;)V

    .line 190538
    .line 190539
    .line 190540
    iput-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;

    .line 190541
    .line 190542
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190543
    .line 190544
    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->e(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;)V

    .line 190545
    .line 190546
    .line 190547
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190548
    .line 190549
    if-eqz v4, :cond_1b

    .line 190550
    .line 190551
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 190552
    .line 190553
    if-eqz v4, :cond_1b

    .line 190554
    .line 190555
    iget v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 190556
    .line 190557
    if-le v4, v7, :cond_1b

    .line 190558
    .line 190559
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190560
    .line 190561
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 190562
    .line 190563
    .line 190564
    goto :goto_c

    .line 190565
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->D0()Z

    .line 190566
    .line 190567
    .line 190568
    move-result v4

    .line 190569
    if-nez v4, :cond_1a

    .line 190570
    .line 190571
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->f:Landroid/view/View;

    .line 190572
    .line 190573
    iget-boolean v7, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->d:Z

    .line 190574
    .line 190575
    if-eqz v7, :cond_19

    .line 190576
    .line 190577
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190578
    .line 190579
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 190580
    .line 190581
    .line 190582
    move-result v7

    .line 190583
    if-nez v7, :cond_19

    .line 190584
    .line 190585
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190586
    .line 190587
    iget-boolean v9, v7, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190588
    .line 190589
    if-nez v9, :cond_19

    .line 190590
    .line 190591
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->K:Z

    .line 190592
    .line 190593
    if-nez v7, :cond_19

    .line 190594
    .line 190595
    iget v7, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 190596
    .line 190597
    if-eq v7, v8, :cond_19

    .line 190598
    .line 190599
    if-eq v7, v13, :cond_19

    .line 190600
    .line 190601
    const/4 v12, 0x0

    .line 190602
    :cond_19
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 190603
    .line 190604
    .line 190605
    goto :goto_c

    .line 190606
    :cond_1a
    new-array v4, v6, [Landroid/view/View;

    .line 190607
    .line 190608
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->f:Landroid/view/View;

    .line 190609
    .line 190610
    aput-object v7, v4, v5

    .line 190611
    .line 190612
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 190613
    .line 190614
    .line 190615
    :cond_1b
    :goto_c
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190616
    .line 190617
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190618
    .line 190619
    iget-object v8, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190620
    .line 190621
    iget v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 190622
    .line 190623
    invoke-virtual {v4, v1, v7, v8, v9}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->b(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/param/b;Landroid/content/Context;I)Z

    .line 190624
    .line 190625
    .line 190626
    move-result v1

    .line 190627
    if-eqz v1, :cond_1c

    .line 190628
    .line 190629
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190630
    .line 190631
    new-instance v4, Lcom/sankuai/waimai/store/widgets/recycler/m;

    .line 190632
    .line 190633
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190634
    .line 190635
    iget-object v7, v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    .line 190636
    .line 190637
    invoke-direct {v4, v7}, Lcom/sankuai/waimai/store/widgets/recycler/m;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 190638
    .line 190639
    .line 190640
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 190641
    .line 190642
    .line 190643
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190644
    .line 190645
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;

    .line 190646
    .line 190647
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->e(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;)V

    .line 190648
    .line 190649
    .line 190650
    :cond_1c
    :goto_d
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190651
    .line 190652
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190653
    .line 190654
    .line 190655
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190656
    .line 190657
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 190658
    .line 190659
    .line 190660
    move-result v1

    .line 190661
    if-nez v1, :cond_1e

    .line 190662
    .line 190663
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190664
    .line 190665
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->I()Z

    .line 190666
    .line 190667
    .line 190668
    move-result v1

    .line 190669
    if-eqz v1, :cond_1d

    .line 190670
    .line 190671
    goto :goto_e

    .line 190672
    :cond_1d
    const/4 v1, 0x0

    .line 190673
    goto :goto_f

    .line 190674
    :cond_1e
    :goto_e
    const/4 v1, 0x1

    .line 190675
    :goto_f
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190676
    .line 190677
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 190678
    .line 190679
    .line 190680
    move-result v4

    .line 190681
    if-nez v4, :cond_20

    .line 190682
    .line 190683
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190684
    .line 190685
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->I()Z

    .line 190686
    .line 190687
    .line 190688
    move-result v4

    .line 190689
    if-eqz v4, :cond_1f

    .line 190690
    .line 190691
    goto :goto_10

    .line 190692
    :cond_1f
    const/4 v4, 0x0

    .line 190693
    goto :goto_11

    .line 190694
    :cond_20
    :goto_10
    const/4 v4, 0x1

    .line 190695
    :goto_11
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190696
    .line 190697
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/model/b;

    .line 190698
    .line 190699
    invoke-direct {v8, v2, v1, v4, v3}, Lcom/sankuai/waimai/store/poi/list/model/b;-><init>(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;ZZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V

    .line 190700
    .line 190701
    .line 190702
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->f(Lcom/sankuai/waimai/store/poi/list/model/b;)V

    .line 190703
    .line 190704
    .line 190705
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 190706
    .line 190707
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a()Ljava/util/List;

    .line 190708
    .line 190709
    .line 190710
    move-result-object v1

    .line 190711
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/a;->b(Ljava/util/List;)Z

    .line 190712
    .line 190713
    .line 190714
    move-result v1

    .line 190715
    if-eqz v1, :cond_21

    .line 190716
    .line 190717
    new-array v1, v6, [Landroid/view/View;

    .line 190718
    .line 190719
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 190720
    .line 190721
    aput-object v2, v1, v5

    .line 190722
    .line 190723
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190724
    .line 190725
    .line 190726
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190727
    .line 190728
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 190729
    .line 190730
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a()Ljava/util/List;

    .line 190731
    .line 190732
    .line 190733
    move-result-object v2

    .line 190734
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 190735
    .line 190736
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->d(Ljava/util/List;I)V

    .line 190737
    .line 190738
    .line 190739
    goto :goto_12

    .line 190740
    :cond_21
    new-array v1, v6, [Landroid/view/View;

    .line 190741
    .line 190742
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 190743
    .line 190744
    aput-object v2, v1, v5

    .line 190745
    .line 190746
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190747
    .line 190748
    .line 190749
    :goto_12
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 190750
    .line 190751
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    .line 190752
    .line 190753
    instance-of v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 190754
    .line 190755
    if-eqz v2, :cond_22

    .line 190756
    .line 190757
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 190758
    .line 190759
    iput-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 190760
    .line 190761
    :cond_22
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->n:Z

    .line 190762
    .line 190763
    if-eqz v1, :cond_23

    .line 190764
    .line 190765
    if-eqz v10, :cond_23

    .line 190766
    .line 190767
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->i:I

    .line 190768
    .line 190769
    const/16 v2, 0x9

    .line 190770
    .line 190771
    if-ne v1, v2, :cond_23

    .line 190772
    .line 190773
    iput v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->j:I

    .line 190774
    .line 190775
    goto :goto_14

    .line 190776
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->E0()Z

    .line 190777
    .line 190778
    .line 190779
    move-result v1

    .line 190780
    if-eqz v1, :cond_24

    .line 190781
    .line 190782
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 190783
    .line 190784
    goto :goto_13

    .line 190785
    :cond_24
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190786
    .line 190787
    :goto_13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 190788
    .line 190789
    .line 190790
    move-result v1

    .line 190791
    iput v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->j:I

    .line 190792
    .line 190793
    :goto_14
    return-void
.end method

.method public final I0(Z)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x74d1cf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_13

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 120039
    .line 120040
    const/high16 v5, 0x40a00000    # 5.0f

    .line 120041
    .line 120042
    const/high16 v6, 0x41400000    # 12.0f

    .line 120043
    .line 120044
    if-eqz v4, :cond_2

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    const/4 v2, 0x6

    .line 120049
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120050
    .line 120051
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120059
    .line 120060
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120061
    .line 120062
    .line 120063
    goto/16 :goto_c

    .line 120064
    .line 120065
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120083
    .line 120084
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120089
    .line 120090
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120095
    .line 120096
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120097
    .line 120098
    .line 120099
    move-result v5

    .line 120100
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 120101
    .line 120102
    .line 120103
    goto/16 :goto_c

    .line 120104
    .line 120105
    :cond_2
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->t2:Z

    .line 120106
    .line 120107
    const/high16 v4, 0x40800000    # 4.0f

    .line 120108
    .line 120109
    if-eqz v2, :cond_9

    .line 120110
    .line 120111
    if-eqz p1, :cond_3

    .line 120112
    .line 120113
    const/4 v2, 0x0

    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120116
    .line 120117
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    :goto_0
    if-eqz p1, :cond_4

    .line 120122
    .line 120123
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120124
    .line 120125
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    goto :goto_1

    .line 120130
    :cond_4
    const/4 v4, 0x0

    .line 120131
    :goto_1
    if-eqz p1, :cond_5

    .line 120132
    .line 120133
    const/4 v5, 0x0

    .line 120134
    goto :goto_2

    .line 120135
    :cond_5
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120136
    .line 120137
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    :goto_2
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120142
    .line 120143
    if-eqz p1, :cond_6

    .line 120144
    .line 120145
    const/4 v8, 0x0

    .line 120146
    goto :goto_3

    .line 120147
    :cond_6
    const/high16 v8, 0x40000000    # 2.0f

    .line 120148
    .line 120149
    :goto_3
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120150
    .line 120151
    .line 120152
    move-result v7

    .line 120153
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120154
    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120157
    .line 120158
    if-eqz p1, :cond_7

    .line 120159
    .line 120160
    const/4 v2, 0x0

    .line 120161
    goto :goto_4

    .line 120162
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120163
    .line 120164
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120165
    .line 120166
    .line 120167
    move-result v2

    .line 120168
    :goto_4
    if-eqz p1, :cond_8

    .line 120169
    .line 120170
    const/4 v4, 0x0

    .line 120171
    goto :goto_5

    .line 120172
    :cond_8
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120173
    .line 120174
    const/high16 v5, 0x40c00000    # 6.0f

    .line 120175
    .line 120176
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120177
    .line 120178
    .line 120179
    move-result v4

    .line 120180
    :goto_5
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_c

    .line 120184
    :cond_9
    if-eqz p1, :cond_a

    .line 120185
    .line 120186
    const/4 v2, 0x0

    .line 120187
    goto :goto_6

    .line 120188
    :cond_a
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120189
    .line 120190
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120191
    .line 120192
    .line 120193
    move-result v2

    .line 120194
    :goto_6
    if-eqz p1, :cond_b

    .line 120195
    .line 120196
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->z0()I

    .line 120197
    .line 120198
    .line 120199
    move-result v7

    .line 120200
    iget-object v8, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120201
    .line 120202
    const/high16 v9, 0x41ac0000    # 21.5f

    .line 120203
    .line 120204
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120205
    .line 120206
    .line 120207
    move-result v8

    .line 120208
    add-int/2addr v8, v7

    .line 120209
    goto :goto_7

    .line 120210
    :cond_b
    const/4 v8, 0x0

    .line 120211
    :goto_7
    if-eqz p1, :cond_c

    .line 120212
    .line 120213
    const/4 v7, 0x0

    .line 120214
    goto :goto_8

    .line 120215
    :cond_c
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120216
    .line 120217
    invoke-static {v7, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120218
    .line 120219
    .line 120220
    move-result v7

    .line 120221
    :goto_8
    if-eqz p1, :cond_d

    .line 120222
    .line 120223
    iget-object v9, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120224
    .line 120225
    invoke-static {v9, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120226
    .line 120227
    .line 120228
    move-result v5

    .line 120229
    goto :goto_9

    .line 120230
    :cond_d
    const/4 v5, 0x0

    .line 120231
    :goto_9
    invoke-virtual {v1, v2, v8, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120235
    .line 120236
    if-eqz p1, :cond_e

    .line 120237
    .line 120238
    const/4 v2, 0x0

    .line 120239
    goto :goto_a

    .line 120240
    :cond_e
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120241
    .line 120242
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120243
    .line 120244
    .line 120245
    move-result v2

    .line 120246
    :goto_a
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120247
    .line 120248
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120249
    .line 120250
    .line 120251
    move-result v4

    .line 120252
    if-eqz p1, :cond_f

    .line 120253
    .line 120254
    const/4 v5, 0x0

    .line 120255
    goto :goto_b

    .line 120256
    :cond_f
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120257
    .line 120258
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120259
    .line 120260
    .line 120261
    move-result v5

    .line 120262
    :goto_b
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 120263
    .line 120264
    .line 120265
    :goto_c
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120266
    .line 120267
    invoke-static {v1, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120268
    .line 120269
    .line 120270
    move-result v1

    .line 120271
    int-to-float v1, v1

    .line 120272
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 120273
    .line 120274
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120278
    .line 120279
    const v5, 0x7f061a42

    .line 120280
    .line 120281
    .line 120282
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120283
    .line 120284
    .line 120285
    move-result v4

    .line 120286
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120290
    .line 120291
    .line 120292
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120293
    .line 120294
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v2

    .line 120298
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120299
    .line 120300
    .line 120301
    new-array v1, v0, [Landroid/view/View;

    .line 120302
    .line 120303
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->f:Landroid/view/View;

    .line 120304
    .line 120305
    aput-object v2, v1, v3

    .line 120306
    .line 120307
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120308
    .line 120309
    .line 120310
    if-eqz p1, :cond_12

    .line 120311
    .line 120312
    new-instance p1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 120313
    .line 120314
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120315
    .line 120316
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120320
    .line 120321
    .line 120322
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120323
    .line 120324
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/a;

    .line 120325
    .line 120326
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120327
    .line 120328
    .line 120329
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120330
    .line 120331
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120332
    .line 120333
    .line 120334
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120335
    .line 120336
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->d:I

    .line 120337
    .line 120338
    if-ne v1, v0, :cond_10

    .line 120339
    .line 120340
    add-int/lit8 v1, v1, -0x1

    .line 120341
    .line 120342
    goto :goto_d

    .line 120343
    :cond_10
    const/4 v0, 0x2

    .line 120344
    if-lt v1, v0, :cond_11

    .line 120345
    .line 120346
    add-int/lit8 v1, v1, -0x2

    .line 120347
    .line 120348
    :cond_11
    :goto_d
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120349
    .line 120350
    .line 120351
    goto :goto_e

    .line 120352
    :cond_12
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 120353
    .line 120354
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120355
    .line 120356
    const/4 v1, 0x4

    .line 120357
    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 120358
    .line 120359
    .line 120360
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->l:Landroid/support/v7/widget/GridLayoutManager;

    .line 120361
    .line 120362
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120363
    .line 120364
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/a;

    .line 120365
    .line 120366
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120367
    .line 120368
    .line 120369
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120370
    .line 120371
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->l:Landroid/support/v7/widget/GridLayoutManager;

    .line 120372
    .line 120373
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120374
    .line 120375
    .line 120376
    :cond_13
    :goto_e
    return-void
.end method

.method public final J0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfd04d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->i:I

    .line 100019
    .line 100020
    const/16 v2, 0x9

    .line 100021
    .line 100022
    if-ne v1, v2, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100028
    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->n:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_5

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100041
    .line 100042
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 100043
    .line 100044
    const v3, -0xa0a0a

    .line 100045
    .line 100046
    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Z()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_3

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->G0()V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 100076
    .line 100077
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const/4 v4, 0x2

    .line 100081
    new-array v4, v4, [I

    .line 100082
    .line 100083
    const-string v5, "#FFFFFF"

    .line 100084
    .line 100085
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    aput v3, v4, v0

    .line 100090
    .line 100091
    const/4 v0, 0x1

    .line 100092
    aput v1, v4, v0

    .line 100093
    .line 100094
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 100098
    .line 100099
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->A0()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-eqz v0, :cond_4

    .line 100108
    .line 100109
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->G0()V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 100122
    .line 100123
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100124
    .line 100125
    .line 100126
    :cond_5
    :goto_0
    return-void
.end method

.method public final K0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa4d22e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final L0(ZZ)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x9e0d79

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-nez p2, :cond_2

    .line 160035
    .line 160036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->K0()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    const/4 v3, 0x0

    .line 160044
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->F0(Z)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->E0()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-eqz v0, :cond_3

    .line 160052
    .line 160053
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->I0(Z)V

    .line 160054
    .line 160055
    .line 160056
    goto :goto_1

    .line 160057
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->i:I

    .line 160058
    .line 160059
    const/16 v1, 0x9

    .line 160060
    .line 160061
    if-ne v0, v1, :cond_4

    .line 160062
    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160064
    .line 160065
    if-eqz v0, :cond_4

    .line 160066
    .line 160067
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160068
    .line 160069
    const/high16 v3, 0x40800000    # 4.0f

    .line 160070
    .line 160071
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160072
    .line 160073
    .line 160074
    move-result v1

    .line 160075
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 160076
    .line 160077
    .line 160078
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 160079
    .line 160080
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 160081
    .line 160082
    .line 160083
    move-result v0

    .line 160084
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->j:I

    .line 160085
    .line 160086
    if-nez p2, :cond_6

    .line 160087
    .line 160088
    if-eqz p1, :cond_5

    .line 160089
    .line 160090
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160091
    .line 160092
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 160093
    .line 160094
    .line 160095
    move-result p1

    .line 160096
    if-eqz p1, :cond_5

    .line 160097
    .line 160098
    goto :goto_2

    .line 160099
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->J0()V

    .line 160100
    .line 160101
    .line 160102
    goto :goto_3

    .line 160103
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160104
    .line 160105
    if-eqz p1, :cond_7

    .line 160106
    .line 160107
    iget p1, p1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 160108
    .line 160109
    const/4 v0, 0x7

    .line 160110
    if-ne p1, v0, :cond_7

    .line 160111
    .line 160112
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 160113
    .line 160114
    const v0, 0x7f06191d

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160118
    .line 160119
    .line 160120
    goto :goto_3

    .line 160121
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 160122
    .line 160123
    const v0, 0x7f061a42

    .line 160124
    .line 160125
    .line 160126
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160127
    .line 160128
    .line 160129
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 160130
    .line 160131
    if-eqz p1, :cond_8

    .line 160132
    .line 160133
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->g(Z)V

    .line 160134
    .line 160135
    .line 160136
    :cond_8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3aab9d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160028
    .line 160029
    if-eqz p1, :cond_1

    .line 160030
    .line 160031
    iget p1, p1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 160032
    .line 160033
    const/4 v0, 0x7

    .line 160034
    if-ne p1, v0, :cond_1

    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160037
    .line 160038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    const v0, 0x7f0c10f8

    .line 160043
    .line 160044
    .line 160045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    return-object p1

    .line 160054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160055
    .line 160056
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    const v0, 0x7f0c10f0

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0764b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a1b4c

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100035
    .line 100036
    const v2, 0x7f0a2c88

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100054
    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    iget v3, v2, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 100058
    .line 100059
    const/4 v4, 0x7

    .line 100060
    if-ne v3, v4, :cond_1

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100063
    .line 100064
    const/high16 v3, -0x3f600000    # -5.0f

    .line 100065
    .line 100066
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 100076
    .line 100077
    const/16 v3, 0x9

    .line 100078
    .line 100079
    if-ne v2, v3, :cond_2

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100082
    .line 100083
    const/4 v3, 0x0

    .line 100084
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->L()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-eqz v2, :cond_3

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100098
    .line 100099
    const/high16 v3, -0x40800000    # -1.0f

    .line 100100
    .line 100101
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100109
    .line 100110
    const/high16 v3, -0x3f800000    # -4.0f

    .line 100111
    .line 100112
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100117
    .line 100118
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->C0()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v2

    .line 100122
    if-eqz v2, :cond_4

    .line 100123
    .line 100124
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100125
    .line 100126
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100127
    .line 100128
    const v2, 0x7f0a3182

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->f:Landroid/view/View;

    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100138
    .line 100139
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100140
    .line 100141
    .line 100142
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/a;

    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100145
    .line 100146
    const/high16 v3, 0x40800000    # 4.0f

    .line 100147
    .line 100148
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100149
    .line 100150
    .line 100151
    move-result v2

    .line 100152
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/a;-><init>(I)V

    .line 100153
    .line 100154
    .line 100155
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/a;

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100158
    .line 100159
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->C()Z

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    if-eqz v1, :cond_6

    .line 100164
    .line 100165
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/pagingload/m;->d:Z

    .line 100170
    .line 100171
    if-eqz v1, :cond_6

    .line 100172
    .line 100173
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    iget v1, v1, Lcom/sankuai/waimai/store/pagingload/m;->a:I

    .line 100178
    .line 100179
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b(I)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v1

    .line 100183
    if-eqz v1, :cond_5

    .line 100184
    .line 100185
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 100186
    .line 100187
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100188
    .line 100189
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100190
    .line 100191
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;-><init>(Lcom/sankuai/waimai/store/param/b;Landroid/content/Context;)V

    .line 100192
    .line 100193
    .line 100194
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 100195
    .line 100196
    const/4 v2, 0x1

    .line 100197
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->b:Z

    .line 100198
    .line 100199
    new-instance v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 100200
    .line 100201
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100202
    .line 100203
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100210
    .line 100211
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 100215
    .line 100216
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100217
    .line 100218
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v2

    .line 100222
    iget v2, v2, Lcom/sankuai/waimai/store/pagingload/m;->a:I

    .line 100223
    .line 100224
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->c(Landroid/view/ViewGroup;I)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100228
    .line 100229
    new-instance v1, Lcom/sankuai/waimai/store/widgets/recycler/m;

    .line 100230
    .line 100231
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 100232
    .line 100233
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    .line 100234
    .line 100235
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/widgets/recycler/m;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100239
    .line 100240
    .line 100241
    goto :goto_1

    .line 100242
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    const/4 v1, -0x1

    .line 100247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/pagingload/m;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/base/l;)I
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x673b52

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/a;->b(Ljava/util/List;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120041
    .line 120042
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 120043
    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    return v1

    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 120055
    .line 120056
    if-eqz v0, :cond_6

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    .line 120059
    .line 120060
    if-eqz v0, :cond_6

    .line 120061
    .line 120062
    instance-of v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 120063
    .line 120064
    if-eqz v0, :cond_6

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->E0()Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120073
    .line 120074
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 120075
    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->z0()I

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;->L()I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->z0()I

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    add-int/2addr p1, v0

    .line 120096
    :goto_0
    return p1

    .line 120097
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;->L()I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->K0()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-nez v1, :cond_5

    .line 120112
    .line 120113
    const/high16 v1, 0x42a80000    # 84.0f

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_5
    const/4 v1, 0x0

    .line 120117
    :goto_1
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    add-int/2addr v0, p1

    .line 120122
    return v0

    .line 120123
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120124
    .line 120125
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-eqz v0, :cond_8

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;

    .line 120132
    .line 120133
    if-eqz v0, :cond_8

    .line 120134
    .line 120135
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    .line 120136
    .line 120137
    instance-of v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 120138
    .line 120139
    if-eqz v0, :cond_8

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120142
    .line 120143
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120148
    .line 120149
    const/high16 v3, 0x41500000    # 13.0f

    .line 120150
    .line 120151
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    sub-int/2addr v0, v2

    .line 120156
    if-eqz p1, :cond_7

    .line 120157
    .line 120158
    if-lez v0, :cond_7

    .line 120159
    .line 120160
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/poi/list/base/l;->d(I)V

    .line 120161
    .line 120162
    .line 120163
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    return p1

    .line 120168
    :cond_8
    return v1
.end method

.method public final z0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e86a7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a()Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100044
    .line 100045
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    const/4 v2, 0x1

    .line 100050
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/param/a;->a(ZI)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->a(Lcom/sankuai/waimai/store/param/b;I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    :goto_0
    int-to-float v0, v0

    .line 100060
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    return v0

    .line 100065
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a()Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-nez v1, :cond_3

    .line 100076
    .line 100077
    return v0

    .line 100078
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a()Ljava/util/List;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    const/4 v1, 0x4

    .line 100089
    if-gt v0, v1, :cond_4

    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100092
    .line 100093
    const/high16 v1, -0x3e600000    # -20.0f

    .line 100094
    .line 100095
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    return v0

    .line 100100
    :cond_4
    const/16 v1, 0x8

    .line 100101
    .line 100102
    if-gt v0, v1, :cond_5

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100105
    .line 100106
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100107
    .line 100108
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    return v0

    .line 100113
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100114
    .line 100115
    const/high16 v1, 0x42680000    # 58.0f

    .line 100116
    .line 100117
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    return v0
.end method
