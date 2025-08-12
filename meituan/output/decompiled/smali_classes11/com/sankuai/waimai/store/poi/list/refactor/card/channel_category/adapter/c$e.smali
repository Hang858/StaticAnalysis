.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/ImageView;

.field public final synthetic q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;Landroid/view/View;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xe212c6

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
    const p1, 0x7f0a3a2d

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->o:Landroid/widget/FrameLayout;

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
    const p1, 0x7f0a161c

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p1

    .line 160120
    check-cast p1, Landroid/widget/ImageView;

    .line 160121
    .line 160122
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->p:Landroid/widget/ImageView;

    .line 160123
    .line 160124
    const p1, 0x7f0a2c2e

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->i:Landroid/view/View;

    .line 160132
    .line 160133
    const p1, 0x7f0a0d67

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160141
    .line 160142
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->m:Landroid/widget/FrameLayout;

    .line 160143
    .line 160144
    const p1, 0x7f0a3dc2

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160148
    .line 160149
    .line 160150
    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->n:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
    .locals 18

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
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    new-instance v6, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v7, 0x1

    .line 160018
    aput-object v6, v4, v7

    .line 160019
    .line 160020
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v8, 0x1295ef

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v9

    .line 160029
    if-eqz v9, :cond_0

    .line 160030
    .line 160031
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160039
    .line 160040
    invoke-virtual {v0, v4, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->q(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/model/c;I)V

    .line 160041
    .line 160042
    .line 160043
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160044
    .line 160045
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->i:Landroid/view/View;

    .line 160046
    .line 160047
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160048
    .line 160049
    iget-boolean v9, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160050
    .line 160051
    iget-object v8, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160052
    .line 160053
    const/high16 v10, 0x42480000    # 50.0f

    .line 160054
    .line 160055
    const/high16 v11, 0x420c0000    # 35.0f

    .line 160056
    .line 160057
    if-eqz v9, :cond_1

    .line 160058
    .line 160059
    const/high16 v9, 0x420c0000    # 35.0f

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    const/high16 v9, 0x42480000    # 50.0f

    .line 160063
    .line 160064
    :goto_0
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160065
    .line 160066
    .line 160067
    move-result v8

    .line 160068
    invoke-virtual {v6, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 160069
    .line 160070
    .line 160071
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160072
    .line 160073
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160074
    .line 160075
    const/high16 v8, 0x41400000    # 12.0f

    .line 160076
    .line 160077
    invoke-static {v6, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160078
    .line 160079
    .line 160080
    move-result v6

    .line 160081
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v9

    .line 160085
    check-cast v9, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 160086
    .line 160087
    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160088
    .line 160089
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160090
    .line 160091
    iget-boolean v13, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160092
    .line 160093
    const/high16 v14, 0x40800000    # 4.0f

    .line 160094
    .line 160095
    iget-object v12, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160096
    .line 160097
    if-eqz v13, :cond_2

    .line 160098
    .line 160099
    const/high16 v13, 0x41300000    # 11.0f

    .line 160100
    .line 160101
    invoke-static {v12, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160102
    .line 160103
    .line 160104
    move-result v12

    .line 160105
    goto :goto_1

    .line 160106
    :cond_2
    invoke-static {v12, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160107
    .line 160108
    .line 160109
    move-result v12

    .line 160110
    :goto_1
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160111
    .line 160112
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160113
    .line 160114
    iget-boolean v13, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160115
    .line 160116
    if-eqz v13, :cond_3

    .line 160117
    .line 160118
    const/4 v12, 0x0

    .line 160119
    goto :goto_2

    .line 160120
    :cond_3
    iget-object v12, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160121
    .line 160122
    invoke-static {v12, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160123
    .line 160124
    .line 160125
    move-result v12

    .line 160126
    :goto_2
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160127
    .line 160128
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160129
    .line 160130
    iget v12, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->j:I

    .line 160131
    .line 160132
    const/4 v13, -0x1

    .line 160133
    add-int/2addr v12, v13

    .line 160134
    if-ne v2, v12, :cond_4

    .line 160135
    .line 160136
    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160137
    .line 160138
    :cond_4
    if-nez v2, :cond_5

    .line 160139
    .line 160140
    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160141
    .line 160142
    :cond_5
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160143
    .line 160144
    .line 160145
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->h:Landroid/widget/FrameLayout;

    .line 160146
    .line 160147
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v4

    .line 160151
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160152
    .line 160153
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160154
    .line 160155
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160156
    .line 160157
    const/high16 v9, 0x40a00000    # 5.0f

    .line 160158
    .line 160159
    invoke-static {v6, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160160
    .line 160161
    .line 160162
    move-result v6

    .line 160163
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160164
    .line 160165
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->h:Landroid/widget/FrameLayout;

    .line 160166
    .line 160167
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160168
    .line 160169
    .line 160170
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->n:Landroid/widget/ImageView;

    .line 160171
    .line 160172
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v4

    .line 160176
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160177
    .line 160178
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160179
    .line 160180
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160181
    .line 160182
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v6

    .line 160186
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v6

    .line 160190
    const/high16 v9, 0x40000000    # 2.0f

    .line 160191
    .line 160192
    if-eqz v6, :cond_6

    .line 160193
    .line 160194
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 160195
    .line 160196
    goto :goto_3

    .line 160197
    :cond_6
    const/high16 v6, 0x40000000    # 2.0f

    .line 160198
    .line 160199
    :goto_3
    float-to-double v14, v6

    .line 160200
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 160201
    .line 160202
    cmpl-double v6, v14, v16

    .line 160203
    .line 160204
    if-lez v6, :cond_8

    .line 160205
    .line 160206
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160207
    .line 160208
    iget-object v12, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160209
    .line 160210
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160211
    .line 160212
    if-eqz v6, :cond_7

    .line 160213
    .line 160214
    const/high16 v6, 0x41000000    # 8.0f

    .line 160215
    .line 160216
    goto :goto_4

    .line 160217
    :cond_7
    const/high16 v6, 0x41200000    # 10.0f

    .line 160218
    .line 160219
    :goto_4
    invoke-static {v12, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160220
    .line 160221
    .line 160222
    move-result v6

    .line 160223
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160224
    .line 160225
    :cond_8
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->n:Landroid/widget/ImageView;

    .line 160226
    .line 160227
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160228
    .line 160229
    .line 160230
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160231
    .line 160232
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160233
    .line 160234
    if-eqz v4, :cond_9

    .line 160235
    .line 160236
    const v4, 0x7f081a82

    .line 160237
    .line 160238
    .line 160239
    goto :goto_5

    .line 160240
    :cond_9
    const v4, 0x7f081a81

    .line 160241
    .line 160242
    .line 160243
    :goto_5
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160244
    .line 160245
    .line 160246
    move-result v4

    .line 160247
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->n:Landroid/widget/ImageView;

    .line 160248
    .line 160249
    invoke-static {v4, v6}, Lcom/sankuai/waimai/store/util/m;->k(ILandroid/widget/ImageView;)V

    .line 160250
    .line 160251
    .line 160252
    iget v4, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->f:I

    .line 160253
    .line 160254
    const-string v6, "supermarket-home-sub-catrgory"

    .line 160255
    .line 160256
    if-lez v4, :cond_a

    .line 160257
    .line 160258
    new-array v4, v7, [Landroid/view/View;

    .line 160259
    .line 160260
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160261
    .line 160262
    aput-object v12, v4, v5

    .line 160263
    .line 160264
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160265
    .line 160266
    .line 160267
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->k:Ljava/lang/String;

    .line 160268
    .line 160269
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160270
    .line 160271
    iget-object v12, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160272
    .line 160273
    const/high16 v14, 0x41c00000    # 24.0f

    .line 160274
    .line 160275
    invoke-static {v12, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160276
    .line 160277
    .line 160278
    move-result v12

    .line 160279
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160280
    .line 160281
    iget-object v14, v14, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160282
    .line 160283
    invoke-static {v14, v4, v5, v12, v6}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160284
    .line 160285
    .line 160286
    move-result-object v4

    .line 160287
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160288
    .line 160289
    invoke-virtual {v4, v12}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160290
    .line 160291
    .line 160292
    goto :goto_6

    .line 160293
    :cond_a
    new-array v4, v7, [Landroid/view/View;

    .line 160294
    .line 160295
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->e:Landroid/widget/ImageView;

    .line 160296
    .line 160297
    aput-object v12, v4, v5

    .line 160298
    .line 160299
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160300
    .line 160301
    .line 160302
    :goto_6
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160303
    .line 160304
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160305
    .line 160306
    invoke-static {v4, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160307
    .line 160308
    .line 160309
    move-result v4

    .line 160310
    iget-object v12, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->j:Ljava/lang/String;

    .line 160311
    .line 160312
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160313
    .line 160314
    iget-object v14, v14, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160315
    .line 160316
    invoke-static {v14}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160317
    .line 160318
    .line 160319
    move-result-object v14

    .line 160320
    invoke-static {v12, v4, v4, v14, v6}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v4

    .line 160324
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/util/img/b$a;->d(I)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160325
    .line 160326
    .line 160327
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160328
    .line 160329
    .line 160330
    move-result-object v4

    .line 160331
    const v6, 0x7f0820b6

    .line 160332
    .line 160333
    .line 160334
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160335
    .line 160336
    .line 160337
    move-result v12

    .line 160338
    invoke-virtual {v4, v12}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160339
    .line 160340
    .line 160341
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160342
    .line 160343
    .line 160344
    move-result v6

    .line 160345
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160346
    .line 160347
    .line 160348
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160349
    .line 160350
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160351
    .line 160352
    .line 160353
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160354
    .line 160355
    iget-object v6, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->p:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160356
    .line 160357
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->o:Z

    .line 160358
    .line 160359
    if-nez v6, :cond_c

    .line 160360
    .line 160361
    iget v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160362
    .line 160363
    if-ne v4, v2, :cond_b

    .line 160364
    .line 160365
    goto :goto_7

    .line 160366
    :cond_b
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160367
    .line 160368
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160369
    .line 160370
    .line 160371
    goto :goto_8

    .line 160372
    :cond_c
    :goto_7
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160373
    .line 160374
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160375
    .line 160376
    .line 160377
    :goto_8
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160378
    .line 160379
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 160380
    .line 160381
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 160382
    .line 160383
    .line 160384
    move-result-object v6

    .line 160385
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160386
    .line 160387
    .line 160388
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160389
    .line 160390
    iget-boolean v6, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160391
    .line 160392
    if-eqz v6, :cond_d

    .line 160393
    .line 160394
    goto :goto_9

    .line 160395
    :cond_d
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160396
    .line 160397
    invoke-static {v4, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160398
    .line 160399
    .line 160400
    :goto_9
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160401
    .line 160402
    iget-boolean v6, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160403
    .line 160404
    if-eqz v6, :cond_e

    .line 160405
    .line 160406
    goto :goto_a

    .line 160407
    :cond_e
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160408
    .line 160409
    invoke-static {v4, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160410
    .line 160411
    .line 160412
    :goto_a
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160413
    .line 160414
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160415
    .line 160416
    const/4 v6, -0x2

    .line 160417
    if-eqz v4, :cond_10

    .line 160418
    .line 160419
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->o:Landroid/widget/FrameLayout;

    .line 160420
    .line 160421
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160422
    .line 160423
    .line 160424
    move-result-object v4

    .line 160425
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160426
    .line 160427
    iget-object v12, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160428
    .line 160429
    const/high16 v14, 0x41900000    # 18.0f

    .line 160430
    .line 160431
    invoke-static {v12, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160432
    .line 160433
    .line 160434
    move-result v12

    .line 160435
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160436
    .line 160437
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->m:Landroid/widget/FrameLayout;

    .line 160438
    .line 160439
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160440
    .line 160441
    .line 160442
    move-result-object v4

    .line 160443
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160444
    .line 160445
    if-nez v4, :cond_f

    .line 160446
    .line 160447
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160448
    .line 160449
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160450
    .line 160451
    .line 160452
    :cond_f
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160453
    .line 160454
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160455
    .line 160456
    const/high16 v12, 0x40200000    # 2.5f

    .line 160457
    .line 160458
    invoke-static {v6, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160459
    .line 160460
    .line 160461
    move-result v6

    .line 160462
    neg-int v6, v6

    .line 160463
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 160464
    .line 160465
    goto :goto_b

    .line 160466
    :cond_10
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->o:Landroid/widget/FrameLayout;

    .line 160467
    .line 160468
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160469
    .line 160470
    .line 160471
    move-result-object v4

    .line 160472
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160473
    .line 160474
    iget-object v12, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160475
    .line 160476
    const/high16 v14, 0x41a80000    # 21.0f

    .line 160477
    .line 160478
    invoke-static {v12, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160479
    .line 160480
    .line 160481
    move-result v12

    .line 160482
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160483
    .line 160484
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->m:Landroid/widget/FrameLayout;

    .line 160485
    .line 160486
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160487
    .line 160488
    .line 160489
    move-result-object v4

    .line 160490
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160491
    .line 160492
    if-nez v4, :cond_11

    .line 160493
    .line 160494
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160495
    .line 160496
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160497
    .line 160498
    .line 160499
    :cond_11
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160500
    .line 160501
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160502
    .line 160503
    invoke-static {v6, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160504
    .line 160505
    .line 160506
    move-result v6

    .line 160507
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 160508
    .line 160509
    :goto_b
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160510
    .line 160511
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160512
    .line 160513
    .line 160514
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160515
    .line 160516
    iget v6, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->m:I

    .line 160517
    .line 160518
    const/4 v12, 0x4

    .line 160519
    if-ne v6, v2, :cond_13

    .line 160520
    .line 160521
    iget v2, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->n:I

    .line 160522
    .line 160523
    if-eq v2, v6, :cond_12

    .line 160524
    .line 160525
    iput v6, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->n:I

    .line 160526
    .line 160527
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->p:Landroid/widget/ImageView;

    .line 160528
    .line 160529
    new-array v4, v3, [F

    .line 160530
    .line 160531
    fill-array-data v4, :array_0

    .line 160532
    .line 160533
    .line 160534
    const-string v6, "alpha"

    .line 160535
    .line 160536
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160537
    .line 160538
    .line 160539
    move-result-object v2

    .line 160540
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->o:Landroid/widget/FrameLayout;

    .line 160541
    .line 160542
    new-array v3, v3, [F

    .line 160543
    .line 160544
    fill-array-data v3, :array_1

    .line 160545
    .line 160546
    .line 160547
    invoke-static {v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160548
    .line 160549
    .line 160550
    move-result-object v3

    .line 160551
    const-wide/16 v13, 0xc8

    .line 160552
    .line 160553
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160554
    .line 160555
    .line 160556
    new-array v4, v7, [Landroid/view/View;

    .line 160557
    .line 160558
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->p:Landroid/widget/ImageView;

    .line 160559
    .line 160560
    aput-object v6, v4, v5

    .line 160561
    .line 160562
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160563
    .line 160564
    .line 160565
    new-array v4, v7, [Landroid/view/View;

    .line 160566
    .line 160567
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->o:Landroid/widget/FrameLayout;

    .line 160568
    .line 160569
    aput-object v6, v4, v5

    .line 160570
    .line 160571
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160572
    .line 160573
    .line 160574
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 160575
    .line 160576
    .line 160577
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 160578
    .line 160579
    .line 160580
    :cond_12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 160581
    .line 160582
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160583
    .line 160584
    .line 160585
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160586
    .line 160587
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160588
    .line 160589
    const v4, 0x7f061951

    .line 160590
    .line 160591
    .line 160592
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160593
    .line 160594
    .line 160595
    move-result v3

    .line 160596
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160597
    .line 160598
    .line 160599
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160600
    .line 160601
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160602
    .line 160603
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160604
    .line 160605
    .line 160606
    move-result-object v3

    .line 160607
    const v4, 0x7f070b4e

    .line 160608
    .line 160609
    .line 160610
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160611
    .line 160612
    .line 160613
    move-result v3

    .line 160614
    int-to-float v3, v3

    .line 160615
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160616
    .line 160617
    .line 160618
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->o:Landroid/widget/FrameLayout;

    .line 160619
    .line 160620
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160621
    .line 160622
    .line 160623
    new-array v2, v7, [Landroid/view/View;

    .line 160624
    .line 160625
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->p:Landroid/widget/ImageView;

    .line 160626
    .line 160627
    aput-object v3, v2, v5

    .line 160628
    .line 160629
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160630
    .line 160631
    .line 160632
    goto :goto_c

    .line 160633
    :cond_13
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->p:Landroid/widget/ImageView;

    .line 160634
    .line 160635
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160636
    .line 160637
    .line 160638
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->m:Landroid/widget/FrameLayout;

    .line 160639
    .line 160640
    const/4 v3, 0x0

    .line 160641
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160642
    .line 160643
    .line 160644
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->o:Landroid/widget/FrameLayout;

    .line 160645
    .line 160646
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160647
    .line 160648
    .line 160649
    :goto_c
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160650
    .line 160651
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160652
    .line 160653
    .line 160654
    move-result-object v2

    .line 160655
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160656
    .line 160657
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160658
    .line 160659
    const/high16 v6, 0x423c0000    # 47.0f

    .line 160660
    .line 160661
    const/high16 v13, 0x42820000    # 65.0f

    .line 160662
    .line 160663
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160664
    .line 160665
    if-eqz v4, :cond_14

    .line 160666
    .line 160667
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160668
    .line 160669
    .line 160670
    move-result v3

    .line 160671
    goto :goto_d

    .line 160672
    :cond_14
    invoke-static {v3, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160673
    .line 160674
    .line 160675
    move-result v3

    .line 160676
    :goto_d
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160677
    .line 160678
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160679
    .line 160680
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160681
    .line 160682
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160683
    .line 160684
    if-eqz v4, :cond_15

    .line 160685
    .line 160686
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160687
    .line 160688
    .line 160689
    move-result v3

    .line 160690
    goto :goto_e

    .line 160691
    :cond_15
    invoke-static {v3, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160692
    .line 160693
    .line 160694
    move-result v3

    .line 160695
    :goto_e
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160696
    .line 160697
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->a:Landroid/widget/ImageView;

    .line 160698
    .line 160699
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160700
    .line 160701
    .line 160702
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->p:Landroid/widget/ImageView;

    .line 160703
    .line 160704
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160705
    .line 160706
    .line 160707
    move-result-object v2

    .line 160708
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160709
    .line 160710
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160711
    .line 160712
    const/high16 v6, 0x424c0000    # 51.0f

    .line 160713
    .line 160714
    const/high16 v13, 0x428a0000    # 69.0f

    .line 160715
    .line 160716
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160717
    .line 160718
    if-eqz v4, :cond_16

    .line 160719
    .line 160720
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160721
    .line 160722
    .line 160723
    move-result v3

    .line 160724
    goto :goto_f

    .line 160725
    :cond_16
    invoke-static {v3, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160726
    .line 160727
    .line 160728
    move-result v3

    .line 160729
    :goto_f
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160730
    .line 160731
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160732
    .line 160733
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160734
    .line 160735
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160736
    .line 160737
    if-eqz v4, :cond_17

    .line 160738
    .line 160739
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160740
    .line 160741
    .line 160742
    move-result v3

    .line 160743
    goto :goto_10

    .line 160744
    :cond_17
    invoke-static {v3, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160745
    .line 160746
    .line 160747
    move-result v3

    .line 160748
    :goto_10
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160749
    .line 160750
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->p:Landroid/widget/ImageView;

    .line 160751
    .line 160752
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160753
    .line 160754
    .line 160755
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->f:Landroid/view/View;

    .line 160756
    .line 160757
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160758
    .line 160759
    .line 160760
    move-result-object v2

    .line 160761
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160762
    .line 160763
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160764
    .line 160765
    const/high16 v6, 0x42140000    # 37.0f

    .line 160766
    .line 160767
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160768
    .line 160769
    if-eqz v4, :cond_18

    .line 160770
    .line 160771
    const/high16 v4, 0x41d00000    # 26.0f

    .line 160772
    .line 160773
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160774
    .line 160775
    .line 160776
    move-result v3

    .line 160777
    goto :goto_11

    .line 160778
    :cond_18
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160779
    .line 160780
    .line 160781
    move-result v3

    .line 160782
    :goto_11
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160783
    .line 160784
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160785
    .line 160786
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160787
    .line 160788
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160789
    .line 160790
    if-eqz v4, :cond_19

    .line 160791
    .line 160792
    invoke-static {v3, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160793
    .line 160794
    .line 160795
    move-result v3

    .line 160796
    goto :goto_12

    .line 160797
    :cond_19
    invoke-static {v3, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160798
    .line 160799
    .line 160800
    move-result v3

    .line 160801
    :goto_12
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160802
    .line 160803
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->f:Landroid/view/View;

    .line 160804
    .line 160805
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160806
    .line 160807
    .line 160808
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->f:Landroid/view/View;

    .line 160809
    .line 160810
    const/16 v3, 0x8

    .line 160811
    .line 160812
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160813
    .line 160814
    .line 160815
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->n:Landroid/widget/ImageView;

    .line 160816
    .line 160817
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160818
    .line 160819
    .line 160820
    move-result-object v2

    .line 160821
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160822
    .line 160823
    iget-boolean v10, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160824
    .line 160825
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160826
    .line 160827
    if-eqz v10, :cond_1a

    .line 160828
    .line 160829
    goto :goto_13

    .line 160830
    :cond_1a
    const/high16 v6, 0x42540000    # 53.0f

    .line 160831
    .line 160832
    :goto_13
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160833
    .line 160834
    .line 160835
    move-result v4

    .line 160836
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160837
    .line 160838
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160839
    .line 160840
    iget-boolean v6, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160841
    .line 160842
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160843
    .line 160844
    if-eqz v6, :cond_1b

    .line 160845
    .line 160846
    const/high16 v6, 0x42300000    # 44.0f

    .line 160847
    .line 160848
    goto :goto_14

    .line 160849
    :cond_1b
    const/high16 v6, 0x427c0000    # 63.0f

    .line 160850
    .line 160851
    :goto_14
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160852
    .line 160853
    .line 160854
    move-result v4

    .line 160855
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160856
    .line 160857
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->n:Landroid/widget/ImageView;

    .line 160858
    .line 160859
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160860
    .line 160861
    .line 160862
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->n:Landroid/widget/ImageView;

    .line 160863
    .line 160864
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160865
    .line 160866
    .line 160867
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160868
    .line 160869
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160870
    .line 160871
    .line 160872
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160873
    .line 160874
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160875
    .line 160876
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160877
    .line 160878
    const/high16 v6, 0x41700000    # 15.0f

    .line 160879
    .line 160880
    const/4 v8, 0x0

    .line 160881
    if-eqz v4, :cond_1c

    .line 160882
    .line 160883
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160884
    .line 160885
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160886
    .line 160887
    .line 160888
    move-result v3

    .line 160889
    int-to-float v3, v3

    .line 160890
    goto :goto_15

    .line 160891
    :cond_1c
    const/4 v3, 0x0

    .line 160892
    :goto_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 160893
    .line 160894
    .line 160895
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160896
    .line 160897
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160898
    .line 160899
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->g:Ljava/lang/String;

    .line 160900
    .line 160901
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e$a;

    .line 160902
    .line 160903
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;)V

    .line 160904
    .line 160905
    .line 160906
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160907
    .line 160908
    .line 160909
    move-result v3

    .line 160910
    if-nez v3, :cond_1d

    .line 160911
    .line 160912
    new-array v3, v7, [Landroid/view/View;

    .line 160913
    .line 160914
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 160915
    .line 160916
    aput-object v4, v3, v5

    .line 160917
    .line 160918
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160919
    .line 160920
    .line 160921
    new-array v3, v7, [Landroid/view/View;

    .line 160922
    .line 160923
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 160924
    .line 160925
    aput-object v4, v3, v5

    .line 160926
    .line 160927
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160928
    .line 160929
    .line 160930
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160931
    .line 160932
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160933
    .line 160934
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160935
    .line 160936
    .line 160937
    move-result v3

    .line 160938
    sget v4, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->c:I

    .line 160939
    .line 160940
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160941
    .line 160942
    .line 160943
    move-result-object v1

    .line 160944
    iput-boolean v7, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 160945
    .line 160946
    iput v12, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 160947
    .line 160948
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/d;

    .line 160949
    .line 160950
    invoke-direct {v3, v0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;)V

    .line 160951
    .line 160952
    .line 160953
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160954
    .line 160955
    .line 160956
    goto :goto_16

    .line 160957
    :catch_0
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e$a;->a()V

    .line 160958
    .line 160959
    .line 160960
    goto :goto_16

    .line 160961
    :cond_1d
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e$a;->a()V

    .line 160962
    .line 160963
    .line 160964
    :goto_16
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 160965
    .line 160966
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160967
    .line 160968
    .line 160969
    move-result-object v1

    .line 160970
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160971
    .line 160972
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160973
    .line 160974
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 160975
    .line 160976
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 160977
    .line 160978
    if-eqz v3, :cond_1e

    .line 160979
    .line 160980
    invoke-static {v2, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160981
    .line 160982
    .line 160983
    move-result v2

    .line 160984
    goto :goto_17

    .line 160985
    :cond_1e
    invoke-static {v2, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160986
    .line 160987
    .line 160988
    move-result v2

    .line 160989
    :goto_17
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160990
    .line 160991
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 160992
    .line 160993
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160994
    .line 160995
    .line 160996
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160997
    .line 160998
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160999
    .line 161000
    if-eqz v2, :cond_1f

    .line 161001
    .line 161002
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->w:Z

    .line 161003
    .line 161004
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->B0(Z)V

    .line 161005
    .line 161006
    .line 161007
    :cond_1f
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->b:Landroid/widget/TextView;

    .line 161008
    .line 161009
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 161010
    .line 161011
    .line 161012
    move-result-object v1

    .line 161013
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 161014
    .line 161015
    .line 161016
    move-result v1

    .line 161017
    const/4 v2, 0x5

    .line 161018
    if-lt v1, v2, :cond_20

    .line 161019
    .line 161020
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 161021
    .line 161022
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 161023
    .line 161024
    if-eqz v1, :cond_20

    .line 161025
    .line 161026
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->o:Landroid/widget/FrameLayout;

    .line 161027
    .line 161028
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161029
    .line 161030
    .line 161031
    move-result-object v1

    .line 161032
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 161033
    .line 161034
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 161035
    .line 161036
    const/high16 v3, 0x42800000    # 64.0f

    .line 161037
    .line 161038
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161039
    .line 161040
    .line 161041
    move-result v2

    .line 161042
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161043
    .line 161044
    goto :goto_18

    .line 161045
    :cond_20
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->o:Landroid/widget/FrameLayout;

    .line 161046
    .line 161047
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161048
    .line 161049
    .line 161050
    move-result-object v1

    .line 161051
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 161052
    .line 161053
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->l:Landroid/content/Context;

    .line 161054
    .line 161055
    const/high16 v3, 0x42600000    # 56.0f

    .line 161056
    .line 161057
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161058
    .line 161059
    .line 161060
    move-result v2

    .line 161061
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161062
    .line 161063
    :goto_18
    return-void

    .line 161064
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 161065
    .line 161066
    .line 161067
    .line 161068
    .line 161069
    .line 161070
    .line 161071
    .line 161072
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
