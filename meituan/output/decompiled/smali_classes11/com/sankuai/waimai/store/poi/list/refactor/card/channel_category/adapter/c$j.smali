.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/FrameLayout;

.field public final synthetic o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160001
    .line 160002
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x1100da

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const p1, 0x7f0a3a2c

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    check-cast p1, Landroid/widget/TextView;

    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160039
    .line 160040
    const p1, 0x7f0a3a2e

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    check-cast p1, Landroid/widget/TextView;

    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->m:Landroid/widget/TextView;

    .line 160050
    .line 160051
    const p1, 0x7f0a16cb

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    check-cast p1, Landroid/widget/ImageView;

    .line 160059
    .line 160060
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 160061
    .line 160062
    const p1, 0x7f0a2c2e

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->i:Landroid/view/View;

    .line 160070
    .line 160071
    const p1, 0x7f0a0d67

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160079
    .line 160080
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->n:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x7880ff

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
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->n(Lcom/sankuai/waimai/store/poi/list/model/c;I)V

    .line 160030
    .line 160031
    .line 160032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160033
    .line 160034
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->q(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/model/c;I)V

    .line 160035
    .line 160036
    .line 160037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160038
    .line 160039
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->i:Landroid/view/View;

    .line 160040
    .line 160041
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160042
    .line 160043
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160044
    .line 160045
    const/high16 v5, 0x420c0000    # 35.0f

    .line 160046
    .line 160047
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160048
    .line 160049
    .line 160050
    move-result v4

    .line 160051
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 160052
    .line 160053
    .line 160054
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160055
    .line 160056
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160057
    .line 160058
    const/high16 v4, 0x41400000    # 12.0f

    .line 160059
    .line 160060
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160061
    .line 160062
    .line 160063
    move-result v2

    .line 160064
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v4

    .line 160068
    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 160069
    .line 160070
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160071
    .line 160072
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160073
    .line 160074
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160075
    .line 160076
    const/high16 v6, 0x41800000    # 16.0f

    .line 160077
    .line 160078
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160079
    .line 160080
    .line 160081
    move-result v5

    .line 160082
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160083
    .line 160084
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160085
    .line 160086
    iget v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->j:I

    .line 160087
    .line 160088
    add-int/lit8 v5, v5, -0x1

    .line 160089
    .line 160090
    if-ne p2, v5, :cond_1

    .line 160091
    .line 160092
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160093
    .line 160094
    :cond_1
    if-nez p2, :cond_2

    .line 160095
    .line 160096
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160097
    .line 160098
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160099
    .line 160100
    .line 160101
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160102
    .line 160103
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160104
    .line 160105
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->o:Z

    .line 160106
    .line 160107
    if-nez v2, :cond_4

    .line 160108
    .line 160109
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160110
    .line 160111
    if-ne v0, p2, :cond_3

    .line 160112
    .line 160113
    goto :goto_0

    .line 160114
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160115
    .line 160116
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160117
    .line 160118
    .line 160119
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160120
    .line 160121
    const/high16 v2, 0x41600000    # 14.0f

    .line 160122
    .line 160123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160124
    .line 160125
    .line 160126
    goto :goto_1

    .line 160127
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160128
    .line 160129
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160130
    .line 160131
    .line 160132
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160133
    .line 160134
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160135
    .line 160136
    .line 160137
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160138
    .line 160139
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 160140
    .line 160141
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p1

    .line 160145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160146
    .line 160147
    .line 160148
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160149
    .line 160150
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160151
    .line 160152
    const/high16 v0, 0x40000000    # 2.0f

    .line 160153
    .line 160154
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160155
    .line 160156
    .line 160157
    move-result p1

    .line 160158
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160159
    .line 160160
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160161
    .line 160162
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160163
    .line 160164
    .line 160165
    move-result v2

    .line 160166
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160167
    .line 160168
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160169
    .line 160170
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160171
    .line 160172
    .line 160173
    move-result v0

    .line 160174
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160175
    .line 160176
    iget v4, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160177
    .line 160178
    if-ne v4, p2, :cond_5

    .line 160179
    .line 160180
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160181
    .line 160182
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160183
    .line 160184
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->h:I

    .line 160185
    .line 160186
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160187
    .line 160188
    .line 160189
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->m:Landroid/widget/TextView;

    .line 160190
    .line 160191
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160192
    .line 160193
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->s:Landroid/graphics/drawable/Drawable;

    .line 160194
    .line 160195
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160196
    .line 160197
    .line 160198
    goto :goto_2

    .line 160199
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160200
    .line 160201
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160202
    .line 160203
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->e:I

    .line 160204
    .line 160205
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160206
    .line 160207
    .line 160208
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->m:Landroid/widget/TextView;

    .line 160209
    .line 160210
    const v3, 0x7f061ac6

    .line 160211
    .line 160212
    .line 160213
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160214
    .line 160215
    .line 160216
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160217
    .line 160218
    invoke-virtual {p2, v1, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160219
    .line 160220
    .line 160221
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->n:Landroid/widget/FrameLayout;

    .line 160222
    .line 160223
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160224
    .line 160225
    .line 160226
    move-result-object p2

    .line 160227
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160228
    .line 160229
    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160230
    .line 160231
    .line 160232
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$j;->m:Landroid/widget/TextView;

    .line 160233
    .line 160234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160235
    .line 160236
    .line 160237
    move-result-object p1

    .line 160238
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160239
    .line 160240
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160241
    .line 160242
    .line 160243
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160244
    .line 160245
    const/4 p2, 0x0

    .line 160246
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 160247
    .line 160248
    .line 160249
    return-void
.end method
