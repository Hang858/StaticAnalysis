.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/ImageView;

.field public final synthetic p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x2e1615

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->m:Landroid/widget/TextView;

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
    const p1, 0x7f0a2c70

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->d:Landroid/view/View;

    .line 160070
    .line 160071
    const p1, 0x7f0a0d9f

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->h:Landroid/widget/FrameLayout;

    .line 160081
    .line 160082
    const p1, 0x7f0a16cc

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    check-cast p1, Landroid/widget/ImageView;

    .line 160090
    .line 160091
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160092
    .line 160093
    const p1, 0x7f0a3e7d

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->f:Landroid/view/View;

    .line 160101
    .line 160102
    const p1, 0x7f0a161a

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p1

    .line 160109
    check-cast p1, Landroid/widget/ImageView;

    .line 160110
    .line 160111
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160112
    .line 160113
    const p1, 0x7f0a2c2e

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p1

    .line 160120
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->i:Landroid/view/View;

    .line 160121
    .line 160122
    const p1, 0x7f0a0d67

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p1

    .line 160129
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160130
    .line 160131
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->n:Landroid/widget/FrameLayout;

    .line 160132
    .line 160133
    const p1, 0x7f0a3dc2

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    check-cast p1, Landroid/widget/ImageView;

    .line 160141
    .line 160142
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->o:Landroid/widget/ImageView;

    .line 160143
    .line 160144
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
    .locals 17

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v1, v3, v4

    .line 160011
    .line 160012
    new-instance v5, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v6, 0x1

    .line 160018
    aput-object v5, v3, v6

    .line 160019
    .line 160020
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v7, 0x70be7

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v8

    .line 160029
    if-eqz v8, :cond_0

    .line 160030
    .line 160031
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->n(Lcom/sankuai/waimai/store/poi/list/model/c;I)V

    .line 160036
    .line 160037
    .line 160038
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160039
    .line 160040
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->q(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/model/c;I)V

    .line 160041
    .line 160042
    .line 160043
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160044
    .line 160045
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->i:Landroid/view/View;

    .line 160046
    .line 160047
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160048
    .line 160049
    iget-boolean v8, v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160050
    .line 160051
    iget-object v7, v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160052
    .line 160053
    const/high16 v9, 0x42480000    # 50.0f

    .line 160054
    .line 160055
    const/high16 v10, 0x420c0000    # 35.0f

    .line 160056
    .line 160057
    if-eqz v8, :cond_1

    .line 160058
    .line 160059
    const/high16 v8, 0x420c0000    # 35.0f

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    const/high16 v8, 0x42480000    # 50.0f

    .line 160063
    .line 160064
    :goto_0
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160065
    .line 160066
    .line 160067
    move-result v7

    .line 160068
    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 160069
    .line 160070
    .line 160071
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160072
    .line 160073
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160074
    .line 160075
    const/high16 v7, 0x41400000    # 12.0f

    .line 160076
    .line 160077
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160078
    .line 160079
    .line 160080
    move-result v5

    .line 160081
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v7

    .line 160085
    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 160086
    .line 160087
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160088
    .line 160089
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160090
    .line 160091
    iget-object v8, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160092
    .line 160093
    const/high16 v11, 0x41800000    # 16.0f

    .line 160094
    .line 160095
    invoke-static {v8, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160096
    .line 160097
    .line 160098
    move-result v8

    .line 160099
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160100
    .line 160101
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160102
    .line 160103
    iget-boolean v11, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160104
    .line 160105
    if-eqz v11, :cond_2

    .line 160106
    .line 160107
    const/4 v8, 0x0

    .line 160108
    goto :goto_1

    .line 160109
    :cond_2
    iget-object v8, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160110
    .line 160111
    const/high16 v11, 0x40800000    # 4.0f

    .line 160112
    .line 160113
    invoke-static {v8, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160114
    .line 160115
    .line 160116
    move-result v8

    .line 160117
    :goto_1
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160118
    .line 160119
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160120
    .line 160121
    iget v11, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->j:I

    .line 160122
    .line 160123
    add-int/lit8 v11, v11, -0x1

    .line 160124
    .line 160125
    if-ne v2, v11, :cond_3

    .line 160126
    .line 160127
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160128
    .line 160129
    :cond_3
    if-nez v2, :cond_4

    .line 160130
    .line 160131
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160132
    .line 160133
    :cond_4
    const/4 v11, 0x5

    .line 160134
    const/4 v12, 0x4

    .line 160135
    if-ne v2, v11, :cond_6

    .line 160136
    .line 160137
    iget v11, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->v:I

    .line 160138
    .line 160139
    if-ne v11, v12, :cond_6

    .line 160140
    .line 160141
    iget-object v8, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->k:Ljava/util/List;

    .line 160142
    .line 160143
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 160144
    .line 160145
    .line 160146
    move-result v8

    .line 160147
    const/16 v11, 0xa

    .line 160148
    .line 160149
    if-ne v8, v11, :cond_6

    .line 160150
    .line 160151
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160152
    .line 160153
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160154
    .line 160155
    if-eqz v8, :cond_5

    .line 160156
    .line 160157
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160158
    .line 160159
    goto :goto_2

    .line 160160
    :cond_5
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160161
    .line 160162
    :cond_6
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160163
    .line 160164
    .line 160165
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->h:Landroid/widget/FrameLayout;

    .line 160166
    .line 160167
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v3

    .line 160171
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160172
    .line 160173
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->w()I

    .line 160174
    .line 160175
    .line 160176
    move-result v5

    .line 160177
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160178
    .line 160179
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->h:Landroid/widget/FrameLayout;

    .line 160180
    .line 160181
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160182
    .line 160183
    .line 160184
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->o:Landroid/widget/ImageView;

    .line 160185
    .line 160186
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v3

    .line 160190
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160191
    .line 160192
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160193
    .line 160194
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160195
    .line 160196
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v5

    .line 160200
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v5

    .line 160204
    const/high16 v7, 0x40000000    # 2.0f

    .line 160205
    .line 160206
    if-eqz v5, :cond_7

    .line 160207
    .line 160208
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 160209
    .line 160210
    goto :goto_3

    .line 160211
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    .line 160212
    .line 160213
    :goto_3
    float-to-double v13, v5

    .line 160214
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 160215
    .line 160216
    cmpl-double v5, v13, v15

    .line 160217
    .line 160218
    if-lez v5, :cond_9

    .line 160219
    .line 160220
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160221
    .line 160222
    iget-object v8, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160223
    .line 160224
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160225
    .line 160226
    if-eqz v5, :cond_8

    .line 160227
    .line 160228
    const/high16 v5, 0x41000000    # 8.0f

    .line 160229
    .line 160230
    goto :goto_4

    .line 160231
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->s()I

    .line 160232
    .line 160233
    .line 160234
    move-result v5

    .line 160235
    int-to-float v5, v5

    .line 160236
    :goto_4
    invoke-static {v8, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160237
    .line 160238
    .line 160239
    move-result v5

    .line 160240
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160241
    .line 160242
    :cond_9
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->o:Landroid/widget/ImageView;

    .line 160243
    .line 160244
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160245
    .line 160246
    .line 160247
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160248
    .line 160249
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160250
    .line 160251
    if-eqz v3, :cond_a

    .line 160252
    .line 160253
    const v3, 0x7f081a82

    .line 160254
    .line 160255
    .line 160256
    goto :goto_5

    .line 160257
    :cond_a
    const v3, 0x7f081a81

    .line 160258
    .line 160259
    .line 160260
    :goto_5
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160261
    .line 160262
    .line 160263
    move-result v3

    .line 160264
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->o:Landroid/widget/ImageView;

    .line 160265
    .line 160266
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/m;->k(ILandroid/widget/ImageView;)V

    .line 160267
    .line 160268
    .line 160269
    iget v3, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->f:I

    .line 160270
    .line 160271
    if-lez v3, :cond_b

    .line 160272
    .line 160273
    new-array v3, v6, [Landroid/view/View;

    .line 160274
    .line 160275
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160276
    .line 160277
    aput-object v5, v3, v4

    .line 160278
    .line 160279
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160280
    .line 160281
    .line 160282
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->k:Ljava/lang/String;

    .line 160283
    .line 160284
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160285
    .line 160286
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160287
    .line 160288
    iget-object v8, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160289
    .line 160290
    const/high16 v11, 0x41c00000    # 24.0f

    .line 160291
    .line 160292
    invoke-static {v8, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160293
    .line 160294
    .line 160295
    move-result v8

    .line 160296
    invoke-static {v3, v5, v8}, Lcom/sankuai/waimai/store/util/m;->l(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 160297
    .line 160298
    .line 160299
    goto :goto_6

    .line 160300
    :cond_b
    new-array v3, v6, [Landroid/view/View;

    .line 160301
    .line 160302
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160303
    .line 160304
    aput-object v5, v3, v4

    .line 160305
    .line 160306
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160307
    .line 160308
    .line 160309
    :goto_6
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160310
    .line 160311
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160312
    .line 160313
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160314
    .line 160315
    .line 160316
    move-result v3

    .line 160317
    iget-object v5, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->j:Ljava/lang/String;

    .line 160318
    .line 160319
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160320
    .line 160321
    iget-object v8, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160322
    .line 160323
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160324
    .line 160325
    .line 160326
    move-result-object v8

    .line 160327
    const-string v11, "supermarket-home-sub-catrgory"

    .line 160328
    .line 160329
    invoke-static {v5, v3, v3, v8, v11}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160330
    .line 160331
    .line 160332
    move-result-object v3

    .line 160333
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/util/img/b$a;->d(I)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160334
    .line 160335
    .line 160336
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160337
    .line 160338
    .line 160339
    move-result-object v3

    .line 160340
    const v5, 0x7f0820b6

    .line 160341
    .line 160342
    .line 160343
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160344
    .line 160345
    .line 160346
    move-result v8

    .line 160347
    invoke-virtual {v3, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160348
    .line 160349
    .line 160350
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160351
    .line 160352
    .line 160353
    move-result v5

    .line 160354
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160355
    .line 160356
    .line 160357
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160358
    .line 160359
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160360
    .line 160361
    .line 160362
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160363
    .line 160364
    iget v5, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160365
    .line 160366
    if-ne v2, v5, :cond_c

    .line 160367
    .line 160368
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->f:Landroid/view/View;

    .line 160369
    .line 160370
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->q:Landroid/graphics/drawable/Drawable;

    .line 160371
    .line 160372
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160373
    .line 160374
    .line 160375
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->o:Landroid/widget/ImageView;

    .line 160376
    .line 160377
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160378
    .line 160379
    .line 160380
    goto :goto_7

    .line 160381
    :cond_c
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->f:Landroid/view/View;

    .line 160382
    .line 160383
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->r:Landroid/graphics/drawable/Drawable;

    .line 160384
    .line 160385
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160386
    .line 160387
    .line 160388
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->o:Landroid/widget/ImageView;

    .line 160389
    .line 160390
    const/16 v5, 0x8

    .line 160391
    .line 160392
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160393
    .line 160394
    .line 160395
    :goto_7
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->y(Lcom/sankuai/waimai/store/poi/list/model/c;I)V

    .line 160396
    .line 160397
    .line 160398
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160399
    .line 160400
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160401
    .line 160402
    .line 160403
    move-result-object v2

    .line 160404
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160405
    .line 160406
    iget-boolean v5, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160407
    .line 160408
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160409
    .line 160410
    if-eqz v5, :cond_d

    .line 160411
    .line 160412
    invoke-static {v3, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160413
    .line 160414
    .line 160415
    move-result v3

    .line 160416
    goto :goto_8

    .line 160417
    :cond_d
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160418
    .line 160419
    .line 160420
    move-result v3

    .line 160421
    :goto_8
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160422
    .line 160423
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160424
    .line 160425
    iget-boolean v5, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160426
    .line 160427
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160428
    .line 160429
    if-eqz v5, :cond_e

    .line 160430
    .line 160431
    invoke-static {v3, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160432
    .line 160433
    .line 160434
    move-result v3

    .line 160435
    goto :goto_9

    .line 160436
    :cond_e
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160437
    .line 160438
    .line 160439
    move-result v3

    .line 160440
    :goto_9
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160441
    .line 160442
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160443
    .line 160444
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160445
    .line 160446
    .line 160447
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->f:Landroid/view/View;

    .line 160448
    .line 160449
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160450
    .line 160451
    .line 160452
    move-result-object v2

    .line 160453
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160454
    .line 160455
    iget-boolean v5, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160456
    .line 160457
    const/high16 v8, 0x42140000    # 37.0f

    .line 160458
    .line 160459
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160460
    .line 160461
    if-eqz v5, :cond_f

    .line 160462
    .line 160463
    const/high16 v5, 0x41d00000    # 26.0f

    .line 160464
    .line 160465
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160466
    .line 160467
    .line 160468
    move-result v3

    .line 160469
    goto :goto_a

    .line 160470
    :cond_f
    invoke-static {v3, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160471
    .line 160472
    .line 160473
    move-result v3

    .line 160474
    :goto_a
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160475
    .line 160476
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160477
    .line 160478
    iget-boolean v5, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160479
    .line 160480
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160481
    .line 160482
    if-eqz v5, :cond_10

    .line 160483
    .line 160484
    invoke-static {v3, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160485
    .line 160486
    .line 160487
    move-result v3

    .line 160488
    goto :goto_b

    .line 160489
    :cond_10
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160490
    .line 160491
    .line 160492
    move-result v3

    .line 160493
    :goto_b
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160494
    .line 160495
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->f:Landroid/view/View;

    .line 160496
    .line 160497
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160498
    .line 160499
    .line 160500
    instance-of v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$h;

    .line 160501
    .line 160502
    xor-int/2addr v2, v6

    .line 160503
    if-eqz v2, :cond_12

    .line 160504
    .line 160505
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->g:Ljava/lang/String;

    .line 160506
    .line 160507
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g$a;

    .line 160508
    .line 160509
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;)V

    .line 160510
    .line 160511
    .line 160512
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160513
    .line 160514
    .line 160515
    move-result v3

    .line 160516
    if-nez v3, :cond_11

    .line 160517
    .line 160518
    new-array v3, v6, [Landroid/view/View;

    .line 160519
    .line 160520
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160521
    .line 160522
    aput-object v5, v3, v4

    .line 160523
    .line 160524
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160525
    .line 160526
    .line 160527
    new-array v3, v6, [Landroid/view/View;

    .line 160528
    .line 160529
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 160530
    .line 160531
    aput-object v5, v3, v4

    .line 160532
    .line 160533
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160534
    .line 160535
    .line 160536
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160537
    .line 160538
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160539
    .line 160540
    const/high16 v5, 0x41700000    # 15.0f

    .line 160541
    .line 160542
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160543
    .line 160544
    .line 160545
    move-result v3

    .line 160546
    sget v5, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->c:I

    .line 160547
    .line 160548
    invoke-static {v1, v3, v5}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160549
    .line 160550
    .line 160551
    move-result-object v1

    .line 160552
    iput-boolean v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 160553
    .line 160554
    iput v12, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 160555
    .line 160556
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/e;

    .line 160557
    .line 160558
    invoke-direct {v3, v0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;)V

    .line 160559
    .line 160560
    .line 160561
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160562
    .line 160563
    .line 160564
    goto :goto_c

    .line 160565
    :catch_0
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g$a;->a()V

    .line 160566
    .line 160567
    .line 160568
    goto :goto_c

    .line 160569
    :cond_11
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g$a;->a()V

    .line 160570
    .line 160571
    .line 160572
    :cond_12
    :goto_c
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->o:Landroid/widget/ImageView;

    .line 160573
    .line 160574
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160575
    .line 160576
    .line 160577
    move-result-object v1

    .line 160578
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160579
    .line 160580
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160581
    .line 160582
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160583
    .line 160584
    if-eqz v3, :cond_13

    .line 160585
    .line 160586
    invoke-static {v2, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160587
    .line 160588
    .line 160589
    move-result v2

    .line 160590
    goto :goto_d

    .line 160591
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->u()I

    .line 160592
    .line 160593
    .line 160594
    move-result v3

    .line 160595
    int-to-float v3, v3

    .line 160596
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160597
    .line 160598
    .line 160599
    move-result v2

    .line 160600
    :goto_d
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160601
    .line 160602
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160603
    .line 160604
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160605
    .line 160606
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160607
    .line 160608
    if-eqz v3, :cond_14

    .line 160609
    .line 160610
    const/high16 v3, 0x42300000    # 44.0f

    .line 160611
    .line 160612
    goto :goto_e

    .line 160613
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->r()I

    .line 160614
    .line 160615
    .line 160616
    move-result v3

    .line 160617
    int-to-float v3, v3

    .line 160618
    :goto_e
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160619
    .line 160620
    .line 160621
    move-result v2

    .line 160622
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160623
    .line 160624
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->o:Landroid/widget/ImageView;

    .line 160625
    .line 160626
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160627
    .line 160628
    .line 160629
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160630
    .line 160631
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->v()I

    .line 160632
    .line 160633
    .line 160634
    move-result v2

    .line 160635
    int-to-float v2, v2

    .line 160636
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160637
    .line 160638
    .line 160639
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->z()V

    .line 160640
    .line 160641
    .line 160642
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160643
    .line 160644
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160645
    .line 160646
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 160647
    .line 160648
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160649
    .line 160650
    .line 160651
    move-result-object v1

    .line 160652
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160653
    .line 160654
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160655
    .line 160656
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160657
    .line 160658
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160659
    .line 160660
    if-eqz v3, :cond_15

    .line 160661
    .line 160662
    const/4 v3, 0x0

    .line 160663
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160664
    .line 160665
    .line 160666
    move-result v2

    .line 160667
    goto :goto_f

    .line 160668
    :cond_15
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160669
    .line 160670
    .line 160671
    move-result v2

    .line 160672
    :goto_f
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160673
    .line 160674
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 160675
    .line 160676
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160677
    .line 160678
    .line 160679
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160680
    .line 160681
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160682
    .line 160683
    if-eqz v2, :cond_16

    .line 160684
    .line 160685
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160686
    .line 160687
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->B0(Z)V

    .line 160688
    .line 160689
    .line 160690
    :cond_16
    return-void
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public s()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public u()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public v()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public w()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd23f84

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d0a7f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    new-array v2, v1, [F

    .line 100022
    .line 100023
    fill-array-data v2, :array_0

    .line 100024
    .line 100025
    .line 100026
    const-string v3, "scaleX"

    .line 100027
    .line 100028
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    new-array v1, v1, [F

    .line 100035
    .line 100036
    fill-array-data v1, :array_1

    .line 100037
    .line 100038
    .line 100039
    const-string v3, "scaleY"

    .line 100040
    .line 100041
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-wide/16 v2, 0xc8

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 100057
    .line 100058
    .line 100059
    return-void

    .line 100060
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x53f3b0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->m:Landroid/widget/TextView;

    .line 160065
    .line 160066
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160067
    .line 160068
    .line 160069
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160070
    .line 160071
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160072
    .line 160073
    const/high16 v0, 0x40000000    # 2.0f

    .line 160074
    .line 160075
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160076
    .line 160077
    .line 160078
    move-result p1

    .line 160079
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160080
    .line 160081
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160082
    .line 160083
    if-eqz v3, :cond_3

    .line 160084
    .line 160085
    const/4 v2, 0x0

    .line 160086
    goto :goto_2

    .line 160087
    :cond_3
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160088
    .line 160089
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160090
    .line 160091
    .line 160092
    move-result v2

    .line 160093
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160094
    .line 160095
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160096
    .line 160097
    if-eqz v4, :cond_4

    .line 160098
    .line 160099
    const/4 v0, 0x0

    .line 160100
    goto :goto_3

    .line 160101
    :cond_4
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160102
    .line 160103
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160104
    .line 160105
    .line 160106
    move-result v0

    .line 160107
    :goto_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160108
    .line 160109
    iget v4, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160110
    .line 160111
    if-ne v4, p2, :cond_5

    .line 160112
    .line 160113
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160114
    .line 160115
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160116
    .line 160117
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->h:I

    .line 160118
    .line 160119
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160120
    .line 160121
    .line 160122
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->m:Landroid/widget/TextView;

    .line 160123
    .line 160124
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160125
    .line 160126
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->s:Landroid/graphics/drawable/Drawable;

    .line 160127
    .line 160128
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160129
    .line 160130
    .line 160131
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160132
    .line 160133
    iget v3, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->n:I

    .line 160134
    .line 160135
    iget v4, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160136
    .line 160137
    if-eq v3, v4, :cond_6

    .line 160138
    .line 160139
    iput v4, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->n:I

    .line 160140
    .line 160141
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->x()V

    .line 160142
    .line 160143
    .line 160144
    goto :goto_4

    .line 160145
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160146
    .line 160147
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160148
    .line 160149
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->e:I

    .line 160150
    .line 160151
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160152
    .line 160153
    .line 160154
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->m:Landroid/widget/TextView;

    .line 160155
    .line 160156
    const v3, 0x7f061ac6

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160160
    .line 160161
    .line 160162
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160163
    .line 160164
    invoke-virtual {p2, v1, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160165
    .line 160166
    .line 160167
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->n:Landroid/widget/FrameLayout;

    .line 160168
    .line 160169
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160170
    .line 160171
    .line 160172
    move-result-object p2

    .line 160173
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160174
    .line 160175
    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160176
    .line 160177
    .line 160178
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->m:Landroid/widget/TextView;

    .line 160179
    .line 160180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160181
    .line 160182
    .line 160183
    move-result-object p1

    .line 160184
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160185
    .line 160186
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160187
    .line 160188
    .line 160189
    return-void
.end method

.method public z()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4b879

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    iget-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    const/high16 v2, 0x41b80000    # 23.0f

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
