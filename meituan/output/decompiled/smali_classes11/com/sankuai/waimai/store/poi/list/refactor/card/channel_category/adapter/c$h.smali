.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:I

.field public final synthetic r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V
    .locals 2

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160001
    .line 160002
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0xdcfa65

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v1

    .line 160023
    if-eqz v1, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/4 p1, -0x1

    .line 160030
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->q:I

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    return v0
.end method

.method public final w()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9d9f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    if-eqz v1, :cond_1

    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->w()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final y(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x198c09

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160030
    .line 160031
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160032
    .line 160033
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->o:Z

    .line 160034
    .line 160035
    if-nez v2, :cond_2

    .line 160036
    .line 160037
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160038
    .line 160039
    if-ne v0, p2, :cond_1

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160043
    .line 160044
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160045
    .line 160046
    .line 160047
    goto :goto_1

    .line 160048
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160049
    .line 160050
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160051
    .line 160052
    .line 160053
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160054
    .line 160055
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    .line 160061
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160062
    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160065
    .line 160066
    const/16 v0, 0x10

    .line 160067
    .line 160068
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 160069
    .line 160070
    .line 160071
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->m:Landroid/widget/TextView;

    .line 160072
    .line 160073
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160074
    .line 160075
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->S()Z

    .line 160076
    .line 160077
    .line 160078
    move-result v2

    .line 160079
    if-eqz v2, :cond_3

    .line 160080
    .line 160081
    const/4 v2, 0x0

    .line 160082
    goto :goto_2

    .line 160083
    :cond_3
    const/16 v2, 0x8

    .line 160084
    .line 160085
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160086
    .line 160087
    .line 160088
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160089
    .line 160090
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160091
    .line 160092
    const/high16 v2, 0x41000000    # 8.0f

    .line 160093
    .line 160094
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160095
    .line 160096
    .line 160097
    move-result p1

    .line 160098
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160099
    .line 160100
    invoke-virtual {v2, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160101
    .line 160102
    .line 160103
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160104
    .line 160105
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160106
    .line 160107
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160108
    .line 160109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 160110
    .line 160111
    .line 160112
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160113
    .line 160114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v0

    .line 160118
    if-eqz v0, :cond_5

    .line 160119
    .line 160120
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160121
    .line 160122
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160123
    .line 160124
    if-eqz p1, :cond_4

    .line 160125
    .line 160126
    const/high16 p1, 0x41900000    # 18.0f

    .line 160127
    .line 160128
    goto :goto_3

    .line 160129
    :cond_4
    const/high16 p1, 0x41a00000    # 20.0f

    .line 160130
    .line 160131
    :goto_3
    invoke-static {v2, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160132
    .line 160133
    .line 160134
    move-result p1

    .line 160135
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160136
    .line 160137
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160138
    .line 160139
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160140
    .line 160141
    .line 160142
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160143
    .line 160144
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160145
    .line 160146
    if-ne v0, p2, :cond_6

    .line 160147
    .line 160148
    goto :goto_4

    .line 160149
    :cond_6
    const/4 v3, 0x0

    .line 160150
    :goto_4
    if-eqz v3, :cond_8

    .line 160151
    .line 160152
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->q:I

    .line 160153
    .line 160154
    if-gez p1, :cond_7

    .line 160155
    .line 160156
    const/4 p1, -0x1

    .line 160157
    const-string p2, "#FFFFFF"

    .line 160158
    .line 160159
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160160
    .line 160161
    .line 160162
    move-result p1

    .line 160163
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->q:I

    .line 160164
    .line 160165
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160166
    .line 160167
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->q:I

    .line 160168
    .line 160169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160170
    .line 160171
    .line 160172
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160173
    .line 160174
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160175
    .line 160176
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->t:Landroid/graphics/drawable/Drawable;

    .line 160177
    .line 160178
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160179
    .line 160180
    .line 160181
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160182
    .line 160183
    iget p2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->n:I

    .line 160184
    .line 160185
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160186
    .line 160187
    if-eq p2, v0, :cond_9

    .line 160188
    .line 160189
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->n:I

    .line 160190
    .line 160191
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->x()V

    .line 160192
    .line 160193
    .line 160194
    goto :goto_5

    .line 160195
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160196
    .line 160197
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160198
    .line 160199
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->e:I

    .line 160200
    .line 160201
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160202
    .line 160203
    .line 160204
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160205
    .line 160206
    const p2, 0x7f061ac6

    .line 160207
    .line 160208
    .line 160209
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160210
    .line 160211
    .line 160212
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->n:Landroid/widget/FrameLayout;

    .line 160213
    .line 160214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160215
    .line 160216
    .line 160217
    move-result-object p1

    .line 160218
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160219
    .line 160220
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160221
    .line 160222
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160223
    .line 160224
    const/high16 v0, 0x40a00000    # 5.0f

    .line 160225
    .line 160226
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160227
    .line 160228
    .line 160229
    move-result p2

    .line 160230
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160231
    .line 160232
    .line 160233
    return-void
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf94f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    iget-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
